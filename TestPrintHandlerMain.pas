unit TestPrintHandlerMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, FileCtrl, CBSPrintInterface;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

procedure PrintJob(JobToPrint: IPrintDocument; Handle: HWND); StdCall; external 'PrintHandler.DLL' name 'PrintJob';

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var ThisJob: TPrintDocument;
begin
  if Edit1.Text = '' then
  begin
    ShowMessage('Pick a file');
    exit;
  end;
  ThisJob := TPrintDocument.Create;
  ThisJob.Document := Edit1.Text;
  ThisJob.SourceType := stSentFrom;
  ThisJob.JobType := jtWordDoc;
  ThisJob.KeyFields.Add('Patunique = 9');
  ThisJob.SentFrom := 'PatScrn';
  PrintJob(ThisJob as IPrintDocument, Self.Handle);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if OpenDialog1.Execute(Handle) then
    Edit1.Text := OpenDialog1.FileName;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  OpenDialog1.DefaultExt := 'DOC';
  OpenDialog1.InitialDir := GetCurrentDir;
end;

end.
