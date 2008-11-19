unit PDFViewMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, gtPDFViewer, Menus, gtPDFCrypt, gtClasses,
  gtCstPDFDoc, gtExPDFDoc, gtExProPDFDoc, gtPDFDoc;

type
  TPDFViewForm = class(TForm)
    PDFView: TgtPDFViewer;
    MainMenu1: TMainMenu;
    Load1: TMenuItem;
    Previous1: TMenuItem;
    Next2: TMenuItem;
    procedure FormActivate(Sender: TObject);
    procedure Load1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Previous1Click(Sender: TObject);
    procedure Next2Click(Sender: TObject);
  private
    FPDFDocumentName: String;
    FPDFDocument: tgtPDFDocument;
    procedure SetPDFDocumentName(const Value: String);
    procedure ShowPDF;
    { Private declarations }
  public
    { Public declarations }
    property PDFDocumentName: String read FPDFDocumentName write SetPDFDocumentName;
  end;

var
  PDFViewForm: TPDFViewForm;

implementation

{$R *.dfm}

{ TPDFViewForm }

procedure TPDFViewForm.FormActivate(Sender: TObject);
begin
  ShowPDF;
end;

procedure TPDFViewForm.FormCreate(Sender: TObject);
begin
  FPDFDocument := tgtPDFDocument.Create(Self);
  PDFView.PDFDocument := FPDFDocument;
end;

procedure TPDFViewForm.Load1Click(Sender: TObject);
begin
  PDFDocumentname := 'currentstatus.pdf';
end;

procedure TPDFViewForm.Next2Click(Sender: TObject);
begin
  PDFView.Next;
end;

procedure TPDFViewForm.Previous1Click(Sender: TObject);
begin
  PDFView.Prior;
end;

procedure TPDFViewForm.SetPDFDocumentName(const Value: String);
begin
  FPDFDocumentName := Value;
  ShowPDF;
end;

procedure TPDFViewForm.ShowPDF;
begin
  if FileExists(PDFDocumentName) then
  begin
    FPDFDocument.Filename := PDFDocumentName;
    PDFView.Active := True;
    Self.Caption := PDFDocumentName;
  end;

end;

end.
