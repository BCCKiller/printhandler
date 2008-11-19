// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://secure.newcropaccounts.com/V7/WebServices/Doctor.asmx?WSDL
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Doctor.asmx?WSDL:0
// Encoding : utf-8
// Version  : 1.0
// (9/5/2008 1:00:19 PM - - $Rev: 10138 $)
// ************************************************************************ //

unit Doctor;

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
  RegisterPrescriberDetailResult = class;       { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  Result               = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RegisterPrescriberDetail = class;             { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }

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

  ArrayOfRegisterPrescriberDetail = array of RegisterPrescriberDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : RegisterPrescriberDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RegisterPrescriberDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FregisterPrescriberDetailArray: ArrayOfRegisterPrescriberDetail;
    FregisterPrescriberDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetregisterPrescriberDetailArray(Index: Integer; const AArrayOfRegisterPrescriberDetail: ArrayOfRegisterPrescriberDetail);
    function  registerPrescriberDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                        Result                           Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property registerPrescriberDetailArray: ArrayOfRegisterPrescriberDetail  Index (IS_OPTN) read FregisterPrescriberDetailArray write SetregisterPrescriberDetailArray stored registerPrescriberDetailArray_Specified;
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
  // XML       : RegisterPrescriberDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RegisterPrescriberDetail = class(TRemotable)
  private
    FDoctorDeaNumber: WideString;
    FDoctorDeaNumber_Specified: boolean;
    FDoctorLastName: WideString;
    FDoctorLastName_Specified: boolean;
    FDoctorFirstName: WideString;
    FDoctorFirstName_Specified: boolean;
    FDoctorID: WideString;
    FDoctorID_Specified: boolean;
    FLocationName: WideString;
    FLocationName_Specified: boolean;
    FLocationID: WideString;
    FLocationID_Specified: boolean;
    FStatus: WideString;
    FStatus_Specified: boolean;
    FNetwork: WideString;
    FNetwork_Specified: boolean;
    FStartDateTime: WideString;
    FStartDateTime_Specified: boolean;
    FStopDateTime: WideString;
    FStopDateTime_Specified: boolean;
    procedure SetDoctorDeaNumber(Index: Integer; const AWideString: WideString);
    function  DoctorDeaNumber_Specified(Index: Integer): boolean;
    procedure SetDoctorLastName(Index: Integer; const AWideString: WideString);
    function  DoctorLastName_Specified(Index: Integer): boolean;
    procedure SetDoctorFirstName(Index: Integer; const AWideString: WideString);
    function  DoctorFirstName_Specified(Index: Integer): boolean;
    procedure SetDoctorID(Index: Integer; const AWideString: WideString);
    function  DoctorID_Specified(Index: Integer): boolean;
    procedure SetLocationName(Index: Integer; const AWideString: WideString);
    function  LocationName_Specified(Index: Integer): boolean;
    procedure SetLocationID(Index: Integer; const AWideString: WideString);
    function  LocationID_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AWideString: WideString);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetNetwork(Index: Integer; const AWideString: WideString);
    function  Network_Specified(Index: Integer): boolean;
    procedure SetStartDateTime(Index: Integer; const AWideString: WideString);
    function  StartDateTime_Specified(Index: Integer): boolean;
    procedure SetStopDateTime(Index: Integer; const AWideString: WideString);
    function  StopDateTime_Specified(Index: Integer): boolean;
  published
    property DoctorDeaNumber: WideString  Index (IS_OPTN) read FDoctorDeaNumber write SetDoctorDeaNumber stored DoctorDeaNumber_Specified;
    property DoctorLastName:  WideString  Index (IS_OPTN) read FDoctorLastName write SetDoctorLastName stored DoctorLastName_Specified;
    property DoctorFirstName: WideString  Index (IS_OPTN) read FDoctorFirstName write SetDoctorFirstName stored DoctorFirstName_Specified;
    property DoctorID:        WideString  Index (IS_OPTN) read FDoctorID write SetDoctorID stored DoctorID_Specified;
    property LocationName:    WideString  Index (IS_OPTN) read FLocationName write SetLocationName stored LocationName_Specified;
    property LocationID:      WideString  Index (IS_OPTN) read FLocationID write SetLocationID stored LocationID_Specified;
    property Status:          WideString  Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property Network:         WideString  Index (IS_OPTN) read FNetwork write SetNetwork stored Network_Specified;
    property StartDateTime:   WideString  Index (IS_OPTN) read FStartDateTime write SetStartDateTime stored StartDateTime_Specified;
    property StopDateTime:    WideString  Index (IS_OPTN) read FStopDateTime write SetStopDateTime stored StopDateTime_Specified;
  end;


  // ************************************************************************ //
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // soapAction: https://secure.newcropaccounts.com/V7/webservices/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // binding   : DoctorSoap
  // service   : Doctor
  // port      : DoctorSoap
  // URL       : https://secure.newcropaccounts.com/V7/WebServices/Doctor.asmx
  // ************************************************************************ //
  DoctorSoap = interface(IInvokable)
  ['{624F8F44-D87A-4ABE-EC81-7E9D75A1AEB8}']
    function  RegisterLicensedPrescriber(const credentials: Credentials; const accountRequest: AccountRequest; const xmlIn: WideString): RegisterPrescriberDetailResult; stdcall;
    function  RegisterLicensedPrescriberIdentifier(const credentials: Credentials; const accountRequest: AccountRequest; const identifier: WideString; const identifierType: WideString; const status: WideString; const expirationDate: WideString
                                                   ): Result; stdcall;
    function  LicensedPrescriberStatus(const credentials: Credentials; const accountRequest: AccountRequest; const licensedPrescriberID: WideString; const locationID: WideString): RegisterPrescriberDetailResult; stdcall;
    function  AllLicensedPrescribersStatus(const credentials: Credentials; const accountRequest: AccountRequest): RegisterPrescriberDetailResult; stdcall;
  end;

function GetDoctorSoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): DoctorSoap;


implementation
  uses SysUtils;

function GetDoctorSoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): DoctorSoap;
const
  defWSDL = 'https://secure.newcropaccounts.com/V7/WebServices/Doctor.asmx?WSDL';
  defURL  = 'https://secure.newcropaccounts.com/V7/WebServices/Doctor.asmx';
  defSvc  = 'Doctor';
  defPrt  = 'DoctorSoap';
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
    Result := (RIO as DoctorSoap);
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

destructor RegisterPrescriberDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FregisterPrescriberDetailArray)-1 do
    FreeAndNil(FregisterPrescriberDetailArray[I]);
  SetLength(FregisterPrescriberDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure RegisterPrescriberDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function RegisterPrescriberDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure RegisterPrescriberDetailResult.SetregisterPrescriberDetailArray(Index: Integer; const AArrayOfRegisterPrescriberDetail: ArrayOfRegisterPrescriberDetail);
begin
  FregisterPrescriberDetailArray := AArrayOfRegisterPrescriberDetail;
  FregisterPrescriberDetailArray_Specified := True;
end;

function RegisterPrescriberDetailResult.registerPrescriberDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FregisterPrescriberDetailArray_Specified;
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

procedure RegisterPrescriberDetail.SetDoctorDeaNumber(Index: Integer; const AWideString: WideString);
begin
  FDoctorDeaNumber := AWideString;
  FDoctorDeaNumber_Specified := True;
end;

function RegisterPrescriberDetail.DoctorDeaNumber_Specified(Index: Integer): boolean;
begin
  Result := FDoctorDeaNumber_Specified;
end;

procedure RegisterPrescriberDetail.SetDoctorLastName(Index: Integer; const AWideString: WideString);
begin
  FDoctorLastName := AWideString;
  FDoctorLastName_Specified := True;
end;

function RegisterPrescriberDetail.DoctorLastName_Specified(Index: Integer): boolean;
begin
  Result := FDoctorLastName_Specified;
end;

procedure RegisterPrescriberDetail.SetDoctorFirstName(Index: Integer; const AWideString: WideString);
begin
  FDoctorFirstName := AWideString;
  FDoctorFirstName_Specified := True;
end;

function RegisterPrescriberDetail.DoctorFirstName_Specified(Index: Integer): boolean;
begin
  Result := FDoctorFirstName_Specified;
end;

procedure RegisterPrescriberDetail.SetDoctorID(Index: Integer; const AWideString: WideString);
begin
  FDoctorID := AWideString;
  FDoctorID_Specified := True;
end;

function RegisterPrescriberDetail.DoctorID_Specified(Index: Integer): boolean;
begin
  Result := FDoctorID_Specified;
end;

procedure RegisterPrescriberDetail.SetLocationName(Index: Integer; const AWideString: WideString);
begin
  FLocationName := AWideString;
  FLocationName_Specified := True;
end;

function RegisterPrescriberDetail.LocationName_Specified(Index: Integer): boolean;
begin
  Result := FLocationName_Specified;
end;

procedure RegisterPrescriberDetail.SetLocationID(Index: Integer; const AWideString: WideString);
begin
  FLocationID := AWideString;
  FLocationID_Specified := True;
end;

function RegisterPrescriberDetail.LocationID_Specified(Index: Integer): boolean;
begin
  Result := FLocationID_Specified;
end;

procedure RegisterPrescriberDetail.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function RegisterPrescriberDetail.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure RegisterPrescriberDetail.SetNetwork(Index: Integer; const AWideString: WideString);
begin
  FNetwork := AWideString;
  FNetwork_Specified := True;
end;

function RegisterPrescriberDetail.Network_Specified(Index: Integer): boolean;
begin
  Result := FNetwork_Specified;
end;

procedure RegisterPrescriberDetail.SetStartDateTime(Index: Integer; const AWideString: WideString);
begin
  FStartDateTime := AWideString;
  FStartDateTime_Specified := True;
end;

function RegisterPrescriberDetail.StartDateTime_Specified(Index: Integer): boolean;
begin
  Result := FStartDateTime_Specified;
end;

procedure RegisterPrescriberDetail.SetStopDateTime(Index: Integer; const AWideString: WideString);
begin
  FStopDateTime := AWideString;
  FStopDateTime_Specified := True;
end;

function RegisterPrescriberDetail.StopDateTime_Specified(Index: Integer): boolean;
begin
  Result := FStopDateTime_Specified;
end;

initialization
  InvRegistry.RegisterInterface(TypeInfo(DoctorSoap), 'https://secure.newcropaccounts.com/V7/webservices', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(DoctorSoap), 'https://secure.newcropaccounts.com/V7/webservices/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(DoctorSoap), ioDocument);
  RemClassRegistry.RegisterXSClass(Credentials, 'https://secure.newcropaccounts.com/V7/webservices', 'Credentials');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Credentials), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfRegisterPrescriberDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfRegisterPrescriberDetail');
  RemClassRegistry.RegisterXSClass(RegisterPrescriberDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'RegisterPrescriberDetailResult');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusType), 'https://secure.newcropaccounts.com/V7/webservices', 'StatusType');
  RemClassRegistry.RegisterXSClass(Result, 'https://secure.newcropaccounts.com/V7/webservices', 'Result');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Result), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(RegisterPrescriberDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'RegisterPrescriberDetail');

end.