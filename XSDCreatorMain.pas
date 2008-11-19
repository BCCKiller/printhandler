unit XSDCreatorMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IniFiles, CBSPrintInterface;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    FAppPath: String;
    { Private declarations }
    procedure CallCreateXSD;
    procedure SetAppPath(const Value: String);
    property AppPath: String read FAppPath write SetAppPath;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
procedure PrintJob(JobToPrint: IPrintDocument; oApplication: THandle);export; stdcall; external 'PrintHandler.dll';

implementation

{$R *.dfm}

procedure TForm1.CallCreateXSD;
var ThisPrintJob: TPrintDocument;
begin
  ThisPrintJob := TPrintDocument.Create;
  ThisPrintJob.Document := AppPath + '\Compulink.xsd';
  ThisPrintJob.JobType := jtCreateXSD;
  PrintJob(ThisPrintJob, Self.Handle);

end;

procedure TForm1.FormCreate(Sender: TObject);
var SemicolonPos: Integer;
begin
  with TIniFile.Create(GetCurrentDir+'\'+'ADS.INI')
  do
  try
  begin
    AppPath := ReadString('Databases','CBSFiles','');
    Semicolonpos := pos(';',AppPath);
    if Semicolonpos>0 then AppPath := copy(AppPath,1,Semicolonpos-1);
  end;
  finally
    Free;
  end;
  CallCreateXSD;
  Application.Terminate;
end;

procedure TForm1.SetAppPath(const Value: String);
begin
  FAppPath := Value;
end;

end.
