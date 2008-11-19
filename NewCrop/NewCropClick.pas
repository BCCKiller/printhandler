unit NewCropClick;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, NativeXML, HTTPApp;

type
  TNCClickForm = class(TForm)
    TheBrowser: TWebBrowser;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    FURL: String;
    FSendXML: TNativeXML;
    procedure SetURL(const Value: String);
    procedure SetSendXML(const Value: TNativeXML);
    { Private declarations }
  public
    { Public declarations }
    property URL: String read FURL write SetURL;
    property SendXML: TNativeXML read FSendXML write SetSendXML;
    procedure Start;
  end;

const Headers = 'Content-Type: application/x-www-form-urlencoded' + #10#13;

var
  NCClickForm: TNCClickForm;

implementation

{$R *.dfm}

{ TNCClickForm }

procedure TNCClickForm.FormActivate(Sender: TObject);
begin
  Start;
end;

procedure TNCClickForm.FormCreate(Sender: TObject);
begin
  FSendXML := TNativeXML.Create;
end;

procedure TNCClickForm.FormDestroy(Sender: TObject);
begin
  FreeAndNil(FSendXML);
end;

procedure TNCClickForm.SetSendXML(const Value: TNativeXML);
begin
  FSendXML.Clear;
  FSendXML.Assign(Value);
end;

procedure TNCClickForm.SetURL(const Value: String);
begin
  FURL := Value;

end;

procedure TNCClickForm.Start;
var strData: String;
    PostData: OleVariant;
    i: Integer;
begin
  strData := 'RxInput=' + HTTPEncode(FSendXML.WriteToString);

  {2. you must convert a string into variant array of bytes and
   every character from string is a value in array}
  PostData := VarArrayCreate([0, Length(strData) - 1], varByte);

  { copy the ordinal value of the character into the PostData array}
  for i := 1 to Length(strData) do
    PostData[i-1] := Ord(strData[i]);

  TheBrowser.Navigate(URL,EmptyParam,EmptyParam,PostData, Headers);
end;

end.
