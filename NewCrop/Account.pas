// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://secure.newcropaccounts.com/V7/WebServices/Account.asmx?WSDL
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Account.asmx?WSDL:0
// Encoding : utf-8
// Version  : 1.0
// (9/5/2008 12:06:10 PM - - $Rev: 10138 $)
// ************************************************************************ //

unit Account;

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
  Result               = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PartnerAccountDetail = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PartnerAccountDetailResult = class;           { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }

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
  // XML       : PartnerAccountDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PartnerAccountDetail = class(TRemotable)
  private
    FFeature: WideString;
    FFeature_Specified: boolean;
    FFeatureStatus: WideString;
    FFeatureStatus_Specified: boolean;
    FFeatureExpirationType: WideString;
    FFeatureExpirationType_Specified: boolean;
    FFeatureExpirationDate: WideString;
    FFeatureExpirationDate_Specified: boolean;
    procedure SetFeature(Index: Integer; const AWideString: WideString);
    function  Feature_Specified(Index: Integer): boolean;
    procedure SetFeatureStatus(Index: Integer; const AWideString: WideString);
    function  FeatureStatus_Specified(Index: Integer): boolean;
    procedure SetFeatureExpirationType(Index: Integer; const AWideString: WideString);
    function  FeatureExpirationType_Specified(Index: Integer): boolean;
    procedure SetFeatureExpirationDate(Index: Integer; const AWideString: WideString);
    function  FeatureExpirationDate_Specified(Index: Integer): boolean;
  published
    property Feature:               WideString  Index (IS_OPTN) read FFeature write SetFeature stored Feature_Specified;
    property FeatureStatus:         WideString  Index (IS_OPTN) read FFeatureStatus write SetFeatureStatus stored FeatureStatus_Specified;
    property FeatureExpirationType: WideString  Index (IS_OPTN) read FFeatureExpirationType write SetFeatureExpirationType stored FeatureExpirationType_Specified;
    property FeatureExpirationDate: WideString  Index (IS_OPTN) read FFeatureExpirationDate write SetFeatureExpirationDate stored FeatureExpirationDate_Specified;
  end;

  ArrayOfPartnerAccountDetail = array of PartnerAccountDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PartnerAccountDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PartnerAccountDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpartnerAccountDetailArray: ArrayOfPartnerAccountDetail;
    FpartnerAccountDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpartnerAccountDetailArray(Index: Integer; const AArrayOfPartnerAccountDetail: ArrayOfPartnerAccountDetail);
    function  partnerAccountDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                    Result                       Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property partnerAccountDetailArray: ArrayOfPartnerAccountDetail  Index (IS_OPTN) read FpartnerAccountDetailArray write SetpartnerAccountDetailArray stored partnerAccountDetailArray_Specified;
  end;


  // ************************************************************************ //
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // soapAction: https://secure.newcropaccounts.com/V7/webservices/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // binding   : AccountSoap
  // service   : Account
  // port      : AccountSoap
  // URL       : https://secure.newcropaccounts.com/V7/WebServices/Account.asmx
  // ************************************************************************ //
  AccountSoap = interface(IInvokable)
  ['{C0B21DD0-1F36-B41D-2999-71904DA55A27}']
    function  PartnerAccountCreate(const credentials: Credentials; const accountRequest: AccountRequest; const accountName: WideString): Result; stdcall;
    function  PartnerAccountFeatureStatusUpdate(const credentials: Credentials; const accountRequest: AccountRequest; const partnerAccountDetail: PartnerAccountDetail): Result; stdcall;
    function  PartnerAccountStatus(const credentials: Credentials; const accountRequest: AccountRequest): PartnerAccountDetailResult; stdcall;
  end;

function GetAccountSoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): AccountSoap;


implementation
  uses SysUtils;

function GetAccountSoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): AccountSoap;
const
  defWSDL = 'https://secure.newcropaccounts.com/V7/WebServices/Account.asmx?WSDL';
  defURL  = 'https://secure.newcropaccounts.com/V7/WebServices/Account.asmx';
  defSvc  = 'Account';
  defPrt  = 'AccountSoap';
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
    Result := (RIO as AccountSoap);
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

procedure PartnerAccountDetail.SetFeature(Index: Integer; const AWideString: WideString);
begin
  FFeature := AWideString;
  FFeature_Specified := True;
end;

function PartnerAccountDetail.Feature_Specified(Index: Integer): boolean;
begin
  Result := FFeature_Specified;
end;

procedure PartnerAccountDetail.SetFeatureStatus(Index: Integer; const AWideString: WideString);
begin
  FFeatureStatus := AWideString;
  FFeatureStatus_Specified := True;
end;

function PartnerAccountDetail.FeatureStatus_Specified(Index: Integer): boolean;
begin
  Result := FFeatureStatus_Specified;
end;

procedure PartnerAccountDetail.SetFeatureExpirationType(Index: Integer; const AWideString: WideString);
begin
  FFeatureExpirationType := AWideString;
  FFeatureExpirationType_Specified := True;
end;

function PartnerAccountDetail.FeatureExpirationType_Specified(Index: Integer): boolean;
begin
  Result := FFeatureExpirationType_Specified;
end;

procedure PartnerAccountDetail.SetFeatureExpirationDate(Index: Integer; const AWideString: WideString);
begin
  FFeatureExpirationDate := AWideString;
  FFeatureExpirationDate_Specified := True;
end;

function PartnerAccountDetail.FeatureExpirationDate_Specified(Index: Integer): boolean;
begin
  Result := FFeatureExpirationDate_Specified;
end;

destructor PartnerAccountDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpartnerAccountDetailArray)-1 do
    FreeAndNil(FpartnerAccountDetailArray[I]);
  SetLength(FpartnerAccountDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PartnerAccountDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PartnerAccountDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PartnerAccountDetailResult.SetpartnerAccountDetailArray(Index: Integer; const AArrayOfPartnerAccountDetail: ArrayOfPartnerAccountDetail);
begin
  FpartnerAccountDetailArray := AArrayOfPartnerAccountDetail;
  FpartnerAccountDetailArray_Specified := True;
end;

function PartnerAccountDetailResult.partnerAccountDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FpartnerAccountDetailArray_Specified;
end;

initialization
  InvRegistry.RegisterInterface(TypeInfo(AccountSoap), 'https://secure.newcropaccounts.com/V7/webservices', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(AccountSoap), 'https://secure.newcropaccounts.com/V7/webservices/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(AccountSoap), ioDocument);
  RemClassRegistry.RegisterXSClass(Credentials, 'https://secure.newcropaccounts.com/V7/webservices', 'Credentials');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Credentials), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusType), 'https://secure.newcropaccounts.com/V7/webservices', 'StatusType');
  RemClassRegistry.RegisterXSClass(Result, 'https://secure.newcropaccounts.com/V7/webservices', 'Result');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Result), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(PartnerAccountDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PartnerAccountDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPartnerAccountDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPartnerAccountDetail');
  RemClassRegistry.RegisterXSClass(PartnerAccountDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PartnerAccountDetailResult');

end.