unit TestImageMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, gtPDFCrypt, StdCtrls, gtClasses, gtCstPDFDoc, gtExPDFDoc,
  gtExProPDFDoc, gtPDFDoc, gtPDFViewer, gtCstDocEng, gtCstPlnEng, gtCstPDFEng,
  gtExPDFEng, gtPDFEng;

type
  TForm1 = class(TForm)
    PDFDoc: TgtPDFDocument;
    Button1: TButton;
    Myviewer: TgtPDFViewer;
    PDFMaker: TgtPDFEngine;
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
var MyImage: TBitmap;
begin
MyImage := TBitmap.Create;
try
  PDFMaker.BeginDoc;
  MyImage.LoadFromFile('RetinaOD1.bmp');
  PDFMaker.DrawImage(1,1,MyImage);
  PDFmaker.EndDoc;
finally
  MyImage.Free;
end;

end;

end.
