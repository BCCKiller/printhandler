library PrintHandler;
{$DEFINE PrintHandler}
{$DEFINE NewCrop}
uses
  ShareMem,
  madExcept,
  madLinkDisAsm,
  madListHardware,
  madListProcesses,
  madListModules,
  SysUtils,
  Classes,
  Dialogs,
  PrintProcs in 'PrintProcs.pas',
  CBSPrintInterface in '..\..\CBSComponents\CBSPrintInterface.pas',
  CBSPrintComponents in '..\..\CBSComponents\CBSPrintComponents.pas',
  MergeModule in '..\..\CBSComponents\MergeModule.pas' {CBSMergeModule: TDataModule},
  CBSPDFPrint in '..\..\CBSComponents\CBSPDFPrint.pas',
  LayoutDataMod in '..\..\CBSComponents\LayoutDataMod.pas' {LayoutData: TDataModule},
  PrintSupport in 'PrintSupport.pas' {PrintSupportForm},
  ImageDataModule in '..\..\CBSComponents\ImageDataModule.pas' {ImageData: TDataModule},
  Design in '..\..\CBSComponents\Design.pas' {frmDesign},
  CBSComponents in '..\..\CBSComponents\CBSComponents.pas',
  ImageLibImport in '..\..\CBSComponents\ImageLibImport.pas',
  PickALayoutMain in '..\..\CBSComponents\PickALayoutMain.pas' {PickLayoutForm},
  CheckCBSDefault in '..\..\CBSComponents\CheckCBSDefault.pas',
  XMLTools in 'XMLTools.pas',
  Layout in '..\ScreenBuilder\Layout.pas' {frmLayout},
  OIForm in '..\ScreenBuilder\OIForm.pas' {frmObjectInspector},
  TabInfo in '..\ScreenBuilder\TabInfo.pas' {TabInfoForm},
  ScreenImport in '..\ScreenBuilder\ScreenImport.pas',
  LayoutType in '..\ScreenBuilder\LayoutType.pas' {LayoutTypeForm},
  ConvertToPrint in '..\ScreenBuilder\ConvertToPrint.pas' {ConvertForm},
  Setup in '..\ScreenBuilder\Setup.pas' {frmSetup},
  DeleteFormMain in '..\ScreenBuilder\DeleteFormMain.pas' {DeleteForm},
  CBSBlankModule in '..\..\CBSComponents\CBSBlankModule.pas' {BaseScreenModule: TDataModule},
  NewCropClick in 'NewCrop\NewCropClick.pas' {NCClickForm},
  NewCropInt in '..\..\CBSComponents\NewCropInt.pas',
  NewCropFunctions in 'NewCrop\NewCropFunctions.pas',
  ClickThroughSelection in 'NewCrop\ClickThroughSelection.pas' {NCSelectDestination};

exports PrintJob,
NewCropEPrescribe;
{$DEFINE PrintHandler}
{$DEFINE NewCrop}


{$R *.res}

begin

end.
