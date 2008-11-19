// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://secure.newcropaccounts.com/V7/WebServices/Formulary.asmx?WSDL
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Formulary.asmx?WSDL:0
// Encoding : utf-8
// Version  : 1.0
// (9/5/2008 1:00:35 PM - - $Rev: 10138 $)
// ************************************************************************ //

unit Formulary;

interface

uses InvokeRegistry, SOAPHTTPClient, Types, XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Borland types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]

  Credentials          = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  AccountRequest       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientRequest       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientInformationRequester = class;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  FormularyCoverageDetailResult = class;        { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  Result               = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  FormularyCoverageDetail = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyDetailResult = class;            { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyDetail  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugDetail           = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }

  { "https://secure.newcropaccounts.com/V7/webservices"[GblSmpl] }
  StatusType = (Unknown, OK, Fail, NotFound);



  // ************************************************************************ //
  // XML       : Credentials, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  Credentials = class(TRemotable)
  private
    FPartnerName: WideString;
    FPartnerName_Specified: boolean;
    FName_: WideString;
    FName__Specified: boolean;
    FPassword: WideString;
    FPassword_Specified: boolean;
    procedure SetPartnerName(Index: Integer; const AWideString: WideString);
    function  PartnerName_Specified(Index: Integer): boolean;
    procedure SetName_(Index: Integer; const AWideString: WideString);
    function  Name__Specified(Index: Integer): boolean;
    procedure SetPassword(Index: Integer; const AWideString: WideString);
    function  Password_Specified(Index: Integer): boolean;
  published
    property PartnerName: WideString  Index (IS_OPTN) read FPartnerName write SetPartnerName stored PartnerName_Specified;
    property Name_:       WideString  Index (IS_OPTN) read FName_ write SetName_ stored Name__Specified;
    property Password:    WideString  Index (IS_OPTN) read FPassword write SetPassword stored Password_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountRequest, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  AccountRequest = class(TRemotable)
  private
    FAccountId: WideString;
    FAccountId_Specified: boolean;
    FSiteId: WideString;
    FSiteId_Specified: boolean;
    procedure SetAccountId(Index: Integer; const AWideString: WideString);
    function  AccountId_Specified(Index: Integer): boolean;
    procedure SetSiteId(Index: Integer; const AWideString: WideString);
    function  SiteId_Specified(Index: Integer): boolean;
  published
    property AccountId: WideString  Index (IS_OPTN) read FAccountId write SetAccountId stored AccountId_Specified;
    property SiteId:    WideString  Index (IS_OPTN) read FSiteId write SetSiteId stored SiteId_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientRequest, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientRequest = class(TRemotable)
  private
    FPatientId: WideString;
    FPatientId_Specified: boolean;
    procedure SetPatientId(Index: Integer; const AWideString: WideString);
    function  PatientId_Specified(Index: Integer): boolean;
  published
    property PatientId: WideString  Index (IS_OPTN) read FPatientId write SetPatientId stored PatientId_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientInformationRequester, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientInformationRequester = class(TRemotable)
  private
    FUserType: WideString;
    FUserType_Specified: boolean;
    FUserId: WideString;
    FUserId_Specified: boolean;
    procedure SetUserType(Index: Integer; const AWideString: WideString);
    function  UserType_Specified(Index: Integer): boolean;
    procedure SetUserId(Index: Integer; const AWideString: WideString);
    function  UserId_Specified(Index: Integer): boolean;
  published
    property UserType: WideString  Index (IS_OPTN) read FUserType write SetUserType stored UserType_Specified;
    property UserId:   WideString  Index (IS_OPTN) read FUserId write SetUserId stored UserId_Specified;
  end;

  ArrayOfString = array of WideString;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  ArrayOfFormularyCoverageDetail = array of FormularyCoverageDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : FormularyCoverageDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  FormularyCoverageDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FformularyCoverageDetailArray: ArrayOfFormularyCoverageDetail;
    FformularyCoverageDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetformularyCoverageDetailArray(Index: Integer; const AArrayOfFormularyCoverageDetail: ArrayOfFormularyCoverageDetail);
    function  formularyCoverageDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                       Result                          Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property formularyCoverageDetailArray: ArrayOfFormularyCoverageDetail  Index (IS_OPTN) read FformularyCoverageDetailArray write SetformularyCoverageDetailArray stored formularyCoverageDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : Result, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  Result = class(TRemotable)
  private
    FStatus: StatusType;
    FMessage_: WideString;
    FMessage__Specified: boolean;
    FXmlResponse: WideString;
    FXmlResponse_Specified: boolean;
    FRowCount: Integer;
    FTiming: Integer;
    procedure SetMessage_(Index: Integer; const AWideString: WideString);
    function  Message__Specified(Index: Integer): boolean;
    procedure SetXmlResponse(Index: Integer; const AWideString: WideString);
    function  XmlResponse_Specified(Index: Integer): boolean;
  published
    property Status:      StatusType  read FStatus write FStatus;
    property Message_:    WideString  Index (IS_OPTN) read FMessage_ write SetMessage_ stored Message__Specified;
    property XmlResponse: WideString  Index (IS_OPTN) read FXmlResponse write SetXmlResponse stored XmlResponse_Specified;
    property RowCount:    Integer     read FRowCount write FRowCount;
    property Timing:      Integer     read FTiming write FTiming;
  end;



  // ************************************************************************ //
  // XML       : FormularyCoverageDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  FormularyCoverageDetail = class(TRemotable)
  private
    FDrugConcept: WideString;
    FDrugConcept_Specified: boolean;
    FFormularyStatus: WideString;
    FFormularyStatus_Specified: boolean;
    procedure SetDrugConcept(Index: Integer; const AWideString: WideString);
    function  DrugConcept_Specified(Index: Integer): boolean;
    procedure SetFormularyStatus(Index: Integer; const AWideString: WideString);
    function  FormularyStatus_Specified(Index: Integer): boolean;
  published
    property DrugConcept:     WideString  Index (IS_OPTN) read FDrugConcept write SetDrugConcept stored DrugConcept_Specified;
    property FormularyStatus: WideString  Index (IS_OPTN) read FFormularyStatus write SetFormularyStatus stored FormularyStatus_Specified;
  end;

  ArrayOfDrugFormularyDetail = array of DrugFormularyDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugFormularyDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugFormularyDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugFormularyDetailArray: ArrayOfDrugFormularyDetail;
    FdrugFormularyDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugFormularyDetailArray(Index: Integer; const AArrayOfDrugFormularyDetail: ArrayOfDrugFormularyDetail);
    function  drugFormularyDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                   Result                      Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugFormularyDetailArray: ArrayOfDrugFormularyDetail  Index (IS_OPTN) read FdrugFormularyDetailArray write SetdrugFormularyDetailArray stored drugFormularyDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugFormularyDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugFormularyDetail = class(TRemotable)
  private
    FdrugDetail: DrugDetail;
    FdrugDetail_Specified: boolean;
    FformularyCoverage: WideString;
    FformularyCoverage_Specified: boolean;
    procedure SetdrugDetail(Index: Integer; const ADrugDetail: DrugDetail);
    function  drugDetail_Specified(Index: Integer): boolean;
    procedure SetformularyCoverage(Index: Integer; const AWideString: WideString);
    function  formularyCoverage_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property drugDetail:        DrugDetail  Index (IS_OPTN) read FdrugDetail write SetdrugDetail stored drugDetail_Specified;
    property formularyCoverage: WideString  Index (IS_OPTN) read FformularyCoverage write SetformularyCoverage stored formularyCoverage_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugDetail = class(TRemotable)
  private
    FDataProvider: WideString;
    FDataProvider_Specified: boolean;
    FDrug: WideString;
    FDrug_Specified: boolean;
    FDrugID: WideString;
    FDrugID_Specified: boolean;
    FDrugSubID1: WideString;
    FDrugSubID1_Specified: boolean;
    FDrugName: WideString;
    FDrugName_Specified: boolean;
    FDrugNameID: WideString;
    FDrugNameID_Specified: boolean;
    FGenericName: WideString;
    FGenericName_Specified: boolean;
    FDeaClassCode: WideString;
    FDeaClassCode_Specified: boolean;
    FDosage: WideString;
    FDosage_Specified: boolean;
    FDosageForm: WideString;
    FDosageForm_Specified: boolean;
    FRoute: WideString;
    FRoute_Specified: boolean;
    FStatus: WideString;
    FStatus_Specified: boolean;
    FTherapeuticClass: WideString;
    FTherapeuticClass_Specified: boolean;
    FDeaGenericNamedCode: WideString;
    FDeaGenericNamedCode_Specified: boolean;
    FDeaGenericNamedDescription: WideString;
    FDeaGenericNamedDescription_Specified: boolean;
    FDeaLegendCode: WideString;
    FDeaLegendCode_Specified: boolean;
    FDeaLegendDescription: WideString;
    FDeaLegendDescription_Specified: boolean;
    FTouchdate: WideString;
    FTouchdate_Specified: boolean;
    procedure SetDataProvider(Index: Integer; const AWideString: WideString);
    function  DataProvider_Specified(Index: Integer): boolean;
    procedure SetDrug(Index: Integer; const AWideString: WideString);
    function  Drug_Specified(Index: Integer): boolean;
    procedure SetDrugID(Index: Integer; const AWideString: WideString);
    function  DrugID_Specified(Index: Integer): boolean;
    procedure SetDrugSubID1(Index: Integer; const AWideString: WideString);
    function  DrugSubID1_Specified(Index: Integer): boolean;
    procedure SetDrugName(Index: Integer; const AWideString: WideString);
    function  DrugName_Specified(Index: Integer): boolean;
    procedure SetDrugNameID(Index: Integer; const AWideString: WideString);
    function  DrugNameID_Specified(Index: Integer): boolean;
    procedure SetGenericName(Index: Integer; const AWideString: WideString);
    function  GenericName_Specified(Index: Integer): boolean;
    procedure SetDeaClassCode(Index: Integer; const AWideString: WideString);
    function  DeaClassCode_Specified(Index: Integer): boolean;
    procedure SetDosage(Index: Integer; const AWideString: WideString);
    function  Dosage_Specified(Index: Integer): boolean;
    procedure SetDosageForm(Index: Integer; const AWideString: WideString);
    function  DosageForm_Specified(Index: Integer): boolean;
    procedure SetRoute(Index: Integer; const AWideString: WideString);
    function  Route_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AWideString: WideString);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetTherapeuticClass(Index: Integer; const AWideString: WideString);
    function  TherapeuticClass_Specified(Index: Integer): boolean;
    procedure SetDeaGenericNamedCode(Index: Integer; const AWideString: WideString);
    function  DeaGenericNamedCode_Specified(Index: Integer): boolean;
    procedure SetDeaGenericNamedDescription(Index: Integer; const AWideString: WideString);
    function  DeaGenericNamedDescription_Specified(Index: Integer): boolean;
    procedure SetDeaLegendCode(Index: Integer; const AWideString: WideString);
    function  DeaLegendCode_Specified(Index: Integer): boolean;
    procedure SetDeaLegendDescription(Index: Integer; const AWideString: WideString);
    function  DeaLegendDescription_Specified(Index: Integer): boolean;
    procedure SetTouchdate(Index: Integer; const AWideString: WideString);
    function  Touchdate_Specified(Index: Integer): boolean;
  published
    property DataProvider:               WideString  Index (IS_OPTN) read FDataProvider write SetDataProvider stored DataProvider_Specified;
    property Drug:                       WideString  Index (IS_OPTN) read FDrug write SetDrug stored Drug_Specified;
    property DrugID:                     WideString  Index (IS_OPTN) read FDrugID write SetDrugID stored DrugID_Specified;
    property DrugSubID1:                 WideString  Index (IS_OPTN) read FDrugSubID1 write SetDrugSubID1 stored DrugSubID1_Specified;
    property DrugName:                   WideString  Index (IS_OPTN) read FDrugName write SetDrugName stored DrugName_Specified;
    property DrugNameID:                 WideString  Index (IS_OPTN) read FDrugNameID write SetDrugNameID stored DrugNameID_Specified;
    property GenericName:                WideString  Index (IS_OPTN) read FGenericName write SetGenericName stored GenericName_Specified;
    property DeaClassCode:               WideString  Index (IS_OPTN) read FDeaClassCode write SetDeaClassCode stored DeaClassCode_Specified;
    property Dosage:                     WideString  Index (IS_OPTN) read FDosage write SetDosage stored Dosage_Specified;
    property DosageForm:                 WideString  Index (IS_OPTN) read FDosageForm write SetDosageForm stored DosageForm_Specified;
    property Route:                      WideString  Index (IS_OPTN) read FRoute write SetRoute stored Route_Specified;
    property Status:                     WideString  Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property TherapeuticClass:           WideString  Index (IS_OPTN) read FTherapeuticClass write SetTherapeuticClass stored TherapeuticClass_Specified;
    property DeaGenericNamedCode:        WideString  Index (IS_OPTN) read FDeaGenericNamedCode write SetDeaGenericNamedCode stored DeaGenericNamedCode_Specified;
    property DeaGenericNamedDescription: WideString  Index (IS_OPTN) read FDeaGenericNamedDescription write SetDeaGenericNamedDescription stored DeaGenericNamedDescription_Specified;
    property DeaLegendCode:              WideString  Index (IS_OPTN) read FDeaLegendCode write SetDeaLegendCode stored DeaLegendCode_Specified;
    property DeaLegendDescription:       WideString  Index (IS_OPTN) read FDeaLegendDescription write SetDeaLegendDescription stored DeaLegendDescription_Specified;
    property Touchdate:                  WideString  Index (IS_OPTN) read FTouchdate write SetTouchdate stored Touchdate_Specified;
  end;


  // ************************************************************************ //
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // soapAction: https://secure.newcropaccounts.com/V7/webservices/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // binding   : FormularySoap
  // service   : Formulary
  // port      : FormularySoap
  // URL       : https://secure.newcropaccounts.com/V7/WebServices/Formulary.asmx
  // ************************************************************************ //
  FormularySoap = interface(IInvokable)
  ['{FB1528AB-354C-DA44-B776-58CFEEFFE47F}']
    function  FormularyCoverage(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const healthplanID: WideString; const healthplanTypeID: WideString; 
                                const eligibilityIndex: WideString; const drugConcept: ArrayOfString; const drugConceptType: WideString): FormularyCoverageDetailResult; stdcall;
    function  FormularyAlternatives(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const healthplanID: WideString; const healthplanTypeID: WideString; 
                                    const eligibilityIndex: WideString; const drugConcept: WideString; const drugConceptType: WideString): FormularyCoverageDetailResult; stdcall;
    function  FormularyAlternativesWithDrugInfo(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const healthplanID: WideString; const healthplanTypeID: WideString; 
                                                const eligibilityIndex: WideString; const drugConcept: WideString; const drugConceptType: WideString): DrugFormularyDetailResult; stdcall;
    function  HealthplanSearch(const credentials: Credentials; const accountRequest: AccountRequest; const name_: WideString; const address: WideString; const city: WideString; const state: WideString; 
                               const zip: WideString; const phone: WideString; const fax: WideString; const healthplanType: WideString; const healthplanId: Integer
                               ): Result; stdcall;
  end;

function GetFormularySoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): FormularySoap;


implementation
  uses SysUtils;

function GetFormularySoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): FormularySoap;
const
  defWSDL = 'https://secure.newcropaccounts.com/V7/WebServices/Formulary.asmx?WSDL';
  defURL  = 'https://secure.newcropaccounts.com/V7/WebServices/Formulary.asmx';
  defSvc  = 'Formulary';
  defPrt  = 'FormularySoap';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as FormularySoap);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


procedure Credentials.SetPartnerName(Index: Integer; const AWideString: WideString);
begin
  FPartnerName := AWideString;
  FPartnerName_Specified := True;
end;

function Credentials.PartnerName_Specified(Index: Integer): boolean;
begin
  Result := FPartnerName_Specified;
end;

procedure Credentials.SetName_(Index: Integer; const AWideString: WideString);
begin
  FName_ := AWideString;
  FName__Specified := True;
end;

function Credentials.Name__Specified(Index: Integer): boolean;
begin
  Result := FName__Specified;
end;

procedure Credentials.SetPassword(Index: Integer; const AWideString: WideString);
begin
  FPassword := AWideString;
  FPassword_Specified := True;
end;

function Credentials.Password_Specified(Index: Integer): boolean;
begin
  Result := FPassword_Specified;
end;

