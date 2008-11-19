unit CBSTableToXSD;

interface

uses
  SysUtils, Classes, DB, adsdata, adsfunc, adstable, adscnnct,
  StrUtils;

type
  TWordDocumentType = (wdPatient, wdExam);

  TCBSCreateXSD = class(TDataModule)
    SourceConnection: TAdsConnection;
    SourceTable: TAdsTable;
    procedure DataModuleDestroy(Sender: TObject);
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
    FTableToConvert: String;
    FXMLStrings: TStringList;
    FWriteName: String;
    FTablesToConvert: TStringList;
    FFileToWrite: String;
    FDocumentType: TWordDocumentType;
    procedure SetDocumentType(const Value: TWordDocumentType);
    function GetGeneratedXML: String;
    procedure SetFileToWrite(const Value: String);
    procedure SetTablesToConvert(const Value: TStringList);
    procedure SetWriteName(const Value: String);
    procedure SetXSDStrings(const Value: TStringList);
    procedure SetTableToConvert(const Value: String);
    procedure WriteXSDSystem;
    property XMLStrings: TStringList read FXMLStrings write SetXSDStrings;
    procedure WriteXSDHeader;
    procedure WriteXSDTrailer;
    procedure WriteXSDDetail;
    property WriteName: String read FWriteName write SetWriteName;
    property TableToConvert: String read FTableToConvert write SetTableToConvert;

  public
    { Public declarations }
    procedure CreateXSD(FileName: String); overload;
    procedure CreateXSD; overload;
    procedure WriteXML(FileName: String);
    property TablesToConvert: TStringList read FTablesToConvert write SetTablesToConvert;
    property GeneratedXML: String read GetGeneratedXML;
    property DocumentType: TWordDocumentType read FDocumentType write SetDocumentType;
  end;

var
  CBSCreateXSD: TCBSCreateXSD;

implementation

{$R *.dfm}

{ TCBSCreateXSD }

procedure TCBSCreateXSD.CreateXSD(FileName: String);
begin
  TableToConvert := FileName;
  WriteXSDHeader;
  WriteXSDDetail;
  WriteXSDTrailer;
end;

procedure TCBSCreateXSD.CreateXSD;
var
  I: Integer;
  Directory: String;
begin
  // Startup
  WriteXSDHeader;
  //write SystemTable settings
  WriteXSDSystem;
  Directory := ExtractFileDir(TablesToConvert[0])+'\';
  //Always add patient
  TableToConvert := Directory+'PATIENT.DBF';
  WriteXSDDetail;
  if DocumentType = wdExam then
  begin
    TableToConvert := Directory+'EXAM.DBF';
    WriteXSDDetail;
  end;
  for I := 0 to TablesToConvert.Count - 1 do
  begin
    TableToConvert := TablesToConvert[I];
    if WriteName='EXAM' then continue;
    if WriteName='PATIENT' then continue;
    WriteXSDDetail;
  end;
  WriteXSDTrailer;
end;

procedure TCBSCreateXSD.WriteXML(FileName: String);
begin
  if XMLStrings.Count > 0 then
    XMLStrings.SaveToFile(FileName);
end;

procedure TCBSCreateXSD.WriteXSDDetail;
function GoodField(FieldName: String): Boolean;
var x: Integer;
const RuleCount=4;
begin
  Result := False;
  // Excluded
  if LeftStr(Fieldname,5)='ZZIMG' then exit;

  // IS rules
  for x := 1 to RuleCount do
  begin
    case x of
      1: Result := (RightStr(Fieldname,6)<>'UNIQUE');
      2: Result := (FieldName = 'BILLUNIQUE');
      3: Result := (FieldName = 'SPECUNIQUE');
      4: Result :=  (FieldName = 'LENSUNIQUE');
    end;
    if Result then break;
  end;
end;

var
  I: Integer;
  FieldName: String;
begin
  XMLStrings.Add('<xs:complexType name="' + WriteName + 'TableType">');
  XMLStrings.Add('<xs:sequence>');
  //Drop in the fields
  for I := 0 to SourceTable.Fields.Count - 1 do
  begin
    FieldName := Uppercase(SourceTable.Fields[i].FieldName);
    if GoodField(FieldName) then
      XMLStrings.Add('   <xs:element name="' + FieldName + '" type="xs:string"/>');
  end;
  if WriteName = 'PATIENT' then
  begin
    XMLStrings.Add('   <xs:element name="PAT_AGE" type="xs:string"/>');
    XMLStrings.Add('   <xs:element name="HESHE" type="xs:string"/>');
    XMLStrings.Add('   <xs:element name="HESHECAP" type="xs:string"/>');
    XMLStrings.Add('   <xs:element name="HIMHER" type="xs:string"/>');
    XMLStrings.Add('   <xs:element name="HISHER" type="xs:string"/>');
    XMLStrings.Add('   <xs:element name="HIMHERSELF" type="xs:string"/>');
  end;
  if WriteName = 'BILL' then
    XMLStrings.Add('   <xs:element name="AMTDUE" type="xs:string"/>');

  XMLStrings.Add('</xs:sequence>');
  // Do not add the extra attributes for patient or exam
  if not((Writename = 'PATIENT') or (WriteName = 'EXAM')) then
  begin
    XMLStrings.Add('<xs:attribute name="sortfield" type="xs:string"/>');
    XMLStrings.Add('<xs:attribute name="filter" type="xs:string"/>');
    XMLStrings.Add('<xs:attribute name="recordselect" type="xs:string"/>');
  end;
  XMLStrings.Add('</xs:complexType>');
