unit PrintProcs;
{$DEFINE PrintHandler}

interface
uses ShareMem, CBSPrintInterface, ActiveX, Forms, SysUtils;

procedure PrintJob(JobToPrint: IPrintDocument; oApplication: THandle);export; stdcall;

procedure WordJob(JobToPrint: IPrintDocument);
procedure ScreenJob(JobToPrint: IPrintDocument);
procedure CreateXSD(JobToPrint: IPrintDocument);

implementation

uses MergeModule, CBSPDFPrint, CBSTableToXSD;

procedure PrintJob(JobToPrint: IPrintDocument; oApplication: THandle);
begin
  //Application.Handle := oApplication;
  case JobToPrint.JobType of
    jtWordDoc: WordJob(JobToPrint);
    jtScreenBuilderPrint: ScreenJob(JobToPrint);
    jtCreateXSD: CreateXSD(JobToPrint);
  end;
  //Application.Handle := 0;

end;

procedure CreateXSD(JobToPrint: IPrintDocument);
var CreateTool: TCBSCreateXSD;
  I: Integer;
  FileDir, XSDToCreate: String;
begin
  XSDToCreate := JobToPrint.Document;
  FileDir := ExtractFileDir(XSDToCreate);
  if FileDir = '' then FileDir := GetCurrentDir
  else XSDToCreate := ExtractFileName(XSDToCreate);

  if XSDToCreate = '' then XSDToCreate := 'Compulink.xsd';

  CreateTool := TCBSCreateXSD.Create(nil);
  try
  with CreateTool do
  begin
    TablesToConvert.Clear;
    TablesToConvert.Add(FileDir+'\ALERT.DBF');
    TablesToConvert.Add(FileDir+'\APPT.DBF');
    TablesToConvert.Add(FileDir+'\APPTCMTS.DBF');
    TablesToConvert.Add(FileDir+'\BILL.DBF');
    TablesToConvert.Add(FileDir+'\CLAIM.DBF');
    TablesToConvert.Add(FileDir+'\COLLECT.DBF');
    TablesToConvert.Add(FileDir+'\DOCTOR.DBF');
    TablesToConvert.Add(FileDir+'\EXAMALGY.DBF');
    TablesToConvert.Add(FileDir+'\EXAMALRT.DBF');
    TablesToConvert.Add(FileDir+'\EXAMAPPT.DBF');
    TablesToConvert.Add(FileDir+'\EXAMBIN.DBF');
    TablesToConvert.Add(FileDir+'\EXAMCL.DBF');
    TablesToConvert.Add(FileDir+'\EXAMCOMP.DBF');
    TablesToConvert.Add(FileDir+'\EXAMDIAG.DBF');
    TablesToConvert.Add(FileDir+'\EXAMIOP.DBF');
    TablesToConvert.Add(FileDir+'\EXAMMED.DBF');
    TablesToConvert.Add(FileDir+'\EXAMREFR.DBF');
    TablesToConvert.Add(FileDir+'\EXAMSURG.DBF');
    TablesToConvert.Add(FileDir+'\EXAMTEST.DBF');
    TablesToConvert.Add(FileDir+'\FRAM_RX.DBF');
    TablesToConvert.Add(FileDir+'\INSURED.DBF');
    TablesToConvert.Add(FileDir+'\LENS_RX.DBF');
    TablesToConvert.Add(FileDir+'\LOCATION.DBF');
    TablesToConvert.Add(FileDir+'\PAT_AGMT.DBF');
    TablesToConvert.Add(FileDir+'\PAT_TODO.DBF');
    TablesToConvert.Add(FileDir+'\PATNOTES.DBF');
    TablesToConvert.Add(FileDir+'\PATRECAL.DBF');
    TablesToConvert.Add(FileDir+'\PATREF.DBF');
    TablesToConvert.Add(FileDir+'\PATTRACK.DBF');
    TablesToConvert.Sort;
    DocumentType := wdExam;
    CreateXSD;
    WriteXML(FileDir+'\'+XSDToCreate);
  end;
  finally
    FreeAndNil(CreateTool);
  end;
end;

procedure ScreenJob(JobToPrint: IPrintDocument);
var PrintModule: TFormPrinter;
begin
  Coinitialize(nil);
  PrintModule := TFormPrinter.Create(nil);
  try
    PrintModule.PrintDocument(JobToPrint);
  finally
    FreeAndNil(PrintModule);
  end;
  CoUninitialize;
end;

procedure WordJob(JobToPrint: IPrintDocument);
var PrintModule :TCBSMergeModule;
    EXT: String;
begin
  Coinitialize(nil);
  PrintModule := TCBSMergeModule.Create(nil);
  try
  //JobtoPrint.Document := copy(JobtoPrint.Document,1,Length(JobtoPrint.Document)-Length(ExtractFileExt(JobtoPrint.Document)))+'.docx';
  EXT := uppercase(copy(ExtractFileExt(JobtoPrint.Document),2,4));
  if EXT ='DOCX' then
    PrintModule.PrintDocument(JobToPrint)
  else
    PrintModule.PrintDocumentOldWay(JobToPrint);
  finally
    FreeAndNil(PrintModule);
    CoUninitialize;
  end;
end;

end.