procedure AccountRequest.SetAccountId(Index: Integer; const AWideString: WideString);
begin
  FAccountId := AWideString;
  FAccountId_Specified := True;
end;

function AccountRequest.AccountId_Specified(Index: Integer): boolean;
begin
  Result := FAccountId_Specified;
end;

procedure AccountRequest.SetSiteId(Index: Integer; const AWideString: WideString);
begin
  FSiteId := AWideString;
  FSiteId_Specified := True;
end;

function AccountRequest.SiteId_Specified(Index: Integer): boolean;
begin
  Result := FSiteId_Specified;
end;

procedure PatientRequest.SetPatientId(Index: Integer; const AWideString: WideString);
begin
  FPatientId := AWideString;
  FPatientId_Specified := True;
end;

function PatientRequest.PatientId_Specified(Index: Integer): boolean;
begin
  Result := FPatientId_Specified;
end;

procedure PatientInformationRequester.SetUserType(Index: Integer; const AWideString: WideString);
begin
  FUserType := AWideString;
  FUserType_Specified := True;
end;

function PatientInformationRequester.UserType_Specified(Index: Integer): boolean;
begin
  Result := FUserType_Specified;
end;

procedure PatientInformationRequester.SetUserId(Index: Integer; const AWideString: WideString);
begin
  FUserId := AWideString;
  FUserId_Specified := True;