end;

procedure TCBSCreateXSD.WriteXSDSystem;
begin
  XMLStrings.Add('<xs:complexType name="SYSTEMTableType">');
  XMLStrings.Add('<xs:sequence>');
  XMLStrings.Add('   <xs:element name="' + 'DontUseYet' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'Address1' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'Address2' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'Phone' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'LetterHead1' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'LetterHead2' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'LetterHead3' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'LetterHead4' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'LetterHead5' + '" type="xs:string"/>');
//  XMLStrings.Add('   <xs:element name="' + 'LetterHead6' + '" type="xs:string"/>');
  XMLStrings.Add('</xs:sequence>');
  XMLStrings.Add('</xs:complexType>');
end;

procedure TCBSCreateXSD.WriteXSDHeader;
var I: Integer;
begin
  XMLStrings.Clear;
  // Add the header information
  XMLStrings.Add('<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">');
  case DocumentType  of
  wdExam:
  begin
    XMLStrings.Add('<xs:element name="ExamMerge" type="ExamMergeType"/>');
    XMLStrings.Add('<xs:complexType name="ExamMergeType">');
  end;
  wdPatient:
  begin
    XMLStrings.Add('<xs:element name="PatientMerge" type="PatientMergeType"/>');
    XMLStrings.Add('<xs:complexType name="PatientMergeType">');
  end;
  end;
	XMLStrings.Add('<xs:sequence>');
  XMLStrings.Add('<xs:element name="SYSTEMTable" type="SYSTEMTableType"/>');
  XMLStrings.Add('<xs:element name="PATIENTTable" type="PATIENTTableType"/>');
  if DocumentType = wdExam then
    XMLStrings.Add('<xs:element name="EXAMTable" type="EXAMTableType"/>');

  for I := 0 to TablesToConvert.Count - 1 do
  begin
    TableToConvert := TablesToConvert[I];
    if uppercase(WriteName)='EXAM' then continue;
    if uppercase(WriteName)='PATIENT' then continue;
    XMLStrings.Add('<xs:element name="' + WriteName + 'Table" type="' + WriteName + 'TableType"/>');
  end;
	XMLStrings.Add('</xs:sequence>');
  XMLStrings.Add('</xs:complexType>');
end;

procedure TCBSCreateXSD.WriteXSDTrailer;
begin
  XMLStrings.Add('</xs:schema>');
end;

procedure TCBSCreateXSD.DataModuleCreate(Sender: TObject);
begin
  FXMLStrings := TStringList.Create;
  FTablesToConvert := TStringList.Create;
  FDocumenttype := wdPatient;
end;

procedure TCBSCreateXSD.DataModuleDestroy(Sender: TObject);
begin
  FreeAndNil(FXMLStrings);
  FreeAndNil(FTablesToConvert);
end;

function TCBSCreateXSD.GetGeneratedXML: String;
begin
  if FXMLStrings.Count > 0 then
    Result := FXMLStrings.Text
  else
    Result := '';
  
end;

procedure TCBSCreateXSD.SetDocumentType(const Value: TWordDocumentType);
begin
  FDocumentType := Value;
end;

procedure TCBSCreateXSD.SetFileToWrite(const Value: String);
begin
  FFileToWrite := Value;
end;

procedure TCBSCreateXSD.SetTablesToConvert(const Value: TStringList);
begin
  FTablesToConvert := Value;
end;

procedure TCBSCreateXSD.SetTableToConvert(const Value: String);
begin
  if FileExists(Value) then
  begin
    SourceTable.Close;
    SourceConnection.CloseCachedTables;
    SourceTable.TableName := ExtractFileName(Value);
    try
      SourceTable.Open;
    except
      SourceTable.TableName := '';
      FTableToConvert := '';
      Exit;
    end;
    FTableToConvert := Value;
    if pos('.',SourceTable.TableName)>0 then
      WriteName := copy(SourceTable.TableName,1,pos('.',SourceTable.TableName)-1)
    else
      WriteName := SourceTable.TableName;
  end;
end;

procedure TCBSCreateXSD.SetWriteName(const Value: String);
begin
  FWriteName := uppercase(Value);
end;

procedure TCBSCreateXSD.SetXSDStrings(const Value: TStringList);
begin
  FXMLStrings := Value;
end;

end.
