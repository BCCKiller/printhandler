unit TestWebServicesMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP,
  StdCtrls, NativeXML;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    IdHTTP1: TIdHTTP;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  strXML, LoginString, token: String;
  ThisStream: TStringStream;
  ThisXML: TNativeXML;
  StyleSheetNode: TXMLNode;
begin
  LoginString := 'http://DougJohnson.is-a-chef.com/api.asp?cmd=logon&email=Doug%20Johnson&password=Janism' ;
  strXML := IdHTTP1.Get(LoginString);
  Memo1.Clear;
  Memo1.text := strXML;
  Refresh;
//  ThisStream := TStringStream.Create(strXML);
  ThisXML := TNativeXML.Create;
  try
//   ThisXML.LoadFromStream(ThisStream);
    ThisXML.ReadFromString(strXML);
    token := ThisXML.Root.FindNode('token').ValueAsString;
    showmessage('wait');
    LoginString := 'http://DougJohnson.is-a-chef.com/api.asp?cmd=listIntervals&dtStart=2007-11-05&dtEnd=2007-11-08&token=' +token;
    strXML := IdHTTP1.Get(LoginString);
    Memo1.Clear;
    Memo1.text := strXML;
    Refresh;
    ThisXML.ReadFromString(strXML);
    ThisXML.XmlFormat := xfReadable;
    StyleSheetNode := ThisXML.StyleSheetNode.Create(nil);
    StyleSheetNode.AttributeAdd('href','TimeSheet.xsl');
    StyleSheetNode.AttributeAdd('type','text/xsl');
    ThisXML.SaveToFile('c:\Test.xml');
  finally
    FreeAndNil(ThisXML);
//    FreeAndNil(ThisStream);
  end;
end;

end.