end;

function PatientInformationRequester.UserId_Specified(Index: Integer): boolean;
begin
  Result := FUserId_Specified;
end;

destructor FormularyCoverageDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FformularyCoverageDetailArray)-1 do
    FreeAndNil(FformularyCoverageDetailArray[I]);
  SetLength(FformularyCoverageDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure FormularyCoverageDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function FormularyCoverageDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure FormularyCoverageDetailResult.SetformularyCoverageDetailArray(Index: Integer; const AArrayOfFormularyCoverageDetail: ArrayOfFormularyCoverageDetail);
begin
  FformularyCoverageDetailArray := AArrayOfFormularyCoverageDetail;
  FformularyCoverageDetailArray_Specified := True;
end;

function FormularyCoverageDetailResult.formularyCoverageDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FformularyCoverageDetailArray_Specified;
end;

procedure Result.SetMessage_(Index: Integer; const AWideString: WideString);
begin
  FMessage_ := AWideString;
  FMessage__Specified := True;
end;

function Result.Message__Specified(Index: Integer): boolean;
begin
  Result := FMessage__Specified;
end;

procedure Result.SetXmlResponse(Index: Integer; const AWideString: WideString);
begin
  FXmlResponse := AWideString;
  FXmlResponse_Specified := True;
end;

function Result.XmlResponse_Specified(Index: Integer): boolean;
begin
  Result := FXmlResponse_Specified;
end;

procedure FormularyCoverageDetail.SetDrugConcept(Index: Integer; const AWideString: WideString);
begin
  FDrugConcept := AWideString;
  FDrugConcept_Specified := True;
end;

function FormularyCoverageDetail.DrugConcept_Specified(Index: Integer): boolean;
begin
  Result := FDrugConcept_Specified;
end;

procedure FormularyCoverageDetail.SetFormularyStatus(Index: Integer; const AWideString: WideString);
begin
  FFormularyStatus := AWideString;
  FFormularyStatus_Specified := True;
end;

function FormularyCoverageDetail.FormularyStatus_Specified(Index: Integer): boolean;
begin
  Result := FFormularyStatus_Specified;
end;

destructor DrugFormularyDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugFormularyDetailArray)-1 do
    FreeAndNil(FdrugFormularyDetailArray[I]);
  SetLength(FdrugFormularyDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugFormularyDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugFormularyDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugFormularyDetailResult.SetdrugFormularyDetailArray(Index: Integer; const AArrayOfDrugFormularyDetail: ArrayOfDrugFormularyDetail);
begin
  FdrugFormularyDetailArray := AArrayOfDrugFormularyDetail;
  FdrugFormularyDetailArray_Specified := True;
end;

function DrugFormularyDetailResult.drugFormularyDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugFormularyDetailArray_Specified;
end;

destructor DrugFormularyDetail.Destroy;
begin
  FreeAndNil(FdrugDetail);
  inherited Destroy;
end;

procedure DrugFormularyDetail.SetdrugDetail(Index: Integer; const ADrugDetail: DrugDetail);
begin
  FdrugDetail := ADrugDetail;
  FdrugDetail_Specified := True;
end;

function DrugFormularyDetail.drugDetail_Specified(Index: Integer): boolean;
begin
  Result := FdrugDetail_Specified;
end;

procedure DrugFormularyDetail.SetformularyCoverage(Index: Integer; const AWideString: WideString);
begin
  FformularyCoverage := AWideString;
  FformularyCoverage_Specified := True;
end;

function DrugFormularyDetail.formularyCoverage_Specified(Index: Integer): boolean;
begin
  Result := FformularyCoverage_Specified;
end;

procedure DrugDetail.SetDataProvider(Index: Integer; const AWideString: WideString);
begin
  FDataProvider := AWideString;
  FDataProvider_Specified := True;
end;

function DrugDetail.DataProvider_Specified(Index: Integer): boolean;
begin
  Result := FDataProvider_Specified;
end;

procedure DrugDetail.SetDrug(Index: Integer; const AWideString: WideString);
begin
  FDrug := AWideString;
  FDrug_Specified := True;
end;

function DrugDetail.Drug_Specified(Index: Integer): boolean;
begin
  Result := FDrug_Specified;
end;

procedure DrugDetail.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function DrugDetail.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure DrugDetail.SetDrugSubID1(Index: Integer; const AWideString: WideString);
begin
  FDrugSubID1 := AWideString;
  FDrugSubID1_Specified := True;
end;

function DrugDetail.DrugSubID1_Specified(Index: Integer): boolean;
begin
  Result := FDrugSubID1_Specified;
end;

procedure DrugDetail.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function DrugDetail.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure DrugDetail.SetDrugNameID(Index: Integer; const AWideString: WideString);
begin
  FDrugNameID := AWideString;
  FDrugNameID_Specified := True;
end;

function DrugDetail.DrugNameID_Specified(Index: Integer): boolean;
begin
  Result := FDrugNameID_Specified;
end;

procedure DrugDetail.SetGenericName(Index: Integer; const AWideString: WideString);
begin
  FGenericName := AWideString;
  FGenericName_Specified := True;
end;

function DrugDetail.GenericName_Specified(Index: Integer): boolean;
begin
  Result := FGenericName_Specified;
end;

procedure DrugDetail.SetDeaClassCode(Index: Integer; const AWideString: WideString);
begin
  FDeaClassCode := AWideString;
  FDeaClassCode_Specified := True;
end;

function DrugDetail.DeaClassCode_Specified(Index: Integer): boolean;
begin
  Result := FDeaClassCode_Specified;
end;

procedure DrugDetail.SetDosage(Index: Integer; const AWideString: WideString);
begin
  FDosage := AWideString;
  FDosage_Specified := True;
end;

function DrugDetail.Dosage_Specified(Index: Integer): boolean;
begin
  Result := FDosage_Specified;
end;

procedure DrugDetail.SetDosageForm(Index: Integer; const AWideString: WideString);
begin
  FDosageForm := AWideString;
  FDosageForm_Specified := True;
end;

function DrugDetail.DosageForm_Specified(Index: Integer): boolean;
begin
  Result := FDosageForm_Specified;
end;

procedure DrugDetail.SetRoute(Index: Integer; const AWideString: WideString);
begin
  FRoute := AWideString;
  FRoute_Specified := True;
end;

function DrugDetail.Route_Specified(Index: Integer): boolean;
begin
  Result := FRoute_Specified;
end;

procedure DrugDetail.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function DrugDetail.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure DrugDetail.SetTherapeuticClass(Index: Integer; const AWideString: WideString);
begin
  FTherapeuticClass := AWideString;
  FTherapeuticClass_Specified := True;
end;

function DrugDetail.TherapeuticClass_Specified(Index: Integer): boolean;
begin
  Result := FTherapeuticClass_Specified;
end;

procedure DrugDetail.SetDeaGenericNamedCode(Index: Integer; const AWideString: WideString);
begin
  FDeaGenericNamedCode := AWideString;
  FDeaGenericNamedCode_Specified := True;
end;

function DrugDetail.DeaGenericNamedCode_Specified(Index: Integer): boolean;
begin
  Result := FDeaGenericNamedCode_Specified;
end;

procedure DrugDetail.SetDeaGenericNamedDescription(Index: Integer; const AWideString: WideString);
begin
  FDeaGenericNamedDescription := AWideString;
  FDeaGenericNamedDescription_Specified := True;
end;

function DrugDetail.DeaGenericNamedDescription_Specified(Index: Integer): boolean;
begin
  Result := FDeaGenericNamedDescription_Specified;
end;

procedure DrugDetail.SetDeaLegendCode(Index: Integer; const AWideString: WideString);
begin
  FDeaLegendCode := AWideString;
  FDeaLegendCode_Specified := True;
end;

function DrugDetail.DeaLegendCode_Specified(Index: Integer): boolean;
begin
  Result := FDeaLegendCode_Specified;
end;

procedure DrugDetail.SetDeaLegendDescription(Index: Integer; const AWideString: WideString);
begin
  FDeaLegendDescription := AWideString;
  FDeaLegendDescription_Specified := True;
end;

function DrugDetail.DeaLegendDescription_Specified(Index: Integer): boolean;
begin
  Result := FDeaLegendDescription_Specified;
end;

procedure DrugDetail.SetTouchdate(Index: Integer; const AWideString: WideString);
begin
  FTouchdate := AWideString;
  FTouchdate_Specified := True;
end;

function DrugDetail.Touchdate_Specified(Index: Integer): boolean;
begin
  Result := FTouchdate_Specified;
end;

initialization
  InvRegistry.RegisterInterface(TypeInfo(FormularySoap), 'https://secure.newcropaccounts.com/V7/webservices', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(FormularySoap), 'https://secure.newcropaccounts.com/V7/webservices/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(FormularySoap), ioDocument);
  InvRegistry.RegisterExternalParamName(TypeInfo(FormularySoap), 'HealthplanSearch', 'name_', 'name');
  RemClassRegistry.RegisterXSClass(Credentials, 'https://secure.newcropaccounts.com/V7/webservices', 'Credentials');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Credentials), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountRequest');
  RemClassRegistry.RegisterXSClass(PatientRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientRequest');
  RemClassRegistry.RegisterXSClass(PatientInformationRequester, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientInformationRequester');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfString), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfString');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfFormularyCoverageDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfFormularyCoverageDetail');
  RemClassRegistry.RegisterXSClass(FormularyCoverageDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'FormularyCoverageDetailResult');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusType), 'https://secure.newcropaccounts.com/V7/webservices', 'StatusType');
  RemClassRegistry.RegisterXSClass(Result, 'https://secure.newcropaccounts.com/V7/webservices', 'Result');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Result), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(FormularyCoverageDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'FormularyCoverageDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugFormularyDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugFormularyDetail');
  RemClassRegistry.RegisterXSClass(DrugFormularyDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyDetailResult');
  RemClassRegistry.RegisterXSClass(DrugFormularyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyDetail');
  RemClassRegistry.RegisterXSClass(DrugDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugDetail');

end.