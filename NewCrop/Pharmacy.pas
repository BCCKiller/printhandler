// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://secure.newcropaccounts.com/V7/WebServices/Pharmacy.asmx?WSDL
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Pharmacy.asmx?WSDL:0
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Pharmacy.asmx?WSDL:1
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Pharmacy.asmx?WSDL:2
// Encoding : utf-8
// Version  : 1.0
// (9/5/2008 1:01:16 PM - - $Rev: 10138 $)
// ************************************************************************ //

unit Pharmacy;

interface

uses InvokeRegistry, SOAPHTTPClient, Types, XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_ATTR = $0010;
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
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]

  Credentials          = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  AccountRequest       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PharmacyDetailResult = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  Result               = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PharmacyDetail       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RenewalDetailResult  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RenewalDetail        = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  NCRenewal            = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PrescriptionDetailResult = class;             { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PrescriptionDetail   = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  CredentialsType      = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  AccountType          = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  LocationType         = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  StaffType            = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  AddressType          = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  LicensedPrescriberType = class;               { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PersonNameType       = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  AddressOptionalType  = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  ContactType          = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientIdentifierType = class;                { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientHealthplanFreeformType = class;        { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientCharacteristicsType = class;           { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientAllergyFreeformType = class;           { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientAllergyType   = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientHealthplanType = class;                { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientDiagnosisType = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PrescriptionRenewalRequestType = class;       { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  PatientType          = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }

  { "https://secure.newcropaccounts.com/V7/webservices"[GblSmpl] }
  StatusType = (Unknown, OK, Fail, NotFound);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  PrescriberStatus = (Active, Inactive);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  PrescriberNetwork = (SureScripts, RxHub);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  PersonNamePrefix = (Ms_, Ms, Miss, Mr_, Mr, Mrs_, Mrs, Dr_, Dr);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  PersonNameSuffix = (
      DDS, 
      DO_, 
      Jr, 
      LVN, 
      MD, 
      NP, 
      PA, 
      RN, 
      Sr, 
      I, 
      II, 
      III, 
      PhD, 
      PharmD, 
      RPh, 
      MA
);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  GenderType = (M, F, U);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  LanguageType = (
      Arabic, 
      Chinese, 
      Chinese__Simplified_, 
      Creole, 
      English, 
      French, 
      German, 
      Greek, 
      Italian, 
      Japanese, 
      Korean, 
      Polish, 
      Portuguese, 
      Russian, 
      Spanish, 
      Tagalog, 
      Turkish, 
      Vietnamese
);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  DrugDatabaseType = (FDA, FDB, RXNORM, Z);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  AllergySeverityType = (Unspecified, Mild, Moderate, Severe);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  HealthplanType = (Summary, Detail);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  DiagnosisType = (ICD9, ICD9CM, ICD10);

  { "http://secure.newcropaccounts.com/interfaceV7:NCStandard"[GblSmpl] }
  DrugSubstitutionType = (DispenseAsWritten, SubstitutionAllowed);



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

  ArrayOfPharmacyDetail = array of PharmacyDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PharmacyDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PharmacyDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpharmacyDetailArray: ArrayOfPharmacyDetail;
    FpharmacyDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpharmacyDetailArray(Index: Integer; const AArrayOfPharmacyDetail: ArrayOfPharmacyDetail);
    function  pharmacyDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:              Result                 Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property pharmacyDetailArray: ArrayOfPharmacyDetail  Index (IS_OPTN) read FpharmacyDetailArray write SetpharmacyDetailArray stored pharmacyDetailArray_Specified;
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
  // XML       : PharmacyDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PharmacyDetail = class(TRemotable)
  private
    FncpdpID: WideString;
    FncpdpID_Specified: boolean;
    Fname_: WideString;
    Fname__Specified: boolean;
    Faddress1: WideString;
    Faddress1_Specified: boolean;
    Faddress2: WideString;
    Faddress2_Specified: boolean;
    Fcity: WideString;
    Fcity_Specified: boolean;
    Fstate: WideString;
    Fstate_Specified: boolean;
    Fzip: WideString;
    Fzip_Specified: boolean;
    Fphone: WideString;
    Fphone_Specified: boolean;
    Ffax: WideString;
    Ffax_Specified: boolean;
    FpharmacyType: WideString;
    FpharmacyType_Specified: boolean;
    Fstatus: WideString;
    Fstatus_Specified: boolean;
    FtouchDate: WideString;
    FtouchDate_Specified: boolean;
    procedure SetncpdpID(Index: Integer; const AWideString: WideString);
    function  ncpdpID_Specified(Index: Integer): boolean;
    procedure Setname_(Index: Integer; const AWideString: WideString);
    function  name__Specified(Index: Integer): boolean;
    procedure Setaddress1(Index: Integer; const AWideString: WideString);
    function  address1_Specified(Index: Integer): boolean;
    procedure Setaddress2(Index: Integer; const AWideString: WideString);
    function  address2_Specified(Index: Integer): boolean;
    procedure Setcity(Index: Integer; const AWideString: WideString);
    function  city_Specified(Index: Integer): boolean;
    procedure Setstate(Index: Integer; const AWideString: WideString);
    function  state_Specified(Index: Integer): boolean;
    procedure Setzip(Index: Integer; const AWideString: WideString);
    function  zip_Specified(Index: Integer): boolean;
    procedure Setphone(Index: Integer; const AWideString: WideString);
    function  phone_Specified(Index: Integer): boolean;
    procedure Setfax(Index: Integer; const AWideString: WideString);
    function  fax_Specified(Index: Integer): boolean;
    procedure SetpharmacyType(Index: Integer; const AWideString: WideString);
    function  pharmacyType_Specified(Index: Integer): boolean;
    procedure Setstatus(Index: Integer; const AWideString: WideString);
    function  status_Specified(Index: Integer): boolean;
    procedure SettouchDate(Index: Integer; const AWideString: WideString);
    function  touchDate_Specified(Index: Integer): boolean;
  published
    property ncpdpID:      WideString  Index (IS_OPTN) read FncpdpID write SetncpdpID stored ncpdpID_Specified;
    property name_:        WideString  Index (IS_OPTN) read Fname_ write Setname_ stored name__Specified;
    property address1:     WideString  Index (IS_OPTN) read Faddress1 write Setaddress1 stored address1_Specified;
    property address2:     WideString  Index (IS_OPTN) read Faddress2 write Setaddress2 stored address2_Specified;
    property city:         WideString  Index (IS_OPTN) read Fcity write Setcity stored city_Specified;
    property state:        WideString  Index (IS_OPTN) read Fstate write Setstate stored state_Specified;
    property zip:          WideString  Index (IS_OPTN) read Fzip write Setzip stored zip_Specified;
    property phone:        WideString  Index (IS_OPTN) read Fphone write Setphone stored phone_Specified;
    property fax:          WideString  Index (IS_OPTN) read Ffax write Setfax stored fax_Specified;
    property pharmacyType: WideString  Index (IS_OPTN) read FpharmacyType write SetpharmacyType stored pharmacyType_Specified;
    property status:       WideString  Index (IS_OPTN) read Fstatus write Setstatus stored status_Specified;
    property touchDate:    WideString  Index (IS_OPTN) read FtouchDate write SettouchDate stored touchDate_Specified;
  end;



  // ************************************************************************ //
  // XML       : RenewalDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RenewalDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FrenewalDetail: RenewalDetail;
    FrenewalDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetrenewalDetail(Index: Integer; const ARenewalDetail: RenewalDetail);
    function  renewalDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:        Result         Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property renewalDetail: RenewalDetail  Index (IS_OPTN) read FrenewalDetail write SetrenewalDetail stored renewalDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : RenewalDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RenewalDetail = class(TRemotable)
  private
    FExternalLocationId: WideString;
    FExternalLocationId_Specified: boolean;
    FExternalDoctorId: WideString;
    FExternalDoctorId_Specified: boolean;
    Frenewal: NCRenewal;
    Frenewal_Specified: boolean;
    procedure SetExternalLocationId(Index: Integer; const AWideString: WideString);
    function  ExternalLocationId_Specified(Index: Integer): boolean;
    procedure SetExternalDoctorId(Index: Integer; const AWideString: WideString);
    function  ExternalDoctorId_Specified(Index: Integer): boolean;
    procedure Setrenewal(Index: Integer; const ANCRenewal: NCRenewal);
    function  renewal_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ExternalLocationId: WideString  Index (IS_OPTN) read FExternalLocationId write SetExternalLocationId stored ExternalLocationId_Specified;
    property ExternalDoctorId:   WideString  Index (IS_OPTN) read FExternalDoctorId write SetExternalDoctorId stored ExternalDoctorId_Specified;
    property renewal:            NCRenewal   Index (IS_OPTN) read Frenewal write Setrenewal stored renewal_Specified;
  end;



  // ************************************************************************ //
  // XML       : NCRenewal, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  NCRenewal = class(TRemotable)
  private
    FCredentials: CredentialsType;
    FCredentials_Specified: boolean;
    FAccount: AccountType;
    FAccount_Specified: boolean;
    FLocation: LocationType;
    FLocation_Specified: boolean;
    FLicensedPrescriber: LicensedPrescriberType;
    FLicensedPrescriber_Specified: boolean;
    FStaff: StaffType;
    FStaff_Specified: boolean;
    FPatient: PatientType;
    FPatient_Specified: boolean;
    FPrescriptionRenewalRequest: PrescriptionRenewalRequestType;
    FPrescriptionRenewalRequest_Specified: boolean;
    procedure SetCredentials(Index: Integer; const ACredentialsType: CredentialsType);
    function  Credentials_Specified(Index: Integer): boolean;
    procedure SetAccount(Index: Integer; const AAccountType: AccountType);
    function  Account_Specified(Index: Integer): boolean;
    procedure SetLocation(Index: Integer; const ALocationType: LocationType);
    function  Location_Specified(Index: Integer): boolean;
    procedure SetLicensedPrescriber(Index: Integer; const ALicensedPrescriberType: LicensedPrescriberType);
    function  LicensedPrescriber_Specified(Index: Integer): boolean;
    procedure SetStaff(Index: Integer; const AStaffType: StaffType);
    function  Staff_Specified(Index: Integer): boolean;
    procedure SetPatient(Index: Integer; const APatientType: PatientType);
    function  Patient_Specified(Index: Integer): boolean;
    procedure SetPrescriptionRenewalRequest(Index: Integer; const APrescriptionRenewalRequestType: PrescriptionRenewalRequestType);
    function  PrescriptionRenewalRequest_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Credentials:                CredentialsType                 Index (IS_OPTN) read FCredentials write SetCredentials stored Credentials_Specified;
    property Account:                    AccountType                     Index (IS_OPTN) read FAccount write SetAccount stored Account_Specified;
    property Location:                   LocationType                    Index (IS_OPTN) read FLocation write SetLocation stored Location_Specified;
    property LicensedPrescriber:         LicensedPrescriberType          Index (IS_OPTN) read FLicensedPrescriber write SetLicensedPrescriber stored LicensedPrescriber_Specified;
    property Staff:                      StaffType                       Index (IS_OPTN) read FStaff write SetStaff stored Staff_Specified;
    property Patient:                    PatientType                     Index (IS_OPTN) read FPatient write SetPatient stored Patient_Specified;
    property PrescriptionRenewalRequest: PrescriptionRenewalRequestType  Index (IS_OPTN) read FPrescriptionRenewalRequest write SetPrescriptionRenewalRequest stored PrescriptionRenewalRequest_Specified;
  end;



  // ************************************************************************ //
  // XML       : PrescriptionDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PrescriptionDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FprescriptionDetail: PrescriptionDetail;
    FprescriptionDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetprescriptionDetail(Index: Integer; const APrescriptionDetail: PrescriptionDetail);
    function  prescriptionDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:             Result              Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property prescriptionDetail: PrescriptionDetail  Index (IS_OPTN) read FprescriptionDetail write SetprescriptionDetail stored prescriptionDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PrescriptionDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PrescriptionDetail = class(TRemotable)
  private
    FTransactionID: WideString;
    FTransactionID_Specified: boolean;
    FStatus: WideString;
    FStatus_Specified: boolean;
    FMessage_: WideString;
    FMessage__Specified: boolean;
    FStatusTimestamp: TXSDateTime;
    procedure SetTransactionID(Index: Integer; const AWideString: WideString);
    function  TransactionID_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AWideString: WideString);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetMessage_(Index: Integer; const AWideString: WideString);
    function  Message__Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property TransactionID:   WideString   Index (IS_OPTN) read FTransactionID write SetTransactionID stored TransactionID_Specified;
    property Status:          WideString   Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property Message_:        WideString   Index (IS_OPTN) read FMessage_ write SetMessage_ stored Message__Specified;
    property StatusTimestamp: TXSDateTime  read FStatusTimestamp write FStatusTimestamp;
  end;



  // ************************************************************************ //
  // XML       : CredentialsType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  CredentialsType = class(TRemotable)
  private
    FpartnerName: WideString;
    FpartnerName_Specified: boolean;
    Fname_: WideString;
    Fname__Specified: boolean;
    Fpassword: WideString;
    Fpassword_Specified: boolean;
    FproductName: WideString;
    FproductName_Specified: boolean;
    FproductVersion: WideString;
    FproductVersion_Specified: boolean;
    procedure SetpartnerName(Index: Integer; const AWideString: WideString);
    function  partnerName_Specified(Index: Integer): boolean;
    procedure Setname_(Index: Integer; const AWideString: WideString);
    function  name__Specified(Index: Integer): boolean;
    procedure Setpassword(Index: Integer; const AWideString: WideString);
    function  password_Specified(Index: Integer): boolean;
    procedure SetproductName(Index: Integer; const AWideString: WideString);
    function  productName_Specified(Index: Integer): boolean;
    procedure SetproductVersion(Index: Integer; const AWideString: WideString);
    function  productVersion_Specified(Index: Integer): boolean;
  published
    property partnerName:    WideString  Index (IS_OPTN) read FpartnerName write SetpartnerName stored partnerName_Specified;
    property name_:          WideString  Index (IS_OPTN) read Fname_ write Setname_ stored name__Specified;
    property password:       WideString  Index (IS_OPTN) read Fpassword write Setpassword stored password_Specified;
    property productName:    WideString  Index (IS_OPTN) read FproductName write SetproductName stored productName_Specified;
    property productVersion: WideString  Index (IS_OPTN) read FproductVersion write SetproductVersion stored productVersion_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  AccountType = class(TRemotable)
  private
    FID: WideString;
    FID_Specified: boolean;
    FaccountName: WideString;
    FaccountName_Specified: boolean;
    FsiteID: WideString;
    FsiteID_Specified: boolean;
    FAccountAddress: AddressType;
    FAccountAddress_Specified: boolean;
    FaccountPrimaryPhoneNumber: WideString;
    FaccountPrimaryPhoneNumber_Specified: boolean;
    FaccountPrimaryFaxNumber: WideString;
    FaccountPrimaryFaxNumber_Specified: boolean;
    procedure SetID(Index: Integer; const AWideString: WideString);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetaccountName(Index: Integer; const AWideString: WideString);
    function  accountName_Specified(Index: Integer): boolean;
    procedure SetsiteID(Index: Integer; const AWideString: WideString);
    function  siteID_Specified(Index: Integer): boolean;
    procedure SetAccountAddress(Index: Integer; const AAddressType: AddressType);
    function  AccountAddress_Specified(Index: Integer): boolean;
    procedure SetaccountPrimaryPhoneNumber(Index: Integer; const AWideString: WideString);
    function  accountPrimaryPhoneNumber_Specified(Index: Integer): boolean;
    procedure SetaccountPrimaryFaxNumber(Index: Integer; const AWideString: WideString);
    function  accountPrimaryFaxNumber_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:                        WideString   Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property accountName:               WideString   Index (IS_OPTN) read FaccountName write SetaccountName stored accountName_Specified;
    property siteID:                    WideString   Index (IS_OPTN) read FsiteID write SetsiteID stored siteID_Specified;
    property AccountAddress:            AddressType  Index (IS_OPTN) read FAccountAddress write SetAccountAddress stored AccountAddress_Specified;
    property accountPrimaryPhoneNumber: WideString   Index (IS_OPTN) read FaccountPrimaryPhoneNumber write SetaccountPrimaryPhoneNumber stored accountPrimaryPhoneNumber_Specified;
    property accountPrimaryFaxNumber:   WideString   Index (IS_OPTN) read FaccountPrimaryFaxNumber write SetaccountPrimaryFaxNumber stored accountPrimaryFaxNumber_Specified;
  end;



  // ************************************************************************ //
  // XML       : LocationType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  LocationType = class(TRemotable)
  private
    FID: WideString;
    FID_Specified: boolean;
    FlocationName: WideString;
    FlocationName_Specified: boolean;
    FlocationShortName: WideString;
    FlocationShortName_Specified: boolean;
    FLocationAddress: AddressType;
    FLocationAddress_Specified: boolean;
    FprimaryPhoneNumber: WideString;
    FprimaryPhoneNumber_Specified: boolean;
    FprimaryFaxNumber: WideString;
    FprimaryFaxNumber_Specified: boolean;
    FpharmacyContactNumber: WideString;
    FpharmacyContactNumber_Specified: boolean;
    procedure SetID(Index: Integer; const AWideString: WideString);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetlocationName(Index: Integer; const AWideString: WideString);
    function  locationName_Specified(Index: Integer): boolean;
    procedure SetlocationShortName(Index: Integer; const AWideString: WideString);
    function  locationShortName_Specified(Index: Integer): boolean;
    procedure SetLocationAddress(Index: Integer; const AAddressType: AddressType);
    function  LocationAddress_Specified(Index: Integer): boolean;
    procedure SetprimaryPhoneNumber(Index: Integer; const AWideString: WideString);
    function  primaryPhoneNumber_Specified(Index: Integer): boolean;
    procedure SetprimaryFaxNumber(Index: Integer; const AWideString: WideString);
    function  primaryFaxNumber_Specified(Index: Integer): boolean;
    procedure SetpharmacyContactNumber(Index: Integer; const AWideString: WideString);
    function  pharmacyContactNumber_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:                    WideString   Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property locationName:          WideString   Index (IS_OPTN) read FlocationName write SetlocationName stored locationName_Specified;
    property locationShortName:     WideString   Index (IS_OPTN) read FlocationShortName write SetlocationShortName stored locationShortName_Specified;
    property LocationAddress:       AddressType  Index (IS_OPTN) read FLocationAddress write SetLocationAddress stored LocationAddress_Specified;
    property primaryPhoneNumber:    WideString   Index (IS_OPTN) read FprimaryPhoneNumber write SetprimaryPhoneNumber stored primaryPhoneNumber_Specified;
    property primaryFaxNumber:      WideString   Index (IS_OPTN) read FprimaryFaxNumber write SetprimaryFaxNumber stored primaryFaxNumber_Specified;
    property pharmacyContactNumber: WideString   Index (IS_OPTN) read FpharmacyContactNumber write SetpharmacyContactNumber stored pharmacyContactNumber_Specified;
  end;



  // ************************************************************************ //
  // XML       : StaffType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  StaffType = class(TRemotable)
  private
    FID: WideString;
    FID_Specified: boolean;
    FStaffName: PersonNameType;
    FStaffName_Specified: boolean;
    Flicense: WideString;
    Flicense_Specified: boolean;
    Fnpi: WideString;
    Fnpi_Specified: boolean;
    procedure SetID(Index: Integer; const AWideString: WideString);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetStaffName(Index: Integer; const APersonNameType: PersonNameType);
    function  StaffName_Specified(Index: Integer): boolean;
    procedure Setlicense(Index: Integer; const AWideString: WideString);
    function  license_Specified(Index: Integer): boolean;
    procedure Setnpi(Index: Integer; const AWideString: WideString);
    function  npi_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:        WideString      Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property StaffName: PersonNameType  Index (IS_OPTN) read FStaffName write SetStaffName stored StaffName_Specified;
    property license:   WideString      Index (IS_OPTN) read Flicense write Setlicense stored license_Specified;
    property npi:       WideString      Index (IS_OPTN) read Fnpi write Setnpi stored npi_Specified;
  end;



  // ************************************************************************ //
  // XML       : AddressType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  AddressType = class(TRemotable)
  private
    Faddress1: WideString;
    Faddress1_Specified: boolean;
    Faddress2: WideString;
    Faddress2_Specified: boolean;
    Fcity: WideString;
    Fcity_Specified: boolean;
    Fstate: WideString;
    Fstate_Specified: boolean;
    Fzip: WideString;
    Fzip_Specified: boolean;
    Fzip4: WideString;
    Fzip4_Specified: boolean;
    Fcountry: WideString;
    Fcountry_Specified: boolean;
    procedure Setaddress1(Index: Integer; const AWideString: WideString);
    function  address1_Specified(Index: Integer): boolean;
    procedure Setaddress2(Index: Integer; const AWideString: WideString);
    function  address2_Specified(Index: Integer): boolean;
    procedure Setcity(Index: Integer; const AWideString: WideString);
    function  city_Specified(Index: Integer): boolean;
    procedure Setstate(Index: Integer; const AWideString: WideString);
    function  state_Specified(Index: Integer): boolean;
    procedure Setzip(Index: Integer; const AWideString: WideString);
    function  zip_Specified(Index: Integer): boolean;
    procedure Setzip4(Index: Integer; const AWideString: WideString);
    function  zip4_Specified(Index: Integer): boolean;
    procedure Setcountry(Index: Integer; const AWideString: WideString);
    function  country_Specified(Index: Integer): boolean;
  published
    property address1: WideString  Index (IS_OPTN) read Faddress1 write Setaddress1 stored address1_Specified;
    property address2: WideString  Index (IS_OPTN) read Faddress2 write Setaddress2 stored address2_Specified;
    property city:     WideString  Index (IS_OPTN) read Fcity write Setcity stored city_Specified;
    property state:    WideString  Index (IS_OPTN) read Fstate write Setstate stored state_Specified;
    property zip:      WideString  Index (IS_OPTN) read Fzip write Setzip stored zip_Specified;
    property zip4:     WideString  Index (IS_OPTN) read Fzip4 write Setzip4 stored zip4_Specified;
    property country:  WideString  Index (IS_OPTN) read Fcountry write Setcountry stored country_Specified;
  end;



  // ************************************************************************ //
  // XML       : LicensedPrescriberType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  LicensedPrescriberType = class(TRemotable)
  private
    FID: WideString;
    FID_Specified: boolean;
    FLicensedPrescriberName: PersonNameType;
    FLicensedPrescriberName_Specified: boolean;
    Fdea: WideString;
    Fdea_Specified: boolean;
    FprescriberStatus: PrescriberStatus;
    FprescriberStatus_Specified: boolean;
    Fupin: WideString;
    Fupin_Specified: boolean;
    FlicenseState: WideString;
    FlicenseState_Specified: boolean;
    FlicenseNumber: WideString;
    FlicenseNumber_Specified: boolean;
    FprescriberNetwork: PrescriberNetwork;
    FprescriberNetwork_Specified: boolean;
    FprescriberStartDateTime: WideString;
    FprescriberStartDateTime_Specified: boolean;
    FprescriberStopDateTime: WideString;
    FprescriberStopDateTime_Specified: boolean;
    Fnpi: WideString;
    Fnpi_Specified: boolean;
    procedure SetID(Index: Integer; const AWideString: WideString);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetLicensedPrescriberName(Index: Integer; const APersonNameType: PersonNameType);
    function  LicensedPrescriberName_Specified(Index: Integer): boolean;
    procedure Setdea(Index: Integer; const AWideString: WideString);
    function  dea_Specified(Index: Integer): boolean;
    procedure SetprescriberStatus(Index: Integer; const APrescriberStatus: PrescriberStatus);
    function  prescriberStatus_Specified(Index: Integer): boolean;
    procedure Setupin(Index: Integer; const AWideString: WideString);
    function  upin_Specified(Index: Integer): boolean;
    procedure SetlicenseState(Index: Integer; const AWideString: WideString);
    function  licenseState_Specified(Index: Integer): boolean;
    procedure SetlicenseNumber(Index: Integer; const AWideString: WideString);
    function  licenseNumber_Specified(Index: Integer): boolean;
    procedure SetprescriberNetwork(Index: Integer; const APrescriberNetwork: PrescriberNetwork);
    function  prescriberNetwork_Specified(Index: Integer): boolean;
    procedure SetprescriberStartDateTime(Index: Integer; const AWideString: WideString);
    function  prescriberStartDateTime_Specified(Index: Integer): boolean;
    procedure SetprescriberStopDateTime(Index: Integer; const AWideString: WideString);
    function  prescriberStopDateTime_Specified(Index: Integer): boolean;
    procedure Setnpi(Index: Integer; const AWideString: WideString);
    function  npi_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:                      WideString         Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property LicensedPrescriberName:  PersonNameType     Index (IS_OPTN) read FLicensedPrescriberName write SetLicensedPrescriberName stored LicensedPrescriberName_Specified;
    property dea:                     WideString         Index (IS_OPTN) read Fdea write Setdea stored dea_Specified;
    property prescriberStatus:        PrescriberStatus   Index (IS_OPTN) read FprescriberStatus write SetprescriberStatus stored prescriberStatus_Specified;
    property upin:                    WideString         Index (IS_OPTN) read Fupin write Setupin stored upin_Specified;
    property licenseState:            WideString         Index (IS_OPTN) read FlicenseState write SetlicenseState stored licenseState_Specified;
    property licenseNumber:           WideString         Index (IS_OPTN) read FlicenseNumber write SetlicenseNumber stored licenseNumber_Specified;
    property prescriberNetwork:       PrescriberNetwork  Index (IS_OPTN) read FprescriberNetwork write SetprescriberNetwork stored prescriberNetwork_Specified;
    property prescriberStartDateTime: WideString         Index (IS_OPTN) read FprescriberStartDateTime write SetprescriberStartDateTime stored prescriberStartDateTime_Specified;
    property prescriberStopDateTime:  WideString         Index (IS_OPTN) read FprescriberStopDateTime write SetprescriberStopDateTime stored prescriberStopDateTime_Specified;
    property npi:                     WideString         Index (IS_OPTN) read Fnpi write Setnpi stored npi_Specified;
  end;



  // ************************************************************************ //
  // XML       : PersonNameType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PersonNameType = class(TRemotable)
  private
    Flast: WideString;
    Flast_Specified: boolean;
    Ffirst: WideString;
    Ffirst_Specified: boolean;
    Fmiddle: WideString;
    Fmiddle_Specified: boolean;
    Fprefix: PersonNamePrefix;
    Fprefix_Specified: boolean;
    Fsuffix: PersonNameSuffix;
    Fsuffix_Specified: boolean;
    procedure Setlast(Index: Integer; const AWideString: WideString);
    function  last_Specified(Index: Integer): boolean;
    procedure Setfirst(Index: Integer; const AWideString: WideString);
    function  first_Specified(Index: Integer): boolean;
    procedure Setmiddle(Index: Integer; const AWideString: WideString);
    function  middle_Specified(Index: Integer): boolean;
    procedure Setprefix(Index: Integer; const APersonNamePrefix: PersonNamePrefix);
    function  prefix_Specified(Index: Integer): boolean;
    procedure Setsuffix(Index: Integer; const APersonNameSuffix: PersonNameSuffix);
    function  suffix_Specified(Index: Integer): boolean;
  published
    property last:   WideString        Index (IS_OPTN) read Flast write Setlast stored last_Specified;
    property first:  WideString        Index (IS_OPTN) read Ffirst write Setfirst stored first_Specified;
    property middle: WideString        Index (IS_OPTN) read Fmiddle write Setmiddle stored middle_Specified;
    property prefix: PersonNamePrefix  Index (IS_OPTN) read Fprefix write Setprefix stored prefix_Specified;
    property suffix: PersonNameSuffix  Index (IS_OPTN) read Fsuffix write Setsuffix stored suffix_Specified;
  end;



  // ************************************************************************ //
  // XML       : AddressOptionalType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  AddressOptionalType = class(TRemotable)
  private
    Faddress1: WideString;
    Faddress1_Specified: boolean;
    Faddress2: WideString;
    Faddress2_Specified: boolean;
    Fcity: WideString;
    Fcity_Specified: boolean;
    Fstate: WideString;
    Fstate_Specified: boolean;
    Fzip: WideString;
    Fzip_Specified: boolean;
    Fzip4: WideString;
    Fzip4_Specified: boolean;
    Fcountry: WideString;
    Fcountry_Specified: boolean;
    procedure Setaddress1(Index: Integer; const AWideString: WideString);
    function  address1_Specified(Index: Integer): boolean;
    procedure Setaddress2(Index: Integer; const AWideString: WideString);
    function  address2_Specified(Index: Integer): boolean;
    procedure Setcity(Index: Integer; const AWideString: WideString);
    function  city_Specified(Index: Integer): boolean;
    procedure Setstate(Index: Integer; const AWideString: WideString);
    function  state_Specified(Index: Integer): boolean;
    procedure Setzip(Index: Integer; const AWideString: WideString);
    function  zip_Specified(Index: Integer): boolean;
    procedure Setzip4(Index: Integer; const AWideString: WideString);
    function  zip4_Specified(Index: Integer): boolean;
    procedure Setcountry(Index: Integer; const AWideString: WideString);
    function  country_Specified(Index: Integer): boolean;
  published
    property address1: WideString  Index (IS_OPTN) read Faddress1 write Setaddress1 stored address1_Specified;
    property address2: WideString  Index (IS_OPTN) read Faddress2 write Setaddress2 stored address2_Specified;
    property city:     WideString  Index (IS_OPTN) read Fcity write Setcity stored city_Specified;
    property state:    WideString  Index (IS_OPTN) read Fstate write Setstate stored state_Specified;
    property zip:      WideString  Index (IS_OPTN) read Fzip write Setzip stored zip_Specified;
    property zip4:     WideString  Index (IS_OPTN) read Fzip4 write Setzip4 stored zip4_Specified;
    property country:  WideString  Index (IS_OPTN) read Fcountry write Setcountry stored country_Specified;
  end;



  // ************************************************************************ //
  // XML       : ContactType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  ContactType = class(TRemotable)
  private
    FhomeTelephone: WideString;
    FhomeTelephone_Specified: boolean;
    FworkTelephone: WideString;
    FworkTelephone_Specified: boolean;
    FcellularTelephone: WideString;
    FcellularTelephone_Specified: boolean;
    FpagerTelephone: WideString;
    FpagerTelephone_Specified: boolean;
    Ffax: WideString;
    Ffax_Specified: boolean;
    Femail: WideString;
    Femail_Specified: boolean;
    FbackOfficeTelephone: WideString;
    FbackOfficeTelephone_Specified: boolean;
    FbackOfficeFax: WideString;
    FbackOfficeFax_Specified: boolean;
    procedure SethomeTelephone(Index: Integer; const AWideString: WideString);
    function  homeTelephone_Specified(Index: Integer): boolean;
    procedure SetworkTelephone(Index: Integer; const AWideString: WideString);
    function  workTelephone_Specified(Index: Integer): boolean;
    procedure SetcellularTelephone(Index: Integer; const AWideString: WideString);
    function  cellularTelephone_Specified(Index: Integer): boolean;
    procedure SetpagerTelephone(Index: Integer; const AWideString: WideString);
    function  pagerTelephone_Specified(Index: Integer): boolean;
    procedure Setfax(Index: Integer; const AWideString: WideString);
    function  fax_Specified(Index: Integer): boolean;
    procedure Setemail(Index: Integer; const AWideString: WideString);
    function  email_Specified(Index: Integer): boolean;
    procedure SetbackOfficeTelephone(Index: Integer; const AWideString: WideString);
    function  backOfficeTelephone_Specified(Index: Integer): boolean;
    procedure SetbackOfficeFax(Index: Integer; const AWideString: WideString);
    function  backOfficeFax_Specified(Index: Integer): boolean;
  published
    property homeTelephone:       WideString  Index (IS_OPTN) read FhomeTelephone write SethomeTelephone stored homeTelephone_Specified;
    property workTelephone:       WideString  Index (IS_OPTN) read FworkTelephone write SetworkTelephone stored workTelephone_Specified;
    property cellularTelephone:   WideString  Index (IS_OPTN) read FcellularTelephone write SetcellularTelephone stored cellularTelephone_Specified;
    property pagerTelephone:      WideString  Index (IS_OPTN) read FpagerTelephone write SetpagerTelephone stored pagerTelephone_Specified;
    property fax:                 WideString  Index (IS_OPTN) read Ffax write Setfax stored fax_Specified;
    property email:               WideString  Index (IS_OPTN) read Femail write Setemail stored email_Specified;
    property backOfficeTelephone: WideString  Index (IS_OPTN) read FbackOfficeTelephone write SetbackOfficeTelephone stored backOfficeTelephone_Specified;
    property backOfficeFax:       WideString  Index (IS_OPTN) read FbackOfficeFax write SetbackOfficeFax stored backOfficeFax_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientIdentifierType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientIdentifierType = class(TRemotable)
  private
    FpatientID: WideString;
    FpatientID_Specified: boolean;
    FpatientIDType: WideString;
    FpatientIDType_Specified: boolean;
    procedure SetpatientID(Index: Integer; const AWideString: WideString);
    function  patientID_Specified(Index: Integer): boolean;
    procedure SetpatientIDType(Index: Integer; const AWideString: WideString);
    function  patientIDType_Specified(Index: Integer): boolean;
  published
    property patientID:     WideString  Index (IS_OPTN) read FpatientID write SetpatientID stored patientID_Specified;
    property patientIDType: WideString  Index (IS_OPTN) read FpatientIDType write SetpatientIDType stored patientIDType_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientHealthplanFreeformType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientHealthplanFreeformType = class(TRemotable)
  private
    FhealthplanName: WideString;
    FhealthplanName_Specified: boolean;
    procedure SethealthplanName(Index: Integer; const AWideString: WideString);
    function  healthplanName_Specified(Index: Integer): boolean;
  published
    property healthplanName: WideString  Index (IS_OPTN) read FhealthplanName write SethealthplanName stored healthplanName_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientCharacteristicsType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientCharacteristicsType = class(TRemotable)
  private
    Fdob: WideString;
    Fdob_Specified: boolean;
    Fgender: GenderType;
    Fgender_Specified: boolean;
    Fheight: WideString;
    Fheight_Specified: boolean;
    FheightUnits: WideString;
    FheightUnits_Specified: boolean;
    Fweight: WideString;
    Fweight_Specified: boolean;
    FweightUnits: WideString;
    FweightUnits_Specified: boolean;
    Flanguage: LanguageType;
    Flanguage_Specified: boolean;
    procedure Setdob(Index: Integer; const AWideString: WideString);
    function  dob_Specified(Index: Integer): boolean;
    procedure Setgender(Index: Integer; const AGenderType: GenderType);
    function  gender_Specified(Index: Integer): boolean;
    procedure Setheight(Index: Integer; const AWideString: WideString);
    function  height_Specified(Index: Integer): boolean;
    procedure SetheightUnits(Index: Integer; const AWideString: WideString);
    function  heightUnits_Specified(Index: Integer): boolean;
    procedure Setweight(Index: Integer; const AWideString: WideString);
    function  weight_Specified(Index: Integer): boolean;
    procedure SetweightUnits(Index: Integer; const AWideString: WideString);
    function  weightUnits_Specified(Index: Integer): boolean;
    procedure Setlanguage(Index: Integer; const ALanguageType: LanguageType);
    function  language_Specified(Index: Integer): boolean;
  published
    property dob:         WideString    Index (IS_OPTN) read Fdob write Setdob stored dob_Specified;
    property gender:      GenderType    Index (IS_OPTN) read Fgender write Setgender stored gender_Specified;
    property height:      WideString    Index (IS_OPTN) read Fheight write Setheight stored height_Specified;
    property heightUnits: WideString    Index (IS_OPTN) read FheightUnits write SetheightUnits stored heightUnits_Specified;
    property weight:      WideString    Index (IS_OPTN) read Fweight write Setweight stored weight_Specified;
    property weightUnits: WideString    Index (IS_OPTN) read FweightUnits write SetweightUnits stored weightUnits_Specified;
    property language:    LanguageType  Index (IS_OPTN) read Flanguage write Setlanguage stored language_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientAllergyFreeformType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientAllergyFreeformType = class(TRemotable)
  private
    FID: WideString;
    FID_Specified: boolean;
    FallergyName: WideString;
    FallergyName_Specified: boolean;
    FallergySeverityTypeID: AllergySeverityType;
    FallergySeverityTypeID_Specified: boolean;
    FallergyComment: WideString;
    FallergyComment_Specified: boolean;
    procedure SetID(Index: Integer; const AWideString: WideString);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetallergyName(Index: Integer; const AWideString: WideString);
    function  allergyName_Specified(Index: Integer): boolean;
    procedure SetallergySeverityTypeID(Index: Integer; const AAllergySeverityType: AllergySeverityType);
    function  allergySeverityTypeID_Specified(Index: Integer): boolean;
    procedure SetallergyComment(Index: Integer; const AWideString: WideString);
    function  allergyComment_Specified(Index: Integer): boolean;
  published
    property ID:                    WideString           Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property allergyName:           WideString           Index (IS_OPTN) read FallergyName write SetallergyName stored allergyName_Specified;
    property allergySeverityTypeID: AllergySeverityType  Index (IS_OPTN) read FallergySeverityTypeID write SetallergySeverityTypeID stored allergySeverityTypeID_Specified;
    property allergyComment:        WideString           Index (IS_OPTN) read FallergyComment write SetallergyComment stored allergyComment_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientAllergyType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientAllergyType = class(TRemotable)
  private
    FallergyID: WideString;
    FallergyID_Specified: boolean;
    FallergyTypeID: DrugDatabaseType;
    FallergySeverityTypeID: AllergySeverityType;
    FallergySeverityTypeID_Specified: boolean;
    FallergyComment: WideString;
    FallergyComment_Specified: boolean;
    procedure SetallergyID(Index: Integer; const AWideString: WideString);
    function  allergyID_Specified(Index: Integer): boolean;
    procedure SetallergySeverityTypeID(Index: Integer; const AAllergySeverityType: AllergySeverityType);
    function  allergySeverityTypeID_Specified(Index: Integer): boolean;
    procedure SetallergyComment(Index: Integer; const AWideString: WideString);
    function  allergyComment_Specified(Index: Integer): boolean;
  published
    property allergyID:             WideString           Index (IS_OPTN) read FallergyID write SetallergyID stored allergyID_Specified;
    property allergyTypeID:         DrugDatabaseType     read FallergyTypeID write FallergyTypeID;
    property allergySeverityTypeID: AllergySeverityType  Index (IS_OPTN) read FallergySeverityTypeID write SetallergySeverityTypeID stored allergySeverityTypeID_Specified;
    property allergyComment:        WideString           Index (IS_OPTN) read FallergyComment write SetallergyComment stored allergyComment_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientHealthplanType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientHealthplanType = class(TRemotable)
  private
    FhealthplanID: WideString;
    FhealthplanID_Specified: boolean;
    FhealthplanTypeID: HealthplanType;
    Fgroup: WideString;
    Fgroup_Specified: boolean;
    procedure SethealthplanID(Index: Integer; const AWideString: WideString);
    function  healthplanID_Specified(Index: Integer): boolean;
    procedure Setgroup(Index: Integer; const AWideString: WideString);
    function  group_Specified(Index: Integer): boolean;
  published
    property healthplanID:     WideString      Index (IS_OPTN) read FhealthplanID write SethealthplanID stored healthplanID_Specified;
    property healthplanTypeID: HealthplanType  read FhealthplanTypeID write FhealthplanTypeID;
    property group:            WideString      Index (IS_OPTN) read Fgroup write Setgroup stored group_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientDiagnosisType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientDiagnosisType = class(TRemotable)
  private
    FdiagnosisID: WideString;
    FdiagnosisID_Specified: boolean;
    FdiagnosisType: DiagnosisType;
    FonsetDate: WideString;
    FonsetDate_Specified: boolean;
    FdiagnosisName: WideString;
    FdiagnosisName_Specified: boolean;
    procedure SetdiagnosisID(Index: Integer; const AWideString: WideString);
    function  diagnosisID_Specified(Index: Integer): boolean;
    procedure SetonsetDate(Index: Integer; const AWideString: WideString);
    function  onsetDate_Specified(Index: Integer): boolean;
    procedure SetdiagnosisName(Index: Integer; const AWideString: WideString);
    function  diagnosisName_Specified(Index: Integer): boolean;
  published
    property diagnosisID:   WideString     Index (IS_OPTN) read FdiagnosisID write SetdiagnosisID stored diagnosisID_Specified;
    property diagnosisType: DiagnosisType  read FdiagnosisType write FdiagnosisType;
    property onsetDate:     WideString     Index (IS_OPTN) read FonsetDate write SetonsetDate stored onsetDate_Specified;
    property diagnosisName: WideString     Index (IS_OPTN) read FdiagnosisName write SetdiagnosisName stored diagnosisName_Specified;
  end;



  // ************************************************************************ //
  // XML       : PrescriptionRenewalRequestType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PrescriptionRenewalRequestType = class(TRemotable)
  private
    FID: WideString;
    FID_Specified: boolean;
    FpharmacyIdentifier: WideString;
    FpharmacyIdentifier_Specified: boolean;
    FdrugNDC: WideString;
    FdrugNDC_Specified: boolean;
    Fdrug: WideString;
    Fdrug_Specified: boolean;
    FdispenseNumber: WideString;
    FdispenseNumber_Specified: boolean;
    Fdosage: WideString;
    Fdosage_Specified: boolean;
    FlastFillDate: WideString;
    FlastFillDate_Specified: boolean;
    FwrittenDate: WideString;
    FwrittenDate_Specified: boolean;
    FdaysSupply: WideString;
    FdaysSupply_Specified: boolean;
    Fsubstitution: DrugSubstitutionType;
    Frefills: WideString;
    Frefills_Specified: boolean;
    FpharmacistMessage: WideString;
    FpharmacistMessage_Specified: boolean;
    procedure SetID(Index: Integer; const AWideString: WideString);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetpharmacyIdentifier(Index: Integer; const AWideString: WideString);
    function  pharmacyIdentifier_Specified(Index: Integer): boolean;
    procedure SetdrugNDC(Index: Integer; const AWideString: WideString);
    function  drugNDC_Specified(Index: Integer): boolean;
    procedure Setdrug(Index: Integer; const AWideString: WideString);
    function  drug_Specified(Index: Integer): boolean;
    procedure SetdispenseNumber(Index: Integer; const AWideString: WideString);
    function  dispenseNumber_Specified(Index: Integer): boolean;
    procedure Setdosage(Index: Integer; const AWideString: WideString);
    function  dosage_Specified(Index: Integer): boolean;
    procedure SetlastFillDate(Index: Integer; const AWideString: WideString);
    function  lastFillDate_Specified(Index: Integer): boolean;
    procedure SetwrittenDate(Index: Integer; const AWideString: WideString);
    function  writtenDate_Specified(Index: Integer): boolean;
    procedure SetdaysSupply(Index: Integer; const AWideString: WideString);
    function  daysSupply_Specified(Index: Integer): boolean;
    procedure Setrefills(Index: Integer; const AWideString: WideString);
    function  refills_Specified(Index: Integer): boolean;
    procedure SetpharmacistMessage(Index: Integer; const AWideString: WideString);
    function  pharmacistMessage_Specified(Index: Integer): boolean;
  published
    property ID:                 WideString            Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property pharmacyIdentifier: WideString            Index (IS_OPTN) read FpharmacyIdentifier write SetpharmacyIdentifier stored pharmacyIdentifier_Specified;
    property drugNDC:            WideString            Index (IS_OPTN) read FdrugNDC write SetdrugNDC stored drugNDC_Specified;
    property drug:               WideString            Index (IS_OPTN) read Fdrug write Setdrug stored drug_Specified;
    property dispenseNumber:     WideString            Index (IS_OPTN) read FdispenseNumber write SetdispenseNumber stored dispenseNumber_Specified;
    property dosage:             WideString            Index (IS_OPTN) read Fdosage write Setdosage stored dosage_Specified;
    property lastFillDate:       WideString            Index (IS_OPTN) read FlastFillDate write SetlastFillDate stored lastFillDate_Specified;
    property writtenDate:        WideString            Index (IS_OPTN) read FwrittenDate write SetwrittenDate stored writtenDate_Specified;
    property daysSupply:         WideString            Index (IS_OPTN) read FdaysSupply write SetdaysSupply stored daysSupply_Specified;
    property substitution:       DrugSubstitutionType  read Fsubstitution write Fsubstitution;
    property refills:            WideString            Index (IS_OPTN) read Frefills write Setrefills stored refills_Specified;
    property pharmacistMessage:  WideString            Index (IS_OPTN) read FpharmacistMessage write SetpharmacistMessage stored pharmacistMessage_Specified;
  end;

  Array_Of_PatientAllergyType = array of PatientAllergyType;   { "http://secure.newcropaccounts.com/interfaceV7"[GblUbnd] }
  Array_Of_PatientHealthplanType = array of PatientHealthplanType;   { "http://secure.newcropaccounts.com/interfaceV7"[GblUbnd] }
  Array_Of_PatientDiagnosisType = array of PatientDiagnosisType;   { "http://secure.newcropaccounts.com/interfaceV7"[GblUbnd] }
  Array_Of_PatientIdentifierType = array of PatientIdentifierType;   { "http://secure.newcropaccounts.com/interfaceV7"[GblUbnd] }
  Array_Of_PatientHealthplanFreeformType = array of PatientHealthplanFreeformType;   { "http://secure.newcropaccounts.com/interfaceV7"[GblUbnd] }
  Array_Of_PatientAllergyFreeformType = array of PatientAllergyFreeformType;   { "http://secure.newcropaccounts.com/interfaceV7"[GblUbnd] }


  // ************************************************************************ //
  // XML       : PatientType, global, <complexType>
  // Namespace : http://secure.newcropaccounts.com/interfaceV7
  // ************************************************************************ //
  PatientType = class(TRemotable)
  private
    FID: WideString;
    FID_Specified: boolean;
    FPatientName: PersonNameType;
    FPatientName_Specified: boolean;
    FmedicalRecordNumber: WideString;
    FmedicalRecordNumber_Specified: boolean;
    FsocialSecurityNumber: WideString;
    FsocialSecurityNumber_Specified: boolean;
    Fmemo: WideString;
    Fmemo_Specified: boolean;
    FPatientAddress: AddressOptionalType;
    FPatientAddress_Specified: boolean;
    FPatientContact: ContactType;
    FPatientContact_Specified: boolean;
    FPatientCharacteristics: PatientCharacteristicsType;
    FPatientCharacteristics_Specified: boolean;
    FPatientAllergies: Array_Of_PatientAllergyType;
    FPatientAllergies_Specified: boolean;
    FPatientHealthplans: Array_Of_PatientHealthplanType;
    FPatientHealthplans_Specified: boolean;
    FPatientDiagnosis: Array_Of_PatientDiagnosisType;
    FPatientDiagnosis_Specified: boolean;
    FPatientDiagnosisSearch: WideString;
    FPatientDiagnosisSearch_Specified: boolean;
    FPatientIdentifier: Array_Of_PatientIdentifierType;
    FPatientIdentifier_Specified: boolean;
    FPatientFreeformHealthplans: Array_Of_PatientHealthplanFreeformType;
    FPatientFreeformHealthplans_Specified: boolean;
    FEpisodeIdentifier: WideString;
    FEpisodeIdentifier_Specified: boolean;
    FEncounterIdentifier: WideString;
    FEncounterIdentifier_Specified: boolean;
    FPatientFreeformAllergy: Array_Of_PatientAllergyFreeformType;
    FPatientFreeformAllergy_Specified: boolean;
    procedure SetID(Index: Integer; const AWideString: WideString);
    function  ID_Specified(Index: Integer): boolean;
    procedure SetPatientName(Index: Integer; const APersonNameType: PersonNameType);
    function  PatientName_Specified(Index: Integer): boolean;
    procedure SetmedicalRecordNumber(Index: Integer; const AWideString: WideString);
    function  medicalRecordNumber_Specified(Index: Integer): boolean;
    procedure SetsocialSecurityNumber(Index: Integer; const AWideString: WideString);
    function  socialSecurityNumber_Specified(Index: Integer): boolean;
    procedure Setmemo(Index: Integer; const AWideString: WideString);
    function  memo_Specified(Index: Integer): boolean;
    procedure SetPatientAddress(Index: Integer; const AAddressOptionalType: AddressOptionalType);
    function  PatientAddress_Specified(Index: Integer): boolean;
    procedure SetPatientContact(Index: Integer; const AContactType: ContactType);
    function  PatientContact_Specified(Index: Integer): boolean;
    procedure SetPatientCharacteristics(Index: Integer; const APatientCharacteristicsType: PatientCharacteristicsType);
    function  PatientCharacteristics_Specified(Index: Integer): boolean;
    procedure SetPatientAllergies(Index: Integer; const AArray_Of_PatientAllergyType: Array_Of_PatientAllergyType);
    function  PatientAllergies_Specified(Index: Integer): boolean;
    procedure SetPatientHealthplans(Index: Integer; const AArray_Of_PatientHealthplanType: Array_Of_PatientHealthplanType);
    function  PatientHealthplans_Specified(Index: Integer): boolean;
    procedure SetPatientDiagnosis(Index: Integer; const AArray_Of_PatientDiagnosisType: Array_Of_PatientDiagnosisType);
    function  PatientDiagnosis_Specified(Index: Integer): boolean;
    procedure SetPatientDiagnosisSearch(Index: Integer; const AWideString: WideString);
    function  PatientDiagnosisSearch_Specified(Index: Integer): boolean;
    procedure SetPatientIdentifier(Index: Integer; const AArray_Of_PatientIdentifierType: Array_Of_PatientIdentifierType);
    function  PatientIdentifier_Specified(Index: Integer): boolean;
    procedure SetPatientFreeformHealthplans(Index: Integer; const AArray_Of_PatientHealthplanFreeformType: Array_Of_PatientHealthplanFreeformType);
    function  PatientFreeformHealthplans_Specified(Index: Integer): boolean;
    procedure SetEpisodeIdentifier(Index: Integer; const AWideString: WideString);
    function  EpisodeIdentifier_Specified(Index: Integer): boolean;
    procedure SetEncounterIdentifier(Index: Integer; const AWideString: WideString);
    function  EncounterIdentifier_Specified(Index: Integer): boolean;
    procedure SetPatientFreeformAllergy(Index: Integer; const AArray_Of_PatientAllergyFreeformType: Array_Of_PatientAllergyFreeformType);
    function  PatientFreeformAllergy_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ID:                         WideString                              Index (IS_ATTR or IS_OPTN) read FID write SetID stored ID_Specified;
    property PatientName:                PersonNameType                          Index (IS_OPTN) read FPatientName write SetPatientName stored PatientName_Specified;
    property medicalRecordNumber:        WideString                              Index (IS_OPTN) read FmedicalRecordNumber write SetmedicalRecordNumber stored medicalRecordNumber_Specified;
    property socialSecurityNumber:       WideString                              Index (IS_OPTN) read FsocialSecurityNumber write SetsocialSecurityNumber stored socialSecurityNumber_Specified;
    property memo:                       WideString                              Index (IS_OPTN) read Fmemo write Setmemo stored memo_Specified;
    property PatientAddress:             AddressOptionalType                     Index (IS_OPTN) read FPatientAddress write SetPatientAddress stored PatientAddress_Specified;
    property PatientContact:             ContactType                             Index (IS_OPTN) read FPatientContact write SetPatientContact stored PatientContact_Specified;
    property PatientCharacteristics:     PatientCharacteristicsType              Index (IS_OPTN) read FPatientCharacteristics write SetPatientCharacteristics stored PatientCharacteristics_Specified;
    property PatientAllergies:           Array_Of_PatientAllergyType             Index (IS_OPTN or IS_UNBD) read FPatientAllergies write SetPatientAllergies stored PatientAllergies_Specified;
    property PatientHealthplans:         Array_Of_PatientHealthplanType          Index (IS_OPTN or IS_UNBD) read FPatientHealthplans write SetPatientHealthplans stored PatientHealthplans_Specified;
    property PatientDiagnosis:           Array_Of_PatientDiagnosisType           Index (IS_OPTN or IS_UNBD) read FPatientDiagnosis write SetPatientDiagnosis stored PatientDiagnosis_Specified;
    property PatientDiagnosisSearch:     WideString                              Index (IS_OPTN) read FPatientDiagnosisSearch write SetPatientDiagnosisSearch stored PatientDiagnosisSearch_Specified;
    property PatientIdentifier:          Array_Of_PatientIdentifierType          Index (IS_OPTN or IS_UNBD) read FPatientIdentifier write SetPatientIdentifier stored PatientIdentifier_Specified;
    property PatientFreeformHealthplans: Array_Of_PatientHealthplanFreeformType  Index (IS_OPTN or IS_UNBD) read FPatientFreeformHealthplans write SetPatientFreeformHealthplans stored PatientFreeformHealthplans_Specified;
    property EpisodeIdentifier:          WideString                              Index (IS_OPTN) read FEpisodeIdentifier write SetEpisodeIdentifier stored EpisodeIdentifier_Specified;
    property EncounterIdentifier:        WideString                              Index (IS_OPTN) read FEncounterIdentifier write SetEncounterIdentifier stored EncounterIdentifier_Specified;
    property PatientFreeformAllergy:     Array_Of_PatientAllergyFreeformType     Index (IS_OPTN or IS_UNBD) read FPatientFreeformAllergy write SetPatientFreeformAllergy stored PatientFreeformAllergy_Specified;
  end;


  // ************************************************************************ //
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // soapAction: https://secure.newcropaccounts.com/V7/webservices/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // binding   : PharmacySoap
  // service   : Pharmacy
  // port      : PharmacySoap
  // URL       : https://secure.newcropaccounts.com/V7/WebServices/Pharmacy.asmx
  // ************************************************************************ //
  PharmacySoap = interface(IInvokable)
  ['{0A922868-6D26-1B6E-2893-3278BC6E655D}']
    function  PharmacySearch(const credentials: Credentials; const accountRequest: AccountRequest; const postalCode: WideString; const phoneNumber: WideString; const streetName: WideString; const pharmacyName: WideString; 
                             const state: WideString; const ncpdpID: WideString): PharmacyDetailResult; stdcall;
    function  PharmacySearch2(const credentials: Credentials; const accountRequest: AccountRequest; const postalCode: WideString; const phoneNumber: WideString; const streetName: WideString; const pharmacyName: WideString; 
                              const city: WideString; const state: WideString; const ncpdpID: WideString): PharmacyDetailResult; stdcall;
    function  GetRenewalRequests(const credentials: Credentials; const accountRequest: AccountRequest; const locationID: WideString; const licensedPrescriberID: WideString): RenewalDetailResult; stdcall;
    function  SendToPharmacy(const credentials: Credentials; const accountRequest: AccountRequest; const xmlIn: WideString): PrescriptionDetailResult; stdcall;
    function  SendRenewalToPharmacy(const credentials: Credentials; const accountRequest: AccountRequest; const xmlIn: WideString): Result; stdcall;
    function  CheckPrescriptionStatus(const credentials: Credentials; const accountRequest: AccountRequest; const transactionID: WideString; const status: WideString): PrescriptionDetailResult; stdcall;
    function  AcknowledgeRenewalRequest(const credentials: Credentials; const accountRequest: AccountRequest; const transactionID: WideString; const status: WideString): Result; stdcall;
  end;

function GetPharmacySoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): PharmacySoap;


implementation
  uses SysUtils;

function GetPharmacySoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): PharmacySoap;
const
  defWSDL = 'https://secure.newcropaccounts.com/V7/WebServices/Pharmacy.asmx?WSDL';
  defURL  = 'https://secure.newcropaccounts.com/V7/WebServices/Pharmacy.asmx';
  defSvc  = 'Pharmacy';
  defPrt  = 'PharmacySoap';
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
    Result := (RIO as PharmacySoap);
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

destructor PharmacyDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpharmacyDetailArray)-1 do
    FreeAndNil(FpharmacyDetailArray[I]);
  SetLength(FpharmacyDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PharmacyDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PharmacyDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PharmacyDetailResult.SetpharmacyDetailArray(Index: Integer; const AArrayOfPharmacyDetail: ArrayOfPharmacyDetail);
begin
  FpharmacyDetailArray := AArrayOfPharmacyDetail;
  FpharmacyDetailArray_Specified := True;
end;

function PharmacyDetailResult.pharmacyDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FpharmacyDetailArray_Specified;
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

procedure PharmacyDetail.SetncpdpID(Index: Integer; const AWideString: WideString);
begin
  FncpdpID := AWideString;
  FncpdpID_Specified := True;
end;

function PharmacyDetail.ncpdpID_Specified(Index: Integer): boolean;
begin
  Result := FncpdpID_Specified;
end;

procedure PharmacyDetail.Setname_(Index: Integer; const AWideString: WideString);
begin
  Fname_ := AWideString;
  Fname__Specified := True;
end;

function PharmacyDetail.name__Specified(Index: Integer): boolean;
begin
  Result := Fname__Specified;
end;

procedure PharmacyDetail.Setaddress1(Index: Integer; const AWideString: WideString);
begin
  Faddress1 := AWideString;
  Faddress1_Specified := True;
end;

function PharmacyDetail.address1_Specified(Index: Integer): boolean;
begin
  Result := Faddress1_Specified;
end;

procedure PharmacyDetail.Setaddress2(Index: Integer; const AWideString: WideString);
begin
  Faddress2 := AWideString;
  Faddress2_Specified := True;
end;

function PharmacyDetail.address2_Specified(Index: Integer): boolean;
begin
  Result := Faddress2_Specified;
end;

procedure PharmacyDetail.Setcity(Index: Integer; const AWideString: WideString);
begin
  Fcity := AWideString;
  Fcity_Specified := True;
end;

function PharmacyDetail.city_Specified(Index: Integer): boolean;
begin
  Result := Fcity_Specified;
end;

procedure PharmacyDetail.Setstate(Index: Integer; const AWideString: WideString);
begin
  Fstate := AWideString;
  Fstate_Specified := True;
end;

function PharmacyDetail.state_Specified(Index: Integer): boolean;
begin
  Result := Fstate_Specified;
end;

procedure PharmacyDetail.Setzip(Index: Integer; const AWideString: WideString);
begin
  Fzip := AWideString;
  Fzip_Specified := True;
end;

function PharmacyDetail.zip_Specified(Index: Integer): boolean;
begin
  Result := Fzip_Specified;
end;

procedure PharmacyDetail.Setphone(Index: Integer; const AWideString: WideString);
begin
  Fphone := AWideString;
  Fphone_Specified := True;
end;

function PharmacyDetail.phone_Specified(Index: Integer): boolean;
begin
  Result := Fphone_Specified;
end;

procedure PharmacyDetail.Setfax(Index: Integer; const AWideString: WideString);
begin
  Ffax := AWideString;
  Ffax_Specified := True;
end;

function PharmacyDetail.fax_Specified(Index: Integer): boolean;
begin
  Result := Ffax_Specified;
end;

procedure PharmacyDetail.SetpharmacyType(Index: Integer; const AWideString: WideString);
begin
  FpharmacyType := AWideString;
  FpharmacyType_Specified := True;
end;

function PharmacyDetail.pharmacyType_Specified(Index: Integer): boolean;
begin
  Result := FpharmacyType_Specified;
end;

procedure PharmacyDetail.Setstatus(Index: Integer; const AWideString: WideString);
begin
  Fstatus := AWideString;
  Fstatus_Specified := True;
end;

function PharmacyDetail.status_Specified(Index: Integer): boolean;
begin
  Result := Fstatus_Specified;
end;

procedure PharmacyDetail.SettouchDate(Index: Integer; const AWideString: WideString);
begin
  FtouchDate := AWideString;
  FtouchDate_Specified := True;
end;

function PharmacyDetail.touchDate_Specified(Index: Integer): boolean;
begin
  Result := FtouchDate_Specified;
end;

destructor RenewalDetailResult.Destroy;
begin
  FreeAndNil(Fresult);
  FreeAndNil(FrenewalDetail);
  inherited Destroy;
end;

procedure RenewalDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function RenewalDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure RenewalDetailResult.SetrenewalDetail(Index: Integer; const ARenewalDetail: RenewalDetail);
begin
  FrenewalDetail := ARenewalDetail;
  FrenewalDetail_Specified := True;
end;

function RenewalDetailResult.renewalDetail_Specified(Index: Integer): boolean;
begin
  Result := FrenewalDetail_Specified;
end;

destructor RenewalDetail.Destroy;
begin
  FreeAndNil(Frenewal);
  inherited Destroy;
end;

procedure RenewalDetail.SetExternalLocationId(Index: Integer; const AWideString: WideString);
begin
  FExternalLocationId := AWideString;
  FExternalLocationId_Specified := True;
end;

function RenewalDetail.ExternalLocationId_Specified(Index: Integer): boolean;
begin
  Result := FExternalLocationId_Specified;
end;

procedure RenewalDetail.SetExternalDoctorId(Index: Integer; const AWideString: WideString);
begin
  FExternalDoctorId := AWideString;
  FExternalDoctorId_Specified := True;
end;

function RenewalDetail.ExternalDoctorId_Specified(Index: Integer): boolean;
begin
  Result := FExternalDoctorId_Specified;
end;

procedure RenewalDetail.Setrenewal(Index: Integer; const ANCRenewal: NCRenewal);
begin
  Frenewal := ANCRenewal;
  Frenewal_Specified := True;
end;

function RenewalDetail.renewal_Specified(Index: Integer): boolean;
begin
  Result := Frenewal_Specified;
end;

destructor NCRenewal.Destroy;
begin
  FreeAndNil(FCredentials);
  FreeAndNil(FAccount);
  FreeAndNil(FLocation);
  FreeAndNil(FLicensedPrescriber);
  FreeAndNil(FStaff);
  FreeAndNil(FPatient);
  FreeAndNil(FPrescriptionRenewalRequest);
  inherited Destroy;
end;

procedure NCRenewal.SetCredentials(Index: Integer; const ACredentialsType: CredentialsType);
begin
  FCredentials := ACredentialsType;
  FCredentials_Specified := True;
end;

function NCRenewal.Credentials_Specified(Index: Integer): boolean;
begin
  Result := FCredentials_Specified;
end;

procedure NCRenewal.SetAccount(Index: Integer; const AAccountType: AccountType);
begin
  FAccount := AAccountType;
  FAccount_Specified := True;
end;

function NCRenewal.Account_Specified(Index: Integer): boolean;
begin
  Result := FAccount_Specified;
end;

procedure NCRenewal.SetLocation(Index: Integer; const ALocationType: LocationType);
begin
  FLocation := ALocationType;
  FLocation_Specified := True;
end;

function NCRenewal.Location_Specified(Index: Integer): boolean;
begin
  Result := FLocation_Specified;
end;

procedure NCRenewal.SetLicensedPrescriber(Index: Integer; const ALicensedPrescriberType: LicensedPrescriberType);
begin
  FLicensedPrescriber := ALicensedPrescriberType;
  FLicensedPrescriber_Specified := True;
end;

function NCRenewal.LicensedPrescriber_Specified(Index: Integer): boolean;
begin
  Result := FLicensedPrescriber_Specified;
end;

procedure NCRenewal.SetStaff(Index: Integer; const AStaffType: StaffType);
begin
  FStaff := AStaffType;
  FStaff_Specified := True;
end;

function NCRenewal.Staff_Specified(Index: Integer): boolean;
begin
  Result := FStaff_Specified;
end;

procedure NCRenewal.SetPatient(Index: Integer; const APatientType: PatientType);
begin
  FPatient := APatientType;
  FPatient_Specified := True;
end;

function NCRenewal.Patient_Specified(Index: Integer): boolean;
begin
  Result := FPatient_Specified;
end;

procedure NCRenewal.SetPrescriptionRenewalRequest(Index: Integer; const APrescriptionRenewalRequestType: PrescriptionRenewalRequestType);
begin
  FPrescriptionRenewalRequest := APrescriptionRenewalRequestType;
  FPrescriptionRenewalRequest_Specified := True;
end;

function NCRenewal.PrescriptionRenewalRequest_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionRenewalRequest_Specified;
end;

destructor PrescriptionDetailResult.Destroy;
begin
  FreeAndNil(Fresult);
  FreeAndNil(FprescriptionDetail);
  inherited Destroy;
end;

procedure PrescriptionDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PrescriptionDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PrescriptionDetailResult.SetprescriptionDetail(Index: Integer; const APrescriptionDetail: PrescriptionDetail);
begin
  FprescriptionDetail := APrescriptionDetail;
  FprescriptionDetail_Specified := True;
end;

function PrescriptionDetailResult.prescriptionDetail_Specified(Index: Integer): boolean;
begin
  Result := FprescriptionDetail_Specified;
end;

destructor PrescriptionDetail.Destroy;
begin
  FreeAndNil(FStatusTimestamp);
  inherited Destroy;
end;

procedure PrescriptionDetail.SetTransactionID(Index: Integer; const AWideString: WideString);
begin
  FTransactionID := AWideString;
  FTransactionID_Specified := True;
end;

function PrescriptionDetail.TransactionID_Specified(Index: Integer): boolean;
begin
  Result := FTransactionID_Specified;
end;

procedure PrescriptionDetail.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function PrescriptionDetail.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure PrescriptionDetail.SetMessage_(Index: Integer; const AWideString: WideString);
begin
  FMessage_ := AWideString;
  FMessage__Specified := True;
end;

function PrescriptionDetail.Message__Specified(Index: Integer): boolean;
begin
  Result := FMessage__Specified;
end;

procedure CredentialsType.SetpartnerName(Index: Integer; const AWideString: WideString);
begin
  FpartnerName := AWideString;
  FpartnerName_Specified := True;
end;

function CredentialsType.partnerName_Specified(Index: Integer): boolean;
begin
  Result := FpartnerName_Specified;
end;

procedure CredentialsType.Setname_(Index: Integer; const AWideString: WideString);
begin
  Fname_ := AWideString;
  Fname__Specified := True;
end;

function CredentialsType.name__Specified(Index: Integer): boolean;
begin
  Result := Fname__Specified;
end;

procedure CredentialsType.Setpassword(Index: Integer; const AWideString: WideString);
begin
  Fpassword := AWideString;
  Fpassword_Specified := True;
end;

function CredentialsType.password_Specified(Index: Integer): boolean;
begin
  Result := Fpassword_Specified;
end;

procedure CredentialsType.SetproductName(Index: Integer; const AWideString: WideString);
begin
  FproductName := AWideString;
  FproductName_Specified := True;
end;

function CredentialsType.productName_Specified(Index: Integer): boolean;
begin
  Result := FproductName_Specified;
end;

procedure CredentialsType.SetproductVersion(Index: Integer; const AWideString: WideString);
begin
  FproductVersion := AWideString;
  FproductVersion_Specified := True;
end;

function CredentialsType.productVersion_Specified(Index: Integer): boolean;
begin
  Result := FproductVersion_Specified;
end;

destructor AccountType.Destroy;
begin
  FreeAndNil(FAccountAddress);
  inherited Destroy;
end;

procedure AccountType.SetID(Index: Integer; const AWideString: WideString);
begin
  FID := AWideString;
  FID_Specified := True;
end;

function AccountType.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure AccountType.SetaccountName(Index: Integer; const AWideString: WideString);
begin
  FaccountName := AWideString;
  FaccountName_Specified := True;
end;

function AccountType.accountName_Specified(Index: Integer): boolean;
begin
  Result := FaccountName_Specified;
end;

procedure AccountType.SetsiteID(Index: Integer; const AWideString: WideString);
begin
  FsiteID := AWideString;
  FsiteID_Specified := True;
end;

function AccountType.siteID_Specified(Index: Integer): boolean;
begin
  Result := FsiteID_Specified;
end;

procedure AccountType.SetAccountAddress(Index: Integer; const AAddressType: AddressType);
begin
  FAccountAddress := AAddressType;
  FAccountAddress_Specified := True;
end;

function AccountType.AccountAddress_Specified(Index: Integer): boolean;
begin
  Result := FAccountAddress_Specified;
end;

procedure AccountType.SetaccountPrimaryPhoneNumber(Index: Integer; const AWideString: WideString);
begin
  FaccountPrimaryPhoneNumber := AWideString;
  FaccountPrimaryPhoneNumber_Specified := True;
end;

function AccountType.accountPrimaryPhoneNumber_Specified(Index: Integer): boolean;
begin
  Result := FaccountPrimaryPhoneNumber_Specified;
end;

procedure AccountType.SetaccountPrimaryFaxNumber(Index: Integer; const AWideString: WideString);
begin
  FaccountPrimaryFaxNumber := AWideString;
  FaccountPrimaryFaxNumber_Specified := True;
end;

function AccountType.accountPrimaryFaxNumber_Specified(Index: Integer): boolean;
begin
  Result := FaccountPrimaryFaxNumber_Specified;
end;

destructor LocationType.Destroy;
begin
  FreeAndNil(FLocationAddress);
  inherited Destroy;
end;

procedure LocationType.SetID(Index: Integer; const AWideString: WideString);
begin
  FID := AWideString;
  FID_Specified := True;
end;

function LocationType.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure LocationType.SetlocationName(Index: Integer; const AWideString: WideString);
begin
  FlocationName := AWideString;
  FlocationName_Specified := True;
end;

function LocationType.locationName_Specified(Index: Integer): boolean;
begin
  Result := FlocationName_Specified;
end;

procedure LocationType.SetlocationShortName(Index: Integer; const AWideString: WideString);
begin
  FlocationShortName := AWideString;
  FlocationShortName_Specified := True;
end;

function LocationType.locationShortName_Specified(Index: Integer): boolean;
begin
  Result := FlocationShortName_Specified;
end;

procedure LocationType.SetLocationAddress(Index: Integer; const AAddressType: AddressType);
begin
  FLocationAddress := AAddressType;
  FLocationAddress_Specified := True;
end;

function LocationType.LocationAddress_Specified(Index: Integer): boolean;
begin
  Result := FLocationAddress_Specified;
end;

procedure LocationType.SetprimaryPhoneNumber(Index: Integer; const AWideString: WideString);
begin
  FprimaryPhoneNumber := AWideString;
  FprimaryPhoneNumber_Specified := True;
end;

function LocationType.primaryPhoneNumber_Specified(Index: Integer): boolean;
begin
  Result := FprimaryPhoneNumber_Specified;
end;

procedure LocationType.SetprimaryFaxNumber(Index: Integer; const AWideString: WideString);
begin
  FprimaryFaxNumber := AWideString;
  FprimaryFaxNumber_Specified := True;
end;

function LocationType.primaryFaxNumber_Specified(Index: Integer): boolean;
begin
  Result := FprimaryFaxNumber_Specified;
end;

procedure LocationType.SetpharmacyContactNumber(Index: Integer; const AWideString: WideString);
begin
  FpharmacyContactNumber := AWideString;
  FpharmacyContactNumber_Specified := True;
end;

function LocationType.pharmacyContactNumber_Specified(Index: Integer): boolean;
begin
  Result := FpharmacyContactNumber_Specified;
end;

destructor StaffType.Destroy;
begin
  FreeAndNil(FStaffName);
  inherited Destroy;
end;

procedure StaffType.SetID(Index: Integer; const AWideString: WideString);
begin
  FID := AWideString;
  FID_Specified := True;
end;

function StaffType.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure StaffType.SetStaffName(Index: Integer; const APersonNameType: PersonNameType);
begin
  FStaffName := APersonNameType;
  FStaffName_Specified := True;
end;

function StaffType.StaffName_Specified(Index: Integer): boolean;
begin
  Result := FStaffName_Specified;
end;

procedure StaffType.Setlicense(Index: Integer; const AWideString: WideString);
begin
  Flicense := AWideString;
  Flicense_Specified := True;
end;

function StaffType.license_Specified(Index: Integer): boolean;
begin
  Result := Flicense_Specified;
end;

procedure StaffType.Setnpi(Index: Integer; const AWideString: WideString);
begin
  Fnpi := AWideString;
  Fnpi_Specified := True;
end;

function StaffType.npi_Specified(Index: Integer): boolean;
begin
  Result := Fnpi_Specified;
end;

procedure AddressType.Setaddress1(Index: Integer; const AWideString: WideString);
begin
  Faddress1 := AWideString;
  Faddress1_Specified := True;
end;

function AddressType.address1_Specified(Index: Integer): boolean;
begin
  Result := Faddress1_Specified;
end;

procedure AddressType.Setaddress2(Index: Integer; const AWideString: WideString);
begin
  Faddress2 := AWideString;
  Faddress2_Specified := True;
end;

function AddressType.address2_Specified(Index: Integer): boolean;
begin
  Result := Faddress2_Specified;
end;

procedure AddressType.Setcity(Index: Integer; const AWideString: WideString);
begin
  Fcity := AWideString;
  Fcity_Specified := True;
end;

function AddressType.city_Specified(Index: Integer): boolean;
begin
  Result := Fcity_Specified;
end;

procedure AddressType.Setstate(Index: Integer; const AWideString: WideString);
begin
  Fstate := AWideString;
  Fstate_Specified := True;
end;

function AddressType.state_Specified(Index: Integer): boolean;
begin
  Result := Fstate_Specified;
end;

procedure AddressType.Setzip(Index: Integer; const AWideString: WideString);
begin
  Fzip := AWideString;
  Fzip_Specified := True;
end;

function AddressType.zip_Specified(Index: Integer): boolean;
begin
  Result := Fzip_Specified;
end;

procedure AddressType.Setzip4(Index: Integer; const AWideString: WideString);
begin
  Fzip4 := AWideString;
  Fzip4_Specified := True;
end;

function AddressType.zip4_Specified(Index: Integer): boolean;
begin
  Result := Fzip4_Specified;
end;

procedure AddressType.Setcountry(Index: Integer; const AWideString: WideString);
begin
  Fcountry := AWideString;
  Fcountry_Specified := True;
end;

function AddressType.country_Specified(Index: Integer): boolean;
begin
  Result := Fcountry_Specified;
end;

destructor LicensedPrescriberType.Destroy;
begin
  FreeAndNil(FLicensedPrescriberName);
  inherited Destroy;
end;

procedure LicensedPrescriberType.SetID(Index: Integer; const AWideString: WideString);
begin
  FID := AWideString;
  FID_Specified := True;
end;

function LicensedPrescriberType.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure LicensedPrescriberType.SetLicensedPrescriberName(Index: Integer; const APersonNameType: PersonNameType);
begin
  FLicensedPrescriberName := APersonNameType;
  FLicensedPrescriberName_Specified := True;
end;

function LicensedPrescriberType.LicensedPrescriberName_Specified(Index: Integer): boolean;
begin
  Result := FLicensedPrescriberName_Specified;
end;

procedure LicensedPrescriberType.Setdea(Index: Integer; const AWideString: WideString);
begin
  Fdea := AWideString;
  Fdea_Specified := True;
end;

function LicensedPrescriberType.dea_Specified(Index: Integer): boolean;
begin
  Result := Fdea_Specified;
end;

procedure LicensedPrescriberType.SetprescriberStatus(Index: Integer; const APrescriberStatus: PrescriberStatus);
begin
  FprescriberStatus := APrescriberStatus;
  FprescriberStatus_Specified := True;
end;

function LicensedPrescriberType.prescriberStatus_Specified(Index: Integer): boolean;
begin
  Result := FprescriberStatus_Specified;
end;

procedure LicensedPrescriberType.Setupin(Index: Integer; const AWideString: WideString);
begin
  Fupin := AWideString;
  Fupin_Specified := True;
end;

function LicensedPrescriberType.upin_Specified(Index: Integer): boolean;
begin
  Result := Fupin_Specified;
end;

procedure LicensedPrescriberType.SetlicenseState(Index: Integer; const AWideString: WideString);
begin
  FlicenseState := AWideString;
  FlicenseState_Specified := True;
end;

function LicensedPrescriberType.licenseState_Specified(Index: Integer): boolean;
begin
  Result := FlicenseState_Specified;
end;

procedure LicensedPrescriberType.SetlicenseNumber(Index: Integer; const AWideString: WideString);
begin
  FlicenseNumber := AWideString;
  FlicenseNumber_Specified := True;
end;

function LicensedPrescriberType.licenseNumber_Specified(Index: Integer): boolean;
begin
  Result := FlicenseNumber_Specified;
end;

procedure LicensedPrescriberType.SetprescriberNetwork(Index: Integer; const APrescriberNetwork: PrescriberNetwork);
begin
  FprescriberNetwork := APrescriberNetwork;
  FprescriberNetwork_Specified := True;
end;

function LicensedPrescriberType.prescriberNetwork_Specified(Index: Integer): boolean;
begin
  Result := FprescriberNetwork_Specified;
end;

procedure LicensedPrescriberType.SetprescriberStartDateTime(Index: Integer; const AWideString: WideString);
begin
  FprescriberStartDateTime := AWideString;
  FprescriberStartDateTime_Specified := True;
end;

function LicensedPrescriberType.prescriberStartDateTime_Specified(Index: Integer): boolean;
begin
  Result := FprescriberStartDateTime_Specified;
end;

procedure LicensedPrescriberType.SetprescriberStopDateTime(Index: Integer; const AWideString: WideString);
begin
  FprescriberStopDateTime := AWideString;
  FprescriberStopDateTime_Specified := True;
end;

function LicensedPrescriberType.prescriberStopDateTime_Specified(Index: Integer): boolean;
begin
  Result := FprescriberStopDateTime_Specified;
end;

procedure LicensedPrescriberType.Setnpi(Index: Integer; const AWideString: WideString);
begin
  Fnpi := AWideString;
  Fnpi_Specified := True;
end;

function LicensedPrescriberType.npi_Specified(Index: Integer): boolean;
begin
  Result := Fnpi_Specified;
end;

procedure PersonNameType.Setlast(Index: Integer; const AWideString: WideString);
begin
  Flast := AWideString;
  Flast_Specified := True;
end;

function PersonNameType.last_Specified(Index: Integer): boolean;
begin
  Result := Flast_Specified;
end;

procedure PersonNameType.Setfirst(Index: Integer; const AWideString: WideString);
begin
  Ffirst := AWideString;
  Ffirst_Specified := True;
end;

function PersonNameType.first_Specified(Index: Integer): boolean;
begin
  Result := Ffirst_Specified;
end;

procedure PersonNameType.Setmiddle(Index: Integer; const AWideString: WideString);
begin
  Fmiddle := AWideString;
  Fmiddle_Specified := True;
end;

function PersonNameType.middle_Specified(Index: Integer): boolean;
begin
  Result := Fmiddle_Specified;
end;

procedure PersonNameType.Setprefix(Index: Integer; const APersonNamePrefix: PersonNamePrefix);
begin
  Fprefix := APersonNamePrefix;
  Fprefix_Specified := True;
end;

function PersonNameType.prefix_Specified(Index: Integer): boolean;
begin
  Result := Fprefix_Specified;
end;

procedure PersonNameType.Setsuffix(Index: Integer; const APersonNameSuffix: PersonNameSuffix);
begin
  Fsuffix := APersonNameSuffix;
  Fsuffix_Specified := True;
end;

function PersonNameType.suffix_Specified(Index: Integer): boolean;
begin
  Result := Fsuffix_Specified;
end;

procedure AddressOptionalType.Setaddress1(Index: Integer; const AWideString: WideString);
begin
  Faddress1 := AWideString;
  Faddress1_Specified := True;
end;

function AddressOptionalType.address1_Specified(Index: Integer): boolean;
begin
  Result := Faddress1_Specified;
end;

procedure AddressOptionalType.Setaddress2(Index: Integer; const AWideString: WideString);
begin
  Faddress2 := AWideString;
  Faddress2_Specified := True;
end;

function AddressOptionalType.address2_Specified(Index: Integer): boolean;
begin
  Result := Faddress2_Specified;
end;

procedure AddressOptionalType.Setcity(Index: Integer; const AWideString: WideString);
begin
  Fcity := AWideString;
  Fcity_Specified := True;
end;

function AddressOptionalType.city_Specified(Index: Integer): boolean;
begin
  Result := Fcity_Specified;
end;

procedure AddressOptionalType.Setstate(Index: Integer; const AWideString: WideString);
begin
  Fstate := AWideString;
  Fstate_Specified := True;
end;

function AddressOptionalType.state_Specified(Index: Integer): boolean;
begin
  Result := Fstate_Specified;
end;

procedure AddressOptionalType.Setzip(Index: Integer; const AWideString: WideString);
begin
  Fzip := AWideString;
  Fzip_Specified := True;
end;

function AddressOptionalType.zip_Specified(Index: Integer): boolean;
begin
  Result := Fzip_Specified;
end;

procedure AddressOptionalType.Setzip4(Index: Integer; const AWideString: WideString);
begin
  Fzip4 := AWideString;
  Fzip4_Specified := True;
end;

function AddressOptionalType.zip4_Specified(Index: Integer): boolean;
begin
  Result := Fzip4_Specified;
end;

procedure AddressOptionalType.Setcountry(Index: Integer; const AWideString: WideString);
begin
  Fcountry := AWideString;
  Fcountry_Specified := True;
end;

function AddressOptionalType.country_Specified(Index: Integer): boolean;
begin
  Result := Fcountry_Specified;
end;

procedure ContactType.SethomeTelephone(Index: Integer; const AWideString: WideString);
begin
  FhomeTelephone := AWideString;
  FhomeTelephone_Specified := True;
end;

function ContactType.homeTelephone_Specified(Index: Integer): boolean;
begin
  Result := FhomeTelephone_Specified;
end;

procedure ContactType.SetworkTelephone(Index: Integer; const AWideString: WideString);
begin
  FworkTelephone := AWideString;
  FworkTelephone_Specified := True;
end;

function ContactType.workTelephone_Specified(Index: Integer): boolean;
begin
  Result := FworkTelephone_Specified;
end;

procedure ContactType.SetcellularTelephone(Index: Integer; const AWideString: WideString);
begin
  FcellularTelephone := AWideString;
  FcellularTelephone_Specified := True;
end;

function ContactType.cellularTelephone_Specified(Index: Integer): boolean;
begin
  Result := FcellularTelephone_Specified;
end;

procedure ContactType.SetpagerTelephone(Index: Integer; const AWideString: WideString);
begin
  FpagerTelephone := AWideString;
  FpagerTelephone_Specified := True;
end;

function ContactType.pagerTelephone_Specified(Index: Integer): boolean;
begin
  Result := FpagerTelephone_Specified;
end;

procedure ContactType.Setfax(Index: Integer; const AWideString: WideString);
begin
  Ffax := AWideString;
  Ffax_Specified := True;
end;

function ContactType.fax_Specified(Index: Integer): boolean;
begin
  Result := Ffax_Specified;
end;

procedure ContactType.Setemail(Index: Integer; const AWideString: WideString);
begin
  Femail := AWideString;
  Femail_Specified := True;
end;

function ContactType.email_Specified(Index: Integer): boolean;
begin
  Result := Femail_Specified;
end;

procedure ContactType.SetbackOfficeTelephone(Index: Integer; const AWideString: WideString);
begin
  FbackOfficeTelephone := AWideString;
  FbackOfficeTelephone_Specified := True;
end;

function ContactType.backOfficeTelephone_Specified(Index: Integer): boolean;
begin
  Result := FbackOfficeTelephone_Specified;
end;

procedure ContactType.SetbackOfficeFax(Index: Integer; const AWideString: WideString);
begin
  FbackOfficeFax := AWideString;
  FbackOfficeFax_Specified := True;
end;

function ContactType.backOfficeFax_Specified(Index: Integer): boolean;
begin
  Result := FbackOfficeFax_Specified;
end;

procedure PatientIdentifierType.SetpatientID(Index: Integer; const AWideString: WideString);
begin
  FpatientID := AWideString;
  FpatientID_Specified := True;
end;

function PatientIdentifierType.patientID_Specified(Index: Integer): boolean;
begin
  Result := FpatientID_Specified;
end;

procedure PatientIdentifierType.SetpatientIDType(Index: Integer; const AWideString: WideString);
begin
  FpatientIDType := AWideString;
  FpatientIDType_Specified := True;
end;

function PatientIdentifierType.patientIDType_Specified(Index: Integer): boolean;
begin
  Result := FpatientIDType_Specified;
end;

procedure PatientHealthplanFreeformType.SethealthplanName(Index: Integer; const AWideString: WideString);
begin
  FhealthplanName := AWideString;
  FhealthplanName_Specified := True;
end;

function PatientHealthplanFreeformType.healthplanName_Specified(Index: Integer): boolean;
begin
  Result := FhealthplanName_Specified;
end;

procedure PatientCharacteristicsType.Setdob(Index: Integer; const AWideString: WideString);
begin
  Fdob := AWideString;
  Fdob_Specified := True;
end;

function PatientCharacteristicsType.dob_Specified(Index: Integer): boolean;
begin
  Result := Fdob_Specified;
end;

procedure PatientCharacteristicsType.Setgender(Index: Integer; const AGenderType: GenderType);
begin
  Fgender := AGenderType;
  Fgender_Specified := True;
end;

function PatientCharacteristicsType.gender_Specified(Index: Integer): boolean;
begin
  Result := Fgender_Specified;
end;

procedure PatientCharacteristicsType.Setheight(Index: Integer; const AWideString: WideString);
begin
  Fheight := AWideString;
  Fheight_Specified := True;
end;

function PatientCharacteristicsType.height_Specified(Index: Integer): boolean;
begin
  Result := Fheight_Specified;
end;

procedure PatientCharacteristicsType.SetheightUnits(Index: Integer; const AWideString: WideString);
begin
  FheightUnits := AWideString;
  FheightUnits_Specified := True;
end;

function PatientCharacteristicsType.heightUnits_Specified(Index: Integer): boolean;
begin
  Result := FheightUnits_Specified;
end;

procedure PatientCharacteristicsType.Setweight(Index: Integer; const AWideString: WideString);
begin
  Fweight := AWideString;
  Fweight_Specified := True;
end;

function PatientCharacteristicsType.weight_Specified(Index: Integer): boolean;
begin
  Result := Fweight_Specified;
end;

procedure PatientCharacteristicsType.SetweightUnits(Index: Integer; const AWideString: WideString);
begin
  FweightUnits := AWideString;
  FweightUnits_Specified := True;
end;

function PatientCharacteristicsType.weightUnits_Specified(Index: Integer): boolean;
begin
  Result := FweightUnits_Specified;
end;

procedure PatientCharacteristicsType.Setlanguage(Index: Integer; const ALanguageType: LanguageType);
begin
  Flanguage := ALanguageType;
  Flanguage_Specified := True;
end;

function PatientCharacteristicsType.language_Specified(Index: Integer): boolean;
begin
  Result := Flanguage_Specified;
end;

procedure PatientAllergyFreeformType.SetID(Index: Integer; const AWideString: WideString);
begin
  FID := AWideString;
  FID_Specified := True;
end;

function PatientAllergyFreeformType.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure PatientAllergyFreeformType.SetallergyName(Index: Integer; const AWideString: WideString);
begin
  FallergyName := AWideString;
  FallergyName_Specified := True;
end;

function PatientAllergyFreeformType.allergyName_Specified(Index: Integer): boolean;
begin
  Result := FallergyName_Specified;
end;

procedure PatientAllergyFreeformType.SetallergySeverityTypeID(Index: Integer; const AAllergySeverityType: AllergySeverityType);
begin
  FallergySeverityTypeID := AAllergySeverityType;
  FallergySeverityTypeID_Specified := True;
end;

function PatientAllergyFreeformType.allergySeverityTypeID_Specified(Index: Integer): boolean;
begin
  Result := FallergySeverityTypeID_Specified;
end;

procedure PatientAllergyFreeformType.SetallergyComment(Index: Integer; const AWideString: WideString);
begin
  FallergyComment := AWideString;
  FallergyComment_Specified := True;
end;

function PatientAllergyFreeformType.allergyComment_Specified(Index: Integer): boolean;
begin
  Result := FallergyComment_Specified;
end;

procedure PatientAllergyType.SetallergyID(Index: Integer; const AWideString: WideString);
begin
  FallergyID := AWideString;
  FallergyID_Specified := True;
end;

function PatientAllergyType.allergyID_Specified(Index: Integer): boolean;
begin
  Result := FallergyID_Specified;
end;

procedure PatientAllergyType.SetallergySeverityTypeID(Index: Integer; const AAllergySeverityType: AllergySeverityType);
begin
  FallergySeverityTypeID := AAllergySeverityType;
  FallergySeverityTypeID_Specified := True;
end;

function PatientAllergyType.allergySeverityTypeID_Specified(Index: Integer): boolean;
begin
  Result := FallergySeverityTypeID_Specified;
end;

procedure PatientAllergyType.SetallergyComment(Index: Integer; const AWideString: WideString);
begin
  FallergyComment := AWideString;
  FallergyComment_Specified := True;
end;

function PatientAllergyType.allergyComment_Specified(Index: Integer): boolean;
begin
  Result := FallergyComment_Specified;
end;

procedure PatientHealthplanType.SethealthplanID(Index: Integer; const AWideString: WideString);
begin
  FhealthplanID := AWideString;
  FhealthplanID_Specified := True;
end;

function PatientHealthplanType.healthplanID_Specified(Index: Integer): boolean;
begin
  Result := FhealthplanID_Specified;
end;

procedure PatientHealthplanType.Setgroup(Index: Integer; const AWideString: WideString);
begin
  Fgroup := AWideString;
  Fgroup_Specified := True;
end;

function PatientHealthplanType.group_Specified(Index: Integer): boolean;
begin
  Result := Fgroup_Specified;
end;

procedure PatientDiagnosisType.SetdiagnosisID(Index: Integer; const AWideString: WideString);
begin
  FdiagnosisID := AWideString;
  FdiagnosisID_Specified := True;
end;

function PatientDiagnosisType.diagnosisID_Specified(Index: Integer): boolean;
begin
  Result := FdiagnosisID_Specified;
end;

procedure PatientDiagnosisType.SetonsetDate(Index: Integer; const AWideString: WideString);
begin
  FonsetDate := AWideString;
  FonsetDate_Specified := True;
end;

function PatientDiagnosisType.onsetDate_Specified(Index: Integer): boolean;
begin
  Result := FonsetDate_Specified;
end;

procedure PatientDiagnosisType.SetdiagnosisName(Index: Integer; const AWideString: WideString);
begin
  FdiagnosisName := AWideString;
  FdiagnosisName_Specified := True;
end;

function PatientDiagnosisType.diagnosisName_Specified(Index: Integer): boolean;
begin
  Result := FdiagnosisName_Specified;
end;

procedure PrescriptionRenewalRequestType.SetID(Index: Integer; const AWideString: WideString);
begin
  FID := AWideString;
  FID_Specified := True;
end;

function PrescriptionRenewalRequestType.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure PrescriptionRenewalRequestType.SetpharmacyIdentifier(Index: Integer; const AWideString: WideString);
begin
  FpharmacyIdentifier := AWideString;
  FpharmacyIdentifier_Specified := True;
end;

function PrescriptionRenewalRequestType.pharmacyIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FpharmacyIdentifier_Specified;
end;

procedure PrescriptionRenewalRequestType.SetdrugNDC(Index: Integer; const AWideString: WideString);
begin
  FdrugNDC := AWideString;
  FdrugNDC_Specified := True;
end;

function PrescriptionRenewalRequestType.drugNDC_Specified(Index: Integer): boolean;
begin
  Result := FdrugNDC_Specified;
end;

procedure PrescriptionRenewalRequestType.Setdrug(Index: Integer; const AWideString: WideString);
begin
  Fdrug := AWideString;
  Fdrug_Specified := True;
end;

function PrescriptionRenewalRequestType.drug_Specified(Index: Integer): boolean;
begin
  Result := Fdrug_Specified;
end;

procedure PrescriptionRenewalRequestType.SetdispenseNumber(Index: Integer; const AWideString: WideString);
begin
  FdispenseNumber := AWideString;
  FdispenseNumber_Specified := True;
end;

function PrescriptionRenewalRequestType.dispenseNumber_Specified(Index: Integer): boolean;
begin
  Result := FdispenseNumber_Specified;
end;

procedure PrescriptionRenewalRequestType.Setdosage(Index: Integer; const AWideString: WideString);
begin
  Fdosage := AWideString;
  Fdosage_Specified := True;
end;

function PrescriptionRenewalRequestType.dosage_Specified(Index: Integer): boolean;
begin
  Result := Fdosage_Specified;
end;

procedure PrescriptionRenewalRequestType.SetlastFillDate(Index: Integer; const AWideString: WideString);
begin
  FlastFillDate := AWideString;
  FlastFillDate_Specified := True;
end;

function PrescriptionRenewalRequestType.lastFillDate_Specified(Index: Integer): boolean;
begin
  Result := FlastFillDate_Specified;
end;

procedure PrescriptionRenewalRequestType.SetwrittenDate(Index: Integer; const AWideString: WideString);
begin
  FwrittenDate := AWideString;
  FwrittenDate_Specified := True;
end;

function PrescriptionRenewalRequestType.writtenDate_Specified(Index: Integer): boolean;
begin
  Result := FwrittenDate_Specified;
end;

procedure PrescriptionRenewalRequestType.SetdaysSupply(Index: Integer; const AWideString: WideString);
begin
  FdaysSupply := AWideString;
  FdaysSupply_Specified := True;
end;

function PrescriptionRenewalRequestType.daysSupply_Specified(Index: Integer): boolean;
begin
  Result := FdaysSupply_Specified;
end;

procedure PrescriptionRenewalRequestType.Setrefills(Index: Integer; const AWideString: WideString);
begin
  Frefills := AWideString;
  Frefills_Specified := True;
end;

function PrescriptionRenewalRequestType.refills_Specified(Index: Integer): boolean;
begin
  Result := Frefills_Specified;
end;

procedure PrescriptionRenewalRequestType.SetpharmacistMessage(Index: Integer; const AWideString: WideString);
begin
  FpharmacistMessage := AWideString;
  FpharmacistMessage_Specified := True;
end;

function PrescriptionRenewalRequestType.pharmacistMessage_Specified(Index: Integer): boolean;
begin
  Result := FpharmacistMessage_Specified;
end;

destructor PatientType.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FPatientAllergies)-1 do
    FreeAndNil(FPatientAllergies[I]);
  SetLength(FPatientAllergies, 0);
  for I := 0 to Length(FPatientHealthplans)-1 do
    FreeAndNil(FPatientHealthplans[I]);
  SetLength(FPatientHealthplans, 0);
  for I := 0 to Length(FPatientDiagnosis)-1 do
    FreeAndNil(FPatientDiagnosis[I]);
  SetLength(FPatientDiagnosis, 0);
  for I := 0 to Length(FPatientIdentifier)-1 do
    FreeAndNil(FPatientIdentifier[I]);
  SetLength(FPatientIdentifier, 0);
  for I := 0 to Length(FPatientFreeformHealthplans)-1 do
    FreeAndNil(FPatientFreeformHealthplans[I]);
  SetLength(FPatientFreeformHealthplans, 0);
  for I := 0 to Length(FPatientFreeformAllergy)-1 do
    FreeAndNil(FPatientFreeformAllergy[I]);
  SetLength(FPatientFreeformAllergy, 0);
  FreeAndNil(FPatientName);
  FreeAndNil(FPatientAddress);
  FreeAndNil(FPatientContact);
  FreeAndNil(FPatientCharacteristics);
  inherited Destroy;
end;

procedure PatientType.SetID(Index: Integer; const AWideString: WideString);
begin
  FID := AWideString;
  FID_Specified := True;
end;

function PatientType.ID_Specified(Index: Integer): boolean;
begin
  Result := FID_Specified;
end;

procedure PatientType.SetPatientName(Index: Integer; const APersonNameType: PersonNameType);
begin
  FPatientName := APersonNameType;
  FPatientName_Specified := True;
end;

function PatientType.PatientName_Specified(Index: Integer): boolean;
begin
  Result := FPatientName_Specified;
end;

procedure PatientType.SetmedicalRecordNumber(Index: Integer; const AWideString: WideString);
begin
  FmedicalRecordNumber := AWideString;
  FmedicalRecordNumber_Specified := True;
end;

function PatientType.medicalRecordNumber_Specified(Index: Integer): boolean;
begin
  Result := FmedicalRecordNumber_Specified;
end;

procedure PatientType.SetsocialSecurityNumber(Index: Integer; const AWideString: WideString);
begin
  FsocialSecurityNumber := AWideString;
  FsocialSecurityNumber_Specified := True;
end;

function PatientType.socialSecurityNumber_Specified(Index: Integer): boolean;
begin
  Result := FsocialSecurityNumber_Specified;
end;

procedure PatientType.Setmemo(Index: Integer; const AWideString: WideString);
begin
  Fmemo := AWideString;
  Fmemo_Specified := True;
end;

function PatientType.memo_Specified(Index: Integer): boolean;
begin
  Result := Fmemo_Specified;
end;

procedure PatientType.SetPatientAddress(Index: Integer; const AAddressOptionalType: AddressOptionalType);
begin
  FPatientAddress := AAddressOptionalType;
  FPatientAddress_Specified := True;
end;

function PatientType.PatientAddress_Specified(Index: Integer): boolean;
begin
  Result := FPatientAddress_Specified;
end;

procedure PatientType.SetPatientContact(Index: Integer; const AContactType: ContactType);
begin
  FPatientContact := AContactType;
  FPatientContact_Specified := True;
end;

function PatientType.PatientContact_Specified(Index: Integer): boolean;
begin
  Result := FPatientContact_Specified;
end;

procedure PatientType.SetPatientCharacteristics(Index: Integer; const APatientCharacteristicsType: PatientCharacteristicsType);
begin
  FPatientCharacteristics := APatientCharacteristicsType;
  FPatientCharacteristics_Specified := True;
end;

function PatientType.PatientCharacteristics_Specified(Index: Integer): boolean;
begin
  Result := FPatientCharacteristics_Specified;
end;

procedure PatientType.SetPatientAllergies(Index: Integer; const AArray_Of_PatientAllergyType: Array_Of_PatientAllergyType);
begin
  FPatientAllergies := AArray_Of_PatientAllergyType;
  FPatientAllergies_Specified := True;
end;

function PatientType.PatientAllergies_Specified(Index: Integer): boolean;
begin
  Result := FPatientAllergies_Specified;
end;

procedure PatientType.SetPatientHealthplans(Index: Integer; const AArray_Of_PatientHealthplanType: Array_Of_PatientHealthplanType);
begin
  FPatientHealthplans := AArray_Of_PatientHealthplanType;
  FPatientHealthplans_Specified := True;
end;

function PatientType.PatientHealthplans_Specified(Index: Integer): boolean;
begin
  Result := FPatientHealthplans_Specified;
end;

procedure PatientType.SetPatientDiagnosis(Index: Integer; const AArray_Of_PatientDiagnosisType: Array_Of_PatientDiagnosisType);
begin
  FPatientDiagnosis := AArray_Of_PatientDiagnosisType;
  FPatientDiagnosis_Specified := True;
end;

function PatientType.PatientDiagnosis_Specified(Index: Integer): boolean;
begin
  Result := FPatientDiagnosis_Specified;
end;

procedure PatientType.SetPatientDiagnosisSearch(Index: Integer; const AWideString: WideString);
begin
  FPatientDiagnosisSearch := AWideString;
  FPatientDiagnosisSearch_Specified := True;
end;

function PatientType.PatientDiagnosisSearch_Specified(Index: Integer): boolean;
begin
  Result := FPatientDiagnosisSearch_Specified;
end;

procedure PatientType.SetPatientIdentifier(Index: Integer; const AArray_Of_PatientIdentifierType: Array_Of_PatientIdentifierType);
begin
  FPatientIdentifier := AArray_Of_PatientIdentifierType;
  FPatientIdentifier_Specified := True;
end;

function PatientType.PatientIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FPatientIdentifier_Specified;
end;

procedure PatientType.SetPatientFreeformHealthplans(Index: Integer; const AArray_Of_PatientHealthplanFreeformType: Array_Of_PatientHealthplanFreeformType);
begin
  FPatientFreeformHealthplans := AArray_Of_PatientHealthplanFreeformType;
  FPatientFreeformHealthplans_Specified := True;
end;

function PatientType.PatientFreeformHealthplans_Specified(Index: Integer): boolean;
begin
  Result := FPatientFreeformHealthplans_Specified;
end;

procedure PatientType.SetEpisodeIdentifier(Index: Integer; const AWideString: WideString);
begin
  FEpisodeIdentifier := AWideString;
  FEpisodeIdentifier_Specified := True;
end;

function PatientType.EpisodeIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FEpisodeIdentifier_Specified;
end;

procedure PatientType.SetEncounterIdentifier(Index: Integer; const AWideString: WideString);
begin
  FEncounterIdentifier := AWideString;
  FEncounterIdentifier_Specified := True;
end;

function PatientType.EncounterIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FEncounterIdentifier_Specified;
end;

procedure PatientType.SetPatientFreeformAllergy(Index: Integer; const AArray_Of_PatientAllergyFreeformType: Array_Of_PatientAllergyFreeformType);
begin
  FPatientFreeformAllergy := AArray_Of_PatientAllergyFreeformType;
  FPatientFreeformAllergy_Specified := True;
end;

function PatientType.PatientFreeformAllergy_Specified(Index: Integer): boolean;
begin
  Result := FPatientFreeformAllergy_Specified;
end;

initialization
  InvRegistry.RegisterInterface(TypeInfo(PharmacySoap), 'https://secure.newcropaccounts.com/V7/webservices', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(PharmacySoap), 'https://secure.newcropaccounts.com/V7/webservices/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(PharmacySoap), ioDocument);
  RemClassRegistry.RegisterXSClass(Credentials, 'https://secure.newcropaccounts.com/V7/webservices', 'Credentials');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Credentials), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPharmacyDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPharmacyDetail');
  RemClassRegistry.RegisterXSClass(PharmacyDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PharmacyDetailResult');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusType), 'https://secure.newcropaccounts.com/V7/webservices', 'StatusType');
  RemClassRegistry.RegisterXSClass(Result, 'https://secure.newcropaccounts.com/V7/webservices', 'Result');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Result), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(PharmacyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PharmacyDetail');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PharmacyDetail), 'name_', 'name');
  RemClassRegistry.RegisterXSClass(RenewalDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalDetailResult');
  RemClassRegistry.RegisterXSClass(RenewalDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalDetail');
  RemClassRegistry.RegisterXSClass(NCRenewal, 'http://secure.newcropaccounts.com/interfaceV7', 'NCRenewal');
  RemClassRegistry.RegisterXSClass(PrescriptionDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PrescriptionDetailResult');
  RemClassRegistry.RegisterXSClass(PrescriptionDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PrescriptionDetail');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PrescriptionDetail), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(CredentialsType, 'http://secure.newcropaccounts.com/interfaceV7', 'CredentialsType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(CredentialsType), 'name_', 'name');
  RemClassRegistry.RegisterXSClass(AccountType, 'http://secure.newcropaccounts.com/interfaceV7', 'AccountType');
  RemClassRegistry.RegisterXSClass(LocationType, 'http://secure.newcropaccounts.com/interfaceV7', 'LocationType');
  RemClassRegistry.RegisterXSClass(StaffType, 'http://secure.newcropaccounts.com/interfaceV7', 'StaffType');
  RemClassRegistry.RegisterXSClass(AddressType, 'http://secure.newcropaccounts.com/interfaceV7', 'AddressType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PrescriberStatus), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'PrescriberStatus');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PrescriberNetwork), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'PrescriberNetwork');
  RemClassRegistry.RegisterXSClass(LicensedPrescriberType, 'http://secure.newcropaccounts.com/interfaceV7', 'LicensedPrescriberType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PersonNamePrefix), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'PersonNamePrefix');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PersonNamePrefix), 'Ms_', 'Ms.');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PersonNamePrefix), 'Mr_', 'Mr.');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PersonNamePrefix), 'Mrs_', 'Mrs.');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PersonNamePrefix), 'Dr_', 'Dr.');
  RemClassRegistry.RegisterXSInfo(TypeInfo(PersonNameSuffix), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'PersonNameSuffix');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PersonNameSuffix), 'DO_', 'DO');
  RemClassRegistry.RegisterXSClass(PersonNameType, 'http://secure.newcropaccounts.com/interfaceV7', 'PersonNameType');
  RemClassRegistry.RegisterXSClass(AddressOptionalType, 'http://secure.newcropaccounts.com/interfaceV7', 'AddressOptionalType');
  RemClassRegistry.RegisterXSClass(ContactType, 'http://secure.newcropaccounts.com/interfaceV7', 'ContactType');
  RemClassRegistry.RegisterXSClass(PatientIdentifierType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientIdentifierType');
  RemClassRegistry.RegisterXSClass(PatientHealthplanFreeformType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientHealthplanFreeformType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(GenderType), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'GenderType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(LanguageType), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'LanguageType');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(LanguageType), 'Chinese__Simplified_', 'Chinese (Simplified)');
  RemClassRegistry.RegisterXSClass(PatientCharacteristicsType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientCharacteristicsType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(DrugDatabaseType), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'DrugDatabaseType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(AllergySeverityType), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'AllergySeverityType');
  RemClassRegistry.RegisterXSClass(PatientAllergyFreeformType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientAllergyFreeformType');
  RemClassRegistry.RegisterXSClass(PatientAllergyType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientAllergyType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(HealthplanType), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'HealthplanType');
  RemClassRegistry.RegisterXSClass(PatientHealthplanType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientHealthplanType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(DiagnosisType), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'DiagnosisType');
  RemClassRegistry.RegisterXSClass(PatientDiagnosisType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientDiagnosisType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(DrugSubstitutionType), 'http://secure.newcropaccounts.com/interfaceV7:NCStandard', 'DrugSubstitutionType');
  RemClassRegistry.RegisterXSClass(PrescriptionRenewalRequestType, 'http://secure.newcropaccounts.com/interfaceV7', 'PrescriptionRenewalRequestType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PatientAllergyType), 'http://secure.newcropaccounts.com/interfaceV7', 'Array_Of_PatientAllergyType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PatientHealthplanType), 'http://secure.newcropaccounts.com/interfaceV7', 'Array_Of_PatientHealthplanType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PatientDiagnosisType), 'http://secure.newcropaccounts.com/interfaceV7', 'Array_Of_PatientDiagnosisType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PatientIdentifierType), 'http://secure.newcropaccounts.com/interfaceV7', 'Array_Of_PatientIdentifierType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PatientHealthplanFreeformType), 'http://secure.newcropaccounts.com/interfaceV7', 'Array_Of_PatientHealthplanFreeformType');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_PatientAllergyFreeformType), 'http://secure.newcropaccounts.com/interfaceV7', 'Array_Of_PatientAllergyFreeformType');
  RemClassRegistry.RegisterXSClass(PatientType, 'http://secure.newcropaccounts.com/interfaceV7', 'PatientType');

end.