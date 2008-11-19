unit NewCropFunctions;

interface
uses Forms, Controls, SysUtils, NativeXML, classes, Dialogs, ErrorLog, DB, adsdata, adsfunc,
  adstable, adscnnct, NewCropInt;


procedure NewCropEPrescribe(HApplication, HConnection: THandle; NewCropData: INewCropData );StdCall;

procedure  NewCropBase;


implementation

uses NewCropClick, ClickThroughSelection;

var NewCropCommunication: TNativeXML;

procedure  BuildAccount;
var AccountNode: TXMLNode;
begin
//  AccountNode.
//  AccountNode := NewCropCommunication.Root.NodeNew('Account');
//  AccountNode.AttributeAdd('ID','Demo');
//  AccountNode.NodeNew()
end;
procedure  BuildPrescriber;
begin

end;
procedure  BuildPractice;
begin

end;
procedure  BuildDestination;
begin

end;
procedure  BuildPatient;
begin

end;
procedure  BuildAllergies;
begin

end;
procedure  BuildDrugs;
begin

end;

procedure SetupCall(HApplication: Cardinal);
begin
  Application.Handle := HApplication;
  NewCropBase;
  if not Assigned(NCClickForm) then
    Application.CreateForm(TNCClickForm, NCClickForm);
  if not Assigned(NCSelectDestination) then
    Application.CreateForm(TNCSelectDestination, NCSelectDestination);

end;

procedure CloseDown;
begin
  FreeAndNil(NCClickForm);
  FreeAndNil(NCSelectDestination);
  Application.Handle:=0;
end;

procedure NewCropEPrescribe(HApplication,HConnection:THandle;NewCropData: INewCropData );StdCall;
var ClickForm: TNCClickForm;
    CBSConnection: TADSConnection;
begin
  SetupCall(HApplication);
  if NCSelectDestination.ShowModal = mrOK then
  begin
    NCClickForm.SendXML := NewCropCommunication;
    NCClickForm.URL := 'https://secure.newcropaccounts.com/InterfaceV7/RxEntry.aspx';
    if NCCLickForm.ShowModal = 5 then
    begin
      ShowMessage('Done');
    end;
  end;
  CloseDown;

end;


procedure  NewCropBase;
begin
  NewCropCommunication.Clear;
  NewCropCommunication.LoadFromFile('NewCropBase.xml');
  BuildAccount;
  BuildPrescriber;
  BuildPractice;
  BuildDestination;
  BuildPatient;
  BuildAllergies;
  BuildDrugs;
end;

initialization

NewCropCommunication := TNativeXML.Create;

finalization

FreeAndNil(NewCropCommunication);


end.
