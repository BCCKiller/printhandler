unit XMLTools;

interface
uses Classes, SysUtils;

function CreateXSLT(SourceFile, XSLTFile:String;var SelectList:TStringList):String;

implementation

function CreateXSLT(SourceFile, XSLTFile:String;var SelectList:TStringList): String;
var FileToConvert: TFileStream;
    FileToWrite: TFileStream;
    WorkList: TStringList;
    OutList: TStringList;
    TempString: String;
    ThisChar, LastChar: String;
    TrimString: String;
    strNameSpace, strTableName, strFieldName: String;
    inbody: Boolean;
    I: Integer;
    x: Integer;
begin
  if FileExists(SourceFile) then
    FileToConvert := TFileStream.Create(SourceFile, fmOpenRead)
  else
  begin
    Result := SourceFile+' does not exist';
    exit;
  end;
  FileToWrite := TFileStream.Create(XSLTFile, fmCreate);
  WorkList := TStringList.Create;
  OutList := TStringList.Create;
  // Make it pretty first
  try
    WorkList.LoadFromStream(FileToConvert);
    TempString := '';
    for I := 0 to WorkList.Count - 1 do
    begin
      TempString := '';
      for x := 1 to Length(Worklist[i]) do
      begin
        ThisChar := copy(WorkList[i],x,1);
        if (ThisChar ='<') and (LastChar = '>') then
        begin
          OutList.Add(TempString);
          TempString := ThisChar;
        end
        else
          TempString := TempString + ThisChar;
        LastChar := ThisChar;
      end;
      if Length(TempString)>0 then OutList.Add(TempString);
    end;
    // Now make it XSLT
    strNameSpace := '';
    strTableName := '';
    strFieldName := '';
    inbody := false;
    Worklist.Clear;
    WorkList.Assign(OutList);
//    OutList.SaveToFile('c:\test.xml');
    OutList.Clear;
    //XML opening and
    Outlist.Add('<?xml version="1.0" encoding="UTF-8" standalone="yes"?>');
    //Replace mso application with XSL Generation code and opening for XSLT
    Outlist.Add('<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:aml="http://schemas.microsoft.com/aml/2001/core" xmlns:dt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882" '
               +'xmlns:ve="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" '
               +'xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml" xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint" xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2" '
               +'xmlns:sl="http://schemas.microsoft.com/schemaLibrary/2003/core" xmlns:ns0="http://compulink-software.com">');
    Outlist.Add('  <xsl:output method="xml" encoding="UTF-8" standalone="yes" />');
    Outlist.Add('  <xsl:template match="/">');
    Outlist.Add('   <xsl:processing-instruction name="mso-application">');
    Outlist.Add('	  <xsl:text>progid="Word.Document"</xsl:text>');
    Outlist.Add('	</xsl:processing-instruction>');
    for I := 0 to WorkList.Count - 1 do
    begin
      TrimString := Trim(WorkList[I]);
      //Drop existing <? > fields
      if copy(TrimString,1,2)='<?' then continue;
      // Set inbody
      if TrimString='<w:body>' then
      begin
        Outlist.Add(Worklist[I]);
        inbody := True;
        continue;
      end;
      if TrimString='</w:body>' then
      begin
        Outlist.Add(Worklist[I]);
        inbody := False;
        continue;
      end;
      // Copy all Word lines directly if not in body yet
      if not inbody then
      begin
        Outlist.Add(Worklist[I]);
        continue;
      end;
      //Check for Namespace
      if copy(TrimString,1,5)='<ns0:' then
      begin
        //Outlist.Add(Worklist[I]);
        strNameSpace := copy(TrimString,6,Length(TrimString)-6);
        continue;
      end;
      if copy(TrimString,1,6)='</ns0:' then
      begin
        //Outlist.Add(Worklist[I]);
        strNameSpace := '';
        continue;
      end;
      //Check for TableName
      if (pos(':',TrimString)=0) and (pos('Table',TrimString)>0) then
      begin
        //OutList.Add(Worklist[I]);
        if copy(TrimString,1,2)='</' then
          strTableName := ''
        else
          strTableName := copy(TrimString,2,Length(TrimString)-2);
        continue;
      end;
      //Check for FieldName
      if (pos(':',TrimString)=0) then
      begin
        //OutList.Add(Worklist[I]);
        if copy(TrimString,1,2)='</' then
          strFieldName := ''
        else
          strFieldName := copy(TrimString,2,Length(TrimString)-2);
        continue;
      end;
      //Add XLS to drop in specific field info
      if (copy(TrimString,1,5)='<w:t>') and (strFieldName <> '') then
      begin
        SelectList.Add(strNameSpace+'/'+strTableName+'/'+strFieldName);
        Outlist.Add('<w:t><xsl:value-of select="/'+strNameSpace+'/'+strTableName+'/'+strFieldName+'"/></w:t>');
        continue;
      end;
      //Copy all Word specific info
      if pos(copy(TrimString,1,3),'<w:~<o:')>0 then
      begin
        OutList.Add(Worklist[I]);
        continue;
      end;
      // Copy all closing Word lines directly
      if pos(copy(TrimString,1,4),'</w:~</o:')>0 then
      begin
        OutList.Add(Worklist[I]);
        continue;
      end;
      //if anything else at this point, write it
      OutList.Add(WorkList[I]);
    end;
    // Close XSL codes
    Outlist.Add('</xsl:template>');
    Outlist.Add('</xsl:stylesheet>');
    OutList.SaveToStream(FileToWrite);

  finally
    FreeAndNil(FileToConvert);
    FreeAndNil(FileToWrite);
    FreeAndNil(WorkList);
    FreeAndNil(OutList);
  end;
  Result := 'Created '+XSLTFile;
 end;


end.
