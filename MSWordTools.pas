unit MSWordTools;

interface
uses MergeModule, CBSPrintInterface;

procedure WordJob(JobToPrint: IPrintDocument);

implementation

procedure WordJob(JobToPrint: IPrintDocument);
var PrintModule :TCBSMergeModule;
begin
  PrintModule := TCBSMergeModule.Create(nil);
  try
    PrintModule.PrintDocument(JobToPrint.Document);
  finally
    PrintModule.Free;
  end;
end;

end.
