unit PrintSupport;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, CBSBlankModule;

type
  TPrintSupportForm = class(TForm)
    LayoutPageControl: TPageControl;
    procedure FormCreate(Sender: TObject);
  private
    FDataName: WideString;
    FKeyValue: Integer;
    CBSData: TBaseScreenModule;
    FSetupDone: Boolean;
    FPatient: WideString;
    procedure SetDataName(const Value: WideString);
    procedure SetKeyValue(const Value: Integer);
    procedure SetSetupDone(const Value: Boolean);
    function GetPatientInfo: WideString;
    { Private declarations }
  public
    { Public declarations }
    property PatientInfo: WideString read GetPatientInfo;
    property DataName: WideString read FDataName write SetDataName;
    property KeyValue: Integer read FKeyValue write SetKeyValue;
    property SetupDone: Boolean read FSetupDone write SetSetupDone;
  end;

var
  PrintSupportForm: TPrintSupportForm;

implementation

{$R *.dfm}

{ TPrintSupportForm }

function TPrintSupportForm.GetPatientInfo: WideString;
begin
  Result := '';
  if FSetupDone then
    Result := CBSData.PatientInfo;
end;

procedure TPrintSupportForm.SetDataName(const Value: WideString);
begin
  FDataName := Value;
  CBSData.Name := FDataName;
  CBSData.ScreenType := FDataName;
end;

procedure TPrintSupportForm.FormCreate(Sender: TObject);
begin
  CBSData := TBaseScreenModule.Create(Self);
end;

procedure TPrintSupportForm.SetKeyValue(const Value: Integer);
begin
  FKeyValue := Value;
  CBSData.KeyValue := FKeyValue;
end;


procedure TPrintSupportForm.SetSetupDone(const Value: Boolean);
begin
  FSetupDone := Value;
  CBSData.Active := True;
end;

end.
