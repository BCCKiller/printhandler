// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx?WSDL
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx?WSDL:0
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx?WSDL:1
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx?WSDL:2
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx?WSDL:3
// Encoding : utf-8
// Version  : 1.0
// (9/5/2008 1:01:49 PM - - $Rev: 10138 $)
// ************************************************************************ //

unit Update1;

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
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]

  Credentials          = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  AccountRequest       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  Result               = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientRequest       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PrescriptionHistoryRequest = class;           { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientInformationRequester = class;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetailResult4 = class;             { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetail4   = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetailResult5 = class;             { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetail5   = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  ExternalDrugOverride = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientAllergyExtendedDetailResult = class;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientAllergyExtendedDetail = class;         { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  TransmissionSummaryResult = class;            { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  TransmissionSummary  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  TransmissionDetail   = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PharmacyDetail       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RenewalSummaryResult = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RenewalSummary       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RenewalDetailResult  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RenewalDetail        = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  NCRenewal            = class;                 { "http://secure.newcropaccounts.com/interfaceV7"[GblCplx] }
  RenewalResponseDetailResult = class;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  RenewalResponseDetail = class;                { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyDetailResult = class;            { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyDetail  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugDetail           = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugHistoryDetailResult = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugHistoryDetail    = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DownloadDetailResult = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DownloadDetail       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugDiseaseDetailResult = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugDiseaseDetail    = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
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

  { "https://secure.newcropaccounts.com/V7/webservices"[GblSmpl] }
  TransmissionMethodType = (Print, Fax, Electronic, HandWritten, Other, Indeterminate);

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
  // XML       : PrescriptionHistoryRequest, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PrescriptionHistoryRequest = class(TRemotable)
  private
    FStartHistory: TXSDateTime;
    FEndHistory: TXSDateTime;
    FPrescriptionStatus: WideString;
    FPrescriptionStatus_Specified: boolean;
    FPrescriptionSubStatus: WideString;
    FPrescriptionSubStatus_Specified: boolean;
    FPrescriptionArchiveStatus: WideString;
    FPrescriptionArchiveStatus_Specified: boolean;
    procedure SetPrescriptionStatus(Index: Integer; const AWideString: WideString);
    function  PrescriptionStatus_Specified(Index: Integer): boolean;
    procedure SetPrescriptionSubStatus(Index: Integer; const AWideString: WideString);
    function  PrescriptionSubStatus_Specified(Index: Integer): boolean;
    procedure SetPrescriptionArchiveStatus(Index: Integer; const AWideString: WideString);
    function  PrescriptionArchiveStatus_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property StartHistory:              TXSDateTime  read FStartHistory write FStartHistory;
    property EndHistory:                TXSDateTime  read FEndHistory write FEndHistory;
    property PrescriptionStatus:        WideString   Index (IS_OPTN) read FPrescriptionStatus write SetPrescriptionStatus stored PrescriptionStatus_Specified;
    property PrescriptionSubStatus:     WideString   Index (IS_OPTN) read FPrescriptionSubStatus write SetPrescriptionSubStatus stored PrescriptionSubStatus_Specified;
    property PrescriptionArchiveStatus: WideString   Index (IS_OPTN) read FPrescriptionArchiveStatus write SetPrescriptionArchiveStatus stored PrescriptionArchiveStatus_Specified;
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

  ArrayOfPatientDrugDetail4 = array of PatientDrugDetail4;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientDrugDetailResult4, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetailResult4 = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientDrugDetail: ArrayOfPatientDrugDetail4;
    FpatientDrugDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail4: ArrayOfPatientDrugDetail4);
    function  patientDrugDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:            Result                     Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientDrugDetail: ArrayOfPatientDrugDetail4  Index (IS_OPTN) read FpatientDrugDetail write SetpatientDrugDetail stored patientDrugDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientDrugDetail4, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetail4 = class(TRemotable)
  private
    FAccountName: WideString;
    FAccountName_Specified: boolean;
    FExternalAccountID: WideString;
    FExternalAccountID_Specified: boolean;
    FSiteID: WideString;
    FSiteID_Specified: boolean;
    FFullName: WideString;
    FFullName_Specified: boolean;
    FExternalPatientID: WideString;
    FExternalPatientID_Specified: boolean;
    FPrescriptionDate: WideString;
    FPrescriptionDate_Specified: boolean;
    FDrugID: WideString;
    FDrugID_Specified: boolean;
    FDrugTypeID: WideString;
    FDrugTypeID_Specified: boolean;
    FDrugName: WideString;
    FDrugName_Specified: boolean;
    FStrength: WideString;
    FStrength_Specified: boolean;
    FStrengthUOM: WideString;
    FStrengthUOM_Specified: boolean;
    FDosageNumberDescription: WideString;
    FDosageNumberDescription_Specified: boolean;
    FDosageForm: WideString;
    FDosageForm_Specified: boolean;
    FRoute: WideString;
    FRoute_Specified: boolean;
    FDosageFrequencyDescription: WideString;
    FDosageFrequencyDescription_Specified: boolean;
    FDispense: WideString;
    FDispense_Specified: boolean;
    FTakeAsNeeded: WideString;
    FTakeAsNeeded_Specified: boolean;
    FDispenseAsWritten: WideString;
    FDispenseAsWritten_Specified: boolean;
    FRefills: WideString;
    FRefills_Specified: boolean;
    FStatus: WideString;
    FStatus_Specified: boolean;
    FPrescriptionGuid: WideString;
    FPrescriptionGuid_Specified: boolean;
    FOrderGuid: WideString;
    FOrderGuid_Specified: boolean;
    FPrescriptionNotes: WideString;
    FPrescriptionNotes_Specified: boolean;
    FExternalPhysicianID: WideString;
    FExternalPhysicianID_Specified: boolean;
    FPhysicianName: WideString;
    FPhysicianName_Specified: boolean;
    FDateMovedToPreviousMedications: WideString;
    FDateMovedToPreviousMedications_Specified: boolean;
    FHealthPlanID: WideString;
    FHealthPlanID_Specified: boolean;
    FHealthplanTypeID: WideString;
    FHealthplanTypeID_Specified: boolean;
    FFormularyCoverage: WideString;
    FFormularyCoverage_Specified: boolean;
    FFormularyStatus: WideString;
    FFormularyStatus_Specified: boolean;
    FPatientID: WideString;
    FPatientID_Specified: boolean;
    FPatientIDType: WideString;
    FPatientIDType_Specified: boolean;
    FExternalPrescriptionID: WideString;
    FExternalPrescriptionID_Specified: boolean;
    FEpisodeIdentifier: WideString;
    FEpisodeIdentifier_Specified: boolean;
    FEncounterIdentifier: WideString;
    FEncounterIdentifier_Specified: boolean;
    procedure SetAccountName(Index: Integer; const AWideString: WideString);
    function  AccountName_Specified(Index: Integer): boolean;
    procedure SetExternalAccountID(Index: Integer; const AWideString: WideString);
    function  ExternalAccountID_Specified(Index: Integer): boolean;
    procedure SetSiteID(Index: Integer; const AWideString: WideString);
    function  SiteID_Specified(Index: Integer): boolean;
    procedure SetFullName(Index: Integer; const AWideString: WideString);
    function  FullName_Specified(Index: Integer): boolean;
    procedure SetExternalPatientID(Index: Integer; const AWideString: WideString);
    function  ExternalPatientID_Specified(Index: Integer): boolean;
    procedure SetPrescriptionDate(Index: Integer; const AWideString: WideString);
    function  PrescriptionDate_Specified(Index: Integer): boolean;
    procedure SetDrugID(Index: Integer; const AWideString: WideString);
    function  DrugID_Specified(Index: Integer): boolean;
    procedure SetDrugTypeID(Index: Integer; const AWideString: WideString);
    function  DrugTypeID_Specified(Index: Integer): boolean;
    procedure SetDrugName(Index: Integer; const AWideString: WideString);
    function  DrugName_Specified(Index: Integer): boolean;
    procedure SetStrength(Index: Integer; const AWideString: WideString);
    function  Strength_Specified(Index: Integer): boolean;
    procedure SetStrengthUOM(Index: Integer; const AWideString: WideString);
    function  StrengthUOM_Specified(Index: Integer): boolean;
    procedure SetDosageNumberDescription(Index: Integer; const AWideString: WideString);
    function  DosageNumberDescription_Specified(Index: Integer): boolean;
    procedure SetDosageForm(Index: Integer; const AWideString: WideString);
    function  DosageForm_Specified(Index: Integer): boolean;
    procedure SetRoute(Index: Integer; const AWideString: WideString);
    function  Route_Specified(Index: Integer): boolean;
    procedure SetDosageFrequencyDescription(Index: Integer; const AWideString: WideString);
    function  DosageFrequencyDescription_Specified(Index: Integer): boolean;
    procedure SetDispense(Index: Integer; const AWideString: WideString);
    function  Dispense_Specified(Index: Integer): boolean;
    procedure SetTakeAsNeeded(Index: Integer; const AWideString: WideString);
    function  TakeAsNeeded_Specified(Index: Integer): boolean;
    procedure SetDispenseAsWritten(Index: Integer; const AWideString: WideString);
    function  DispenseAsWritten_Specified(Index: Integer): boolean;
    procedure SetRefills(Index: Integer; const AWideString: WideString);
    function  Refills_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AWideString: WideString);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetPrescriptionGuid(Index: Integer; const AWideString: WideString);
    function  PrescriptionGuid_Specified(Index: Integer): boolean;
    procedure SetOrderGuid(Index: Integer; const AWideString: WideString);
    function  OrderGuid_Specified(Index: Integer): boolean;
    procedure SetPrescriptionNotes(Index: Integer; const AWideString: WideString);
    function  PrescriptionNotes_Specified(Index: Integer): boolean;
    procedure SetExternalPhysicianID(Index: Integer; const AWideString: WideString);
    function  ExternalPhysicianID_Specified(Index: Integer): boolean;
    procedure SetPhysicianName(Index: Integer; const AWideString: WideString);
    function  PhysicianName_Specified(Index: Integer): boolean;
    procedure SetDateMovedToPreviousMedications(Index: Integer; const AWideString: WideString);
    function  DateMovedToPreviousMedications_Specified(Index: Integer): boolean;
    procedure SetHealthPlanID(Index: Integer; const AWideString: WideString);
    function  HealthPlanID_Specified(Index: Integer): boolean;
    procedure SetHealthplanTypeID(Index: Integer; const AWideString: WideString);
    function  HealthplanTypeID_Specified(Index: Integer): boolean;
    procedure SetFormularyCoverage(Index: Integer; const AWideString: WideString);
    function  FormularyCoverage_Specified(Index: Integer): boolean;
    procedure SetFormularyStatus(Index: Integer; const AWideString: WideString);
    function  FormularyStatus_Specified(Index: Integer): boolean;
    procedure SetPatientID(Index: Integer; const AWideString: WideString);
    function  PatientID_Specified(Index: Integer): boolean;
    procedure SetPatientIDType(Index: Integer; const AWideString: WideString);
    function  PatientIDType_Specified(Index: Integer): boolean;
    procedure SetExternalPrescriptionID(Index: Integer; const AWideString: WideString);
    function  ExternalPrescriptionID_Specified(Index: Integer): boolean;
    procedure SetEpisodeIdentifier(Index: Integer; const AWideString: WideString);
    function  EpisodeIdentifier_Specified(Index: Integer): boolean;
    procedure SetEncounterIdentifier(Index: Integer; const AWideString: WideString);
    function  EncounterIdentifier_Specified(Index: Integer): boolean;
  published
    property AccountName:                    WideString  Index (IS_OPTN) read FAccountName write SetAccountName stored AccountName_Specified;
    property ExternalAccountID:              WideString  Index (IS_OPTN) read FExternalAccountID write SetExternalAccountID stored ExternalAccountID_Specified;
    property SiteID:                         WideString  Index (IS_OPTN) read FSiteID write SetSiteID stored SiteID_Specified;
    property FullName:                       WideString  Index (IS_OPTN) read FFullName write SetFullName stored FullName_Specified;
    property ExternalPatientID:              WideString  Index (IS_OPTN) read FExternalPatientID write SetExternalPatientID stored ExternalPatientID_Specified;
    property PrescriptionDate:               WideString  Index (IS_OPTN) read FPrescriptionDate write SetPrescriptionDate stored PrescriptionDate_Specified;
    property DrugID:                         WideString  Index (IS_OPTN) read FDrugID write SetDrugID stored DrugID_Specified;
    property DrugTypeID:                     WideString  Index (IS_OPTN) read FDrugTypeID write SetDrugTypeID stored DrugTypeID_Specified;
    property DrugName:                       WideString  Index (IS_OPTN) read FDrugName write SetDrugName stored DrugName_Specified;
    property Strength:                       WideString  Index (IS_OPTN) read FStrength write SetStrength stored Strength_Specified;
    property StrengthUOM:                    WideString  Index (IS_OPTN) read FStrengthUOM write SetStrengthUOM stored StrengthUOM_Specified;
    property DosageNumberDescription:        WideString  Index (IS_OPTN) read FDosageNumberDescription write SetDosageNumberDescription stored DosageNumberDescription_Specified;
    property DosageForm:                     WideString  Index (IS_OPTN) read FDosageForm write SetDosageForm stored DosageForm_Specified;
    property Route:                          WideString  Index (IS_OPTN) read FRoute write SetRoute stored Route_Specified;
    property DosageFrequencyDescription:     WideString  Index (IS_OPTN) read FDosageFrequencyDescription write SetDosageFrequencyDescription stored DosageFrequencyDescription_Specified;
    property Dispense:                       WideString  Index (IS_OPTN) read FDispense write SetDispense stored Dispense_Specified;
    property TakeAsNeeded:                   WideString  Index (IS_OPTN) read FTakeAsNeeded write SetTakeAsNeeded stored TakeAsNeeded_Specified;
    property DispenseAsWritten:              WideString  Index (IS_OPTN) read FDispenseAsWritten write SetDispenseAsWritten stored DispenseAsWritten_Specified;
    property Refills:                        WideString  Index (IS_OPTN) read FRefills write SetRefills stored Refills_Specified;
    property Status:                         WideString  Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property PrescriptionGuid:               WideString  Index (IS_OPTN) read FPrescriptionGuid write SetPrescriptionGuid stored PrescriptionGuid_Specified;
    property OrderGuid:                      WideString  Index (IS_OPTN) read FOrderGuid write SetOrderGuid stored OrderGuid_Specified;
    property PrescriptionNotes:              WideString  Index (IS_OPTN) read FPrescriptionNotes write SetPrescriptionNotes stored PrescriptionNotes_Specified;
    property ExternalPhysicianID:            WideString  Index (IS_OPTN) read FExternalPhysicianID write SetExternalPhysicianID stored ExternalPhysicianID_Specified;
    property PhysicianName:                  WideString  Index (IS_OPTN) read FPhysicianName write SetPhysicianName stored PhysicianName_Specified;
    property DateMovedToPreviousMedications: WideString  Index (IS_OPTN) read FDateMovedToPreviousMedications write SetDateMovedToPreviousMedications stored DateMovedToPreviousMedications_Specified;
    property HealthPlanID:                   WideString  Index (IS_OPTN) read FHealthPlanID write SetHealthPlanID stored HealthPlanID_Specified;
    property HealthplanTypeID:               WideString  Index (IS_OPTN) read FHealthplanTypeID write SetHealthplanTypeID stored HealthplanTypeID_Specified;
    property FormularyCoverage:              WideString  Index (IS_OPTN) read FFormularyCoverage write SetFormularyCoverage stored FormularyCoverage_Specified;
    property FormularyStatus:                WideString  Index (IS_OPTN) read FFormularyStatus write SetFormularyStatus stored FormularyStatus_Specified;
    property PatientID:                      WideString  Index (IS_OPTN) read FPatientID write SetPatientID stored PatientID_Specified;
    property PatientIDType:                  WideString  Index (IS_OPTN) read FPatientIDType write SetPatientIDType stored PatientIDType_Specified;
    property ExternalPrescriptionID:         WideString  Index (IS_OPTN) read FExternalPrescriptionID write SetExternalPrescriptionID stored ExternalPrescriptionID_Specified;
    property EpisodeIdentifier:              WideString  Index (IS_OPTN) read FEpisodeIdentifier write SetEpisodeIdentifier stored EpisodeIdentifier_Specified;
    property EncounterIdentifier:            WideString  Index (IS_OPTN) read FEncounterIdentifier write SetEncounterIdentifier stored EncounterIdentifier_Specified;
  end;

  ArrayOfPatientDrugDetail5 = array of PatientDrugDetail5;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientDrugDetailResult5, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetailResult5 = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientDrugDetail: ArrayOfPatientDrugDetail5;
    FpatientDrugDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail5: ArrayOfPatientDrugDetail5);
    function  patientDrugDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:            Result                     Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientDrugDetail: ArrayOfPatientDrugDetail5  Index (IS_OPTN) read FpatientDrugDetail write SetpatientDrugDetail stored patientDrugDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientDrugDetail5, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetail5 = class(TRemotable)
  private
    FAccountName: WideString;
    FAccountName_Specified: boolean;
    FExternalAccountID: WideString;
    FExternalAccountID_Specified: boolean;
    FSiteID: WideString;
    FSiteID_Specified: boolean;
    FFullName: WideString;
    FFullName_Specified: boolean;
    FExternalPatientID: WideString;
    FExternalPatientID_Specified: boolean;
    FPrescriptionDate: WideString;
    FPrescriptionDate_Specified: boolean;
    FDrugID: WideString;
    FDrugID_Specified: boolean;
    FDrugTypeID: WideString;
    FDrugTypeID_Specified: boolean;
    FDrugName: WideString;
    FDrugName_Specified: boolean;
    FStrength: WideString;
    FStrength_Specified: boolean;
    FStrengthUOM: WideString;
    FStrengthUOM_Specified: boolean;
    FDosageNumberDescription: WideString;
    FDosageNumberDescription_Specified: boolean;
    FDosageForm: WideString;
    FDosageForm_Specified: boolean;
    FRoute: WideString;
    FRoute_Specified: boolean;
    FDosageFrequencyDescription: WideString;
    FDosageFrequencyDescription_Specified: boolean;
    FDispense: WideString;
    FDispense_Specified: boolean;
    FTakeAsNeeded: WideString;
    FTakeAsNeeded_Specified: boolean;
    FDispenseAsWritten: WideString;
    FDispenseAsWritten_Specified: boolean;
    FRefills: WideString;
    FRefills_Specified: boolean;
    FStatus: WideString;
    FStatus_Specified: boolean;
    FSubStatus: WideString;
    FSubStatus_Specified: boolean;
    FArchiveStatus: WideString;
    FArchiveStatus_Specified: boolean;
    FPrescriptionGuid: WideString;
    FPrescriptionGuid_Specified: boolean;
    FOrderGuid: WideString;
    FOrderGuid_Specified: boolean;
    FPrescriptionNotes: WideString;
    FPrescriptionNotes_Specified: boolean;
    FExternalPhysicianID: WideString;
    FExternalPhysicianID_Specified: boolean;
    FPhysicianName: WideString;
    FPhysicianName_Specified: boolean;
    FDateMovedToPreviousMedications: WideString;
    FDateMovedToPreviousMedications_Specified: boolean;
    FHealthPlanID: WideString;
    FHealthPlanID_Specified: boolean;
    FHealthplanTypeID: WideString;
    FHealthplanTypeID_Specified: boolean;
    FFormularyCoverage: WideString;
    FFormularyCoverage_Specified: boolean;
    FFormularyStatus: WideString;
    FFormularyStatus_Specified: boolean;
    FPatientID: WideString;
    FPatientID_Specified: boolean;
    FPatientIDType: WideString;
    FPatientIDType_Specified: boolean;
    FExternalPrescriptionID: WideString;
    FExternalPrescriptionID_Specified: boolean;
    FEpisodeIdentifier: WideString;
    FEpisodeIdentifier_Specified: boolean;
    FEncounterIdentifier: WideString;
    FEncounterIdentifier_Specified: boolean;
    FExternalSource: WideString;
    FExternalSource_Specified: boolean;
    FExternalDrugOverride: ExternalDrugOverride;
    FExternalDrugOverride_Specified: boolean;
    procedure SetAccountName(Index: Integer; const AWideString: WideString);
    function  AccountName_Specified(Index: Integer): boolean;
    procedure SetExternalAccountID(Index: Integer; const AWideString: WideString);
    function  ExternalAccountID_Specified(Index: Integer): boolean;
    procedure SetSiteID(Index: Integer; const AWideString: WideString);
    function  SiteID_Specified(Index: Integer): boolean;
    procedure SetFullName(Index: Integer; const AWideString: WideString);
    function  FullName_Specified(Index: Integer): boolean;
    procedure SetExternalPatientID(Index: Integer; const AWideString: WideString);
    function  ExternalPatientID_Specified(Index: Integer): boolean;
    procedure SetPrescriptionDate(Index: Integer; const AWideString: WideString);
    function  PrescriptionDate_Specified(Index: Integer): boolean;
    procedure SetDrugID(Index: Integer; const AWideString: WideString);
    function  DrugID_Specified(Index: Integer): boolean;
    procedure SetDrugTypeID(Index: Integer; const AWideString: WideString);
    function  DrugTypeID_Specified(Index: Integer): boolean;
    procedure SetDrugName(Index: Integer; const AWideString: WideString);
    function  DrugName_Specified(Index: Integer): boolean;
    procedure SetStrength(Index: Integer; const AWideString: WideString);
    function  Strength_Specified(Index: Integer): boolean;
    procedure SetStrengthUOM(Index: Integer; const AWideString: WideString);
    function  StrengthUOM_Specified(Index: Integer): boolean;
    procedure SetDosageNumberDescription(Index: Integer; const AWideString: WideString);
    function  DosageNumberDescription_Specified(Index: Integer): boolean;
    procedure SetDosageForm(Index: Integer; const AWideString: WideString);
    function  DosageForm_Specified(Index: Integer): boolean;
    procedure SetRoute(Index: Integer; const AWideString: WideString);
    function  Route_Specified(Index: Integer): boolean;
    procedure SetDosageFrequencyDescription(Index: Integer; const AWideString: WideString);
    function  DosageFrequencyDescription_Specified(Index: Integer): boolean;
    procedure SetDispense(Index: Integer; const AWideString: WideString);
    function  Dispense_Specified(Index: Integer): boolean;
    procedure SetTakeAsNeeded(Index: Integer; const AWideString: WideString);
    function  TakeAsNeeded_Specified(Index: Integer): boolean;
    procedure SetDispenseAsWritten(Index: Integer; const AWideString: WideString);
    function  DispenseAsWritten_Specified(Index: Integer): boolean;
    procedure SetRefills(Index: Integer; const AWideString: WideString);
    function  Refills_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AWideString: WideString);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetSubStatus(Index: Integer; const AWideString: WideString);
    function  SubStatus_Specified(Index: Integer): boolean;
    procedure SetArchiveStatus(Index: Integer; const AWideString: WideString);
    function  ArchiveStatus_Specified(Index: Integer): boolean;
    procedure SetPrescriptionGuid(Index: Integer; const AWideString: WideString);
    function  PrescriptionGuid_Specified(Index: Integer): boolean;
    procedure SetOrderGuid(Index: Integer; const AWideString: WideString);
    function  OrderGuid_Specified(Index: Integer): boolean;
    procedure SetPrescriptionNotes(Index: Integer; const AWideString: WideString);
    function  PrescriptionNotes_Specified(Index: Integer): boolean;
    procedure SetExternalPhysicianID(Index: Integer; const AWideString: WideString);
    function  ExternalPhysicianID_Specified(Index: Integer): boolean;
    procedure SetPhysicianName(Index: Integer; const AWideString: WideString);
    function  PhysicianName_Specified(Index: Integer): boolean;
    procedure SetDateMovedToPreviousMedications(Index: Integer; const AWideString: WideString);
    function  DateMovedToPreviousMedications_Specified(Index: Integer): boolean;
    procedure SetHealthPlanID(Index: Integer; const AWideString: WideString);
    function  HealthPlanID_Specified(Index: Integer): boolean;
    procedure SetHealthplanTypeID(Index: Integer; const AWideString: WideString);
    function  HealthplanTypeID_Specified(Index: Integer): boolean;
    procedure SetFormularyCoverage(Index: Integer; const AWideString: WideString);
    function  FormularyCoverage_Specified(Index: Integer): boolean;
    procedure SetFormularyStatus(Index: Integer; const AWideString: WideString);
    function  FormularyStatus_Specified(Index: Integer): boolean;
    procedure SetPatientID(Index: Integer; const AWideString: WideString);
    function  PatientID_Specified(Index: Integer): boolean;
    procedure SetPatientIDType(Index: Integer; const AWideString: WideString);
    function  PatientIDType_Specified(Index: Integer): boolean;
    procedure SetExternalPrescriptionID(Index: Integer; const AWideString: WideString);
    function  ExternalPrescriptionID_Specified(Index: Integer): boolean;
    procedure SetEpisodeIdentifier(Index: Integer; const AWideString: WideString);
    function  EpisodeIdentifier_Specified(Index: Integer): boolean;
    procedure SetEncounterIdentifier(Index: Integer; const AWideString: WideString);
    function  EncounterIdentifier_Specified(Index: Integer): boolean;
    procedure SetExternalSource(Index: Integer; const AWideString: WideString);
    function  ExternalSource_Specified(Index: Integer): boolean;
    procedure SetExternalDrugOverride(Index: Integer; const AExternalDrugOverride: ExternalDrugOverride);
    function  ExternalDrugOverride_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AccountName:                    WideString            Index (IS_OPTN) read FAccountName write SetAccountName stored AccountName_Specified;
    property ExternalAccountID:              WideString            Index (IS_OPTN) read FExternalAccountID write SetExternalAccountID stored ExternalAccountID_Specified;
    property SiteID:                         WideString            Index (IS_OPTN) read FSiteID write SetSiteID stored SiteID_Specified;
    property FullName:                       WideString            Index (IS_OPTN) read FFullName write SetFullName stored FullName_Specified;
    property ExternalPatientID:              WideString            Index (IS_OPTN) read FExternalPatientID write SetExternalPatientID stored ExternalPatientID_Specified;
    property PrescriptionDate:               WideString            Index (IS_OPTN) read FPrescriptionDate write SetPrescriptionDate stored PrescriptionDate_Specified;
    property DrugID:                         WideString            Index (IS_OPTN) read FDrugID write SetDrugID stored DrugID_Specified;
    property DrugTypeID:                     WideString            Index (IS_OPTN) read FDrugTypeID write SetDrugTypeID stored DrugTypeID_Specified;
    property DrugName:                       WideString            Index (IS_OPTN) read FDrugName write SetDrugName stored DrugName_Specified;
    property Strength:                       WideString            Index (IS_OPTN) read FStrength write SetStrength stored Strength_Specified;
    property StrengthUOM:                    WideString            Index (IS_OPTN) read FStrengthUOM write SetStrengthUOM stored StrengthUOM_Specified;
    property DosageNumberDescription:        WideString            Index (IS_OPTN) read FDosageNumberDescription write SetDosageNumberDescription stored DosageNumberDescription_Specified;
    property DosageForm:                     WideString            Index (IS_OPTN) read FDosageForm write SetDosageForm stored DosageForm_Specified;
    property Route:                          WideString            Index (IS_OPTN) read FRoute write SetRoute stored Route_Specified;
    property DosageFrequencyDescription:     WideString            Index (IS_OPTN) read FDosageFrequencyDescription write SetDosageFrequencyDescription stored DosageFrequencyDescription_Specified;
    property Dispense:                       WideString            Index (IS_OPTN) read FDispense write SetDispense stored Dispense_Specified;
    property TakeAsNeeded:                   WideString            Index (IS_OPTN) read FTakeAsNeeded write SetTakeAsNeeded stored TakeAsNeeded_Specified;
    property DispenseAsWritten:              WideString            Index (IS_OPTN) read FDispenseAsWritten write SetDispenseAsWritten stored DispenseAsWritten_Specified;
    property Refills:                        WideString            Index (IS_OPTN) read FRefills write SetRefills stored Refills_Specified;
    property Status:                         WideString            Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property SubStatus:                      WideString            Index (IS_OPTN) read FSubStatus write SetSubStatus stored SubStatus_Specified;
    property ArchiveStatus:                  WideString            Index (IS_OPTN) read FArchiveStatus write SetArchiveStatus stored ArchiveStatus_Specified;
    property PrescriptionGuid:               WideString            Index (IS_OPTN) read FPrescriptionGuid write SetPrescriptionGuid stored PrescriptionGuid_Specified;
    property OrderGuid:                      WideString            Index (IS_OPTN) read FOrderGuid write SetOrderGuid stored OrderGuid_Specified;
    property PrescriptionNotes:              WideString            Index (IS_OPTN) read FPrescriptionNotes write SetPrescriptionNotes stored PrescriptionNotes_Specified;
    property ExternalPhysicianID:            WideString            Index (IS_OPTN) read FExternalPhysicianID write SetExternalPhysicianID stored ExternalPhysicianID_Specified;
    property PhysicianName:                  WideString            Index (IS_OPTN) read FPhysicianName write SetPhysicianName stored PhysicianName_Specified;
    property DateMovedToPreviousMedications: WideString            Index (IS_OPTN) read FDateMovedToPreviousMedications write SetDateMovedToPreviousMedications stored DateMovedToPreviousMedications_Specified;
    property HealthPlanID:                   WideString            Index (IS_OPTN) read FHealthPlanID write SetHealthPlanID stored HealthPlanID_Specified;
    property HealthplanTypeID:               WideString            Index (IS_OPTN) read FHealthplanTypeID write SetHealthplanTypeID stored HealthplanTypeID_Specified;
    property FormularyCoverage:              WideString            Index (IS_OPTN) read FFormularyCoverage write SetFormularyCoverage stored FormularyCoverage_Specified;
    property FormularyStatus:                WideString            Index (IS_OPTN) read FFormularyStatus write SetFormularyStatus stored FormularyStatus_Specified;
    property PatientID:                      WideString            Index (IS_OPTN) read FPatientID write SetPatientID stored PatientID_Specified;
    property PatientIDType:                  WideString            Index (IS_OPTN) read FPatientIDType write SetPatientIDType stored PatientIDType_Specified;
    property ExternalPrescriptionID:         WideString            Index (IS_OPTN) read FExternalPrescriptionID write SetExternalPrescriptionID stored ExternalPrescriptionID_Specified;
    property EpisodeIdentifier:              WideString            Index (IS_OPTN) read FEpisodeIdentifier write SetEpisodeIdentifier stored EpisodeIdentifier_Specified;
    property EncounterIdentifier:            WideString            Index (IS_OPTN) read FEncounterIdentifier write SetEncounterIdentifier stored EncounterIdentifier_Specified;
    property ExternalSource:                 WideString            Index (IS_OPTN) read FExternalSource write SetExternalSource stored ExternalSource_Specified;
    property ExternalDrugOverride:           ExternalDrugOverride  Index (IS_OPTN) read FExternalDrugOverride write SetExternalDrugOverride stored ExternalDrugOverride_Specified;
  end;



  // ************************************************************************ //
  // XML       : ExternalDrugOverride, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  ExternalDrugOverride = class(TRemotable)
  private
    FexternalDrugConcept: WideString;
    FexternalDrugConcept_Specified: boolean;
    FexternalDrugName: WideString;
    FexternalDrugName_Specified: boolean;
    FexternalDrugStrength: WideString;
    FexternalDrugStrength_Specified: boolean;
    FexternalDrugStrengthUOM: WideString;
    FexternalDrugStrengthUOM_Specified: boolean;
    FexternalDrugStrengthWithUOM: WideString;
    FexternalDrugStrengthWithUOM_Specified: boolean;
    FexternalDrugDosageForm: WideString;
    FexternalDrugDosageForm_Specified: boolean;
    FexternalDrugRoute: WideString;
    FexternalDrugRoute_Specified: boolean;
    FexternalDrugIdentifier: WideString;
    FexternalDrugIdentifier_Specified: boolean;
    FexternalDrugIdentifierType: WideString;
    FexternalDrugIdentifierType_Specified: boolean;
    FexternalDrugSchedule: WideString;
    FexternalDrugSchedule_Specified: boolean;
    FexternalDrugOverTheCounter: WideString;
    FexternalDrugOverTheCounter_Specified: boolean;
    procedure SetexternalDrugConcept(Index: Integer; const AWideString: WideString);
    function  externalDrugConcept_Specified(Index: Integer): boolean;
    procedure SetexternalDrugName(Index: Integer; const AWideString: WideString);
    function  externalDrugName_Specified(Index: Integer): boolean;
    procedure SetexternalDrugStrength(Index: Integer; const AWideString: WideString);
    function  externalDrugStrength_Specified(Index: Integer): boolean;
    procedure SetexternalDrugStrengthUOM(Index: Integer; const AWideString: WideString);
    function  externalDrugStrengthUOM_Specified(Index: Integer): boolean;
    procedure SetexternalDrugStrengthWithUOM(Index: Integer; const AWideString: WideString);
    function  externalDrugStrengthWithUOM_Specified(Index: Integer): boolean;
    procedure SetexternalDrugDosageForm(Index: Integer; const AWideString: WideString);
    function  externalDrugDosageForm_Specified(Index: Integer): boolean;
    procedure SetexternalDrugRoute(Index: Integer; const AWideString: WideString);
    function  externalDrugRoute_Specified(Index: Integer): boolean;
    procedure SetexternalDrugIdentifier(Index: Integer; const AWideString: WideString);
    function  externalDrugIdentifier_Specified(Index: Integer): boolean;
    procedure SetexternalDrugIdentifierType(Index: Integer; const AWideString: WideString);
    function  externalDrugIdentifierType_Specified(Index: Integer): boolean;
    procedure SetexternalDrugSchedule(Index: Integer; const AWideString: WideString);
    function  externalDrugSchedule_Specified(Index: Integer): boolean;
    procedure SetexternalDrugOverTheCounter(Index: Integer; const AWideString: WideString);
    function  externalDrugOverTheCounter_Specified(Index: Integer): boolean;
  published
    property externalDrugConcept:         WideString  Index (IS_OPTN) read FexternalDrugConcept write SetexternalDrugConcept stored externalDrugConcept_Specified;
    property externalDrugName:            WideString  Index (IS_OPTN) read FexternalDrugName write SetexternalDrugName stored externalDrugName_Specified;
    property externalDrugStrength:        WideString  Index (IS_OPTN) read FexternalDrugStrength write SetexternalDrugStrength stored externalDrugStrength_Specified;
    property externalDrugStrengthUOM:     WideString  Index (IS_OPTN) read FexternalDrugStrengthUOM write SetexternalDrugStrengthUOM stored externalDrugStrengthUOM_Specified;
    property externalDrugStrengthWithUOM: WideString  Index (IS_OPTN) read FexternalDrugStrengthWithUOM write SetexternalDrugStrengthWithUOM stored externalDrugStrengthWithUOM_Specified;
    property externalDrugDosageForm:      WideString  Index (IS_OPTN) read FexternalDrugDosageForm write SetexternalDrugDosageForm stored externalDrugDosageForm_Specified;
    property externalDrugRoute:           WideString  Index (IS_OPTN) read FexternalDrugRoute write SetexternalDrugRoute stored externalDrugRoute_Specified;
    property externalDrugIdentifier:      WideString  Index (IS_OPTN) read FexternalDrugIdentifier write SetexternalDrugIdentifier stored externalDrugIdentifier_Specified;
    property externalDrugIdentifierType:  WideString  Index (IS_OPTN) read FexternalDrugIdentifierType write SetexternalDrugIdentifierType stored externalDrugIdentifierType_Specified;
    property externalDrugSchedule:        WideString  Index (IS_OPTN) read FexternalDrugSchedule write SetexternalDrugSchedule stored externalDrugSchedule_Specified;
    property externalDrugOverTheCounter:  WideString  Index (IS_OPTN) read FexternalDrugOverTheCounter write SetexternalDrugOverTheCounter stored externalDrugOverTheCounter_Specified;
  end;

  ArrayOfPatientAllergyExtendedDetail = array of PatientAllergyExtendedDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientAllergyExtendedDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientAllergyExtendedDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientAllergyExtendedDetail: ArrayOfPatientAllergyExtendedDetail;
    FpatientAllergyExtendedDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientAllergyExtendedDetail(Index: Integer; const AArrayOfPatientAllergyExtendedDetail: ArrayOfPatientAllergyExtendedDetail);
    function  patientAllergyExtendedDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                       Result                               Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientAllergyExtendedDetail: ArrayOfPatientAllergyExtendedDetail  Index (IS_OPTN) read FpatientAllergyExtendedDetail write SetpatientAllergyExtendedDetail stored patientAllergyExtendedDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientAllergyExtendedDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientAllergyExtendedDetail = class(TRemotable)
  private
    FName_: WideString;
    FName__Specified: boolean;
    FCompositeID: WideString;
    FCompositeID_Specified: boolean;
    FConceptID: WideString;
    FConceptID_Specified: boolean;
    FSource: WideString;
    FSource_Specified: boolean;
    FConceptTypeID: WideString;
    FConceptTypeID_Specified: boolean;
    FStatus: WideString;
    FStatus_Specified: boolean;
    FSeverityTypeID: WideString;
    FSeverityTypeID_Specified: boolean;
    FSeverityName: WideString;
    FSeverityName_Specified: boolean;
    FNotes: WideString;
    FNotes_Specified: boolean;
    procedure SetName_(Index: Integer; const AWideString: WideString);
    function  Name__Specified(Index: Integer): boolean;
    procedure SetCompositeID(Index: Integer; const AWideString: WideString);
    function  CompositeID_Specified(Index: Integer): boolean;
    procedure SetConceptID(Index: Integer; const AWideString: WideString);
    function  ConceptID_Specified(Index: Integer): boolean;
    procedure SetSource(Index: Integer; const AWideString: WideString);
    function  Source_Specified(Index: Integer): boolean;
    procedure SetConceptTypeID(Index: Integer; const AWideString: WideString);
    function  ConceptTypeID_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AWideString: WideString);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetSeverityTypeID(Index: Integer; const AWideString: WideString);
    function  SeverityTypeID_Specified(Index: Integer): boolean;
    procedure SetSeverityName(Index: Integer; const AWideString: WideString);
    function  SeverityName_Specified(Index: Integer): boolean;
    procedure SetNotes(Index: Integer; const AWideString: WideString);
    function  Notes_Specified(Index: Integer): boolean;
  published
    property Name_:          WideString  Index (IS_OPTN) read FName_ write SetName_ stored Name__Specified;
    property CompositeID:    WideString  Index (IS_OPTN) read FCompositeID write SetCompositeID stored CompositeID_Specified;
    property ConceptID:      WideString  Index (IS_OPTN) read FConceptID write SetConceptID stored ConceptID_Specified;
    property Source:         WideString  Index (IS_OPTN) read FSource write SetSource stored Source_Specified;
    property ConceptTypeID:  WideString  Index (IS_OPTN) read FConceptTypeID write SetConceptTypeID stored ConceptTypeID_Specified;
    property Status:         WideString  Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property SeverityTypeID: WideString  Index (IS_OPTN) read FSeverityTypeID write SetSeverityTypeID stored SeverityTypeID_Specified;
    property SeverityName:   WideString  Index (IS_OPTN) read FSeverityName write SetSeverityName stored SeverityName_Specified;
    property Notes:          WideString  Index (IS_OPTN) read FNotes write SetNotes stored Notes_Specified;
  end;

  ArrayOfTransmissionSummary = array of TransmissionSummary;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : TransmissionSummaryResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  TransmissionSummaryResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FtransmissionSummaryDetailArray: ArrayOfTransmissionSummary;
    FtransmissionSummaryDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SettransmissionSummaryDetailArray(Index: Integer; const AArrayOfTransmissionSummary: ArrayOfTransmissionSummary);
    function  transmissionSummaryDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                         Result                      Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property transmissionSummaryDetailArray: ArrayOfTransmissionSummary  Index (IS_OPTN) read FtransmissionSummaryDetailArray write SettransmissionSummaryDetailArray stored transmissionSummaryDetailArray_Specified;
  end;

  guid            =  type WideString;      { "http://microsoft.com/wsdl/types/"[GblSmpl] }
  ArrayOfTransmissionDetail = array of TransmissionDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : TransmissionSummary, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  TransmissionSummary = class(TRemotable)
  private
    FExternalId: WideString;
    FExternalId_Specified: boolean;
    FPrescriptionGuid: guid;
    FPrescriptionStatus: WideString;
    FPrescriptionStatus_Specified: boolean;
    FPrescriptionSubStatus: WideString;
    FPrescriptionSubStatus_Specified: boolean;
    FPrescriptionArchive: WideString;
    FPrescriptionArchive_Specified: boolean;
    FSummaryMessage: WideString;
    FSummaryMessage_Specified: boolean;
    FSummaryXmlResponse: WideString;
    FSummaryXmlResponse_Specified: boolean;
    FTransmissionDetailCount: Integer;
    FdrugDetail: PatientDrugDetail5;
    FdrugDetail_Specified: boolean;
    FtransmissionDetailArray: ArrayOfTransmissionDetail;
    FtransmissionDetailArray_Specified: boolean;
    procedure SetExternalId(Index: Integer; const AWideString: WideString);
    function  ExternalId_Specified(Index: Integer): boolean;
    procedure SetPrescriptionStatus(Index: Integer; const AWideString: WideString);
    function  PrescriptionStatus_Specified(Index: Integer): boolean;
    procedure SetPrescriptionSubStatus(Index: Integer; const AWideString: WideString);
    function  PrescriptionSubStatus_Specified(Index: Integer): boolean;
    procedure SetPrescriptionArchive(Index: Integer; const AWideString: WideString);
    function  PrescriptionArchive_Specified(Index: Integer): boolean;
    procedure SetSummaryMessage(Index: Integer; const AWideString: WideString);
    function  SummaryMessage_Specified(Index: Integer): boolean;
    procedure SetSummaryXmlResponse(Index: Integer; const AWideString: WideString);
    function  SummaryXmlResponse_Specified(Index: Integer): boolean;
    procedure SetdrugDetail(Index: Integer; const APatientDrugDetail5: PatientDrugDetail5);
    function  drugDetail_Specified(Index: Integer): boolean;
    procedure SettransmissionDetailArray(Index: Integer; const AArrayOfTransmissionDetail: ArrayOfTransmissionDetail);
    function  transmissionDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ExternalId:              WideString                 Index (IS_OPTN) read FExternalId write SetExternalId stored ExternalId_Specified;
    property PrescriptionGuid:        guid                       read FPrescriptionGuid write FPrescriptionGuid;
    property PrescriptionStatus:      WideString                 Index (IS_OPTN) read FPrescriptionStatus write SetPrescriptionStatus stored PrescriptionStatus_Specified;
    property PrescriptionSubStatus:   WideString                 Index (IS_OPTN) read FPrescriptionSubStatus write SetPrescriptionSubStatus stored PrescriptionSubStatus_Specified;
    property PrescriptionArchive:     WideString                 Index (IS_OPTN) read FPrescriptionArchive write SetPrescriptionArchive stored PrescriptionArchive_Specified;
    property SummaryMessage:          WideString                 Index (IS_OPTN) read FSummaryMessage write SetSummaryMessage stored SummaryMessage_Specified;
    property SummaryXmlResponse:      WideString                 Index (IS_OPTN) read FSummaryXmlResponse write SetSummaryXmlResponse stored SummaryXmlResponse_Specified;
    property TransmissionDetailCount: Integer                    read FTransmissionDetailCount write FTransmissionDetailCount;
    property drugDetail:              PatientDrugDetail5         Index (IS_OPTN) read FdrugDetail write SetdrugDetail stored drugDetail_Specified;
    property transmissionDetailArray: ArrayOfTransmissionDetail  Index (IS_OPTN) read FtransmissionDetailArray write SettransmissionDetailArray stored transmissionDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : TransmissionDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  TransmissionDetail = class(TRemotable)
  private
    FTransmissionMethod: TransmissionMethodType;
    FTransmissionNetwork: WideString;
    FTransmissionNetwork_Specified: boolean;
    FTransactionGuid: guid;
    FTransactionDetailGuid: guid;
    FTimestamp: TXSDateTime;
    FUserId: WideString;
    FUserId_Specified: boolean;
    FStatusMessage: WideString;
    FStatusMessage_Specified: boolean;
    FDetailMessage: WideString;
    FDetailMessage_Specified: boolean;
    FDetailXmlResponse: WideString;
    FDetailXmlResponse_Specified: boolean;
    FpharmacyDetail: PharmacyDetail;
    FpharmacyDetail_Specified: boolean;
    procedure SetTransmissionNetwork(Index: Integer; const AWideString: WideString);
    function  TransmissionNetwork_Specified(Index: Integer): boolean;
    procedure SetUserId(Index: Integer; const AWideString: WideString);
    function  UserId_Specified(Index: Integer): boolean;
    procedure SetStatusMessage(Index: Integer; const AWideString: WideString);
    function  StatusMessage_Specified(Index: Integer): boolean;
    procedure SetDetailMessage(Index: Integer; const AWideString: WideString);
    function  DetailMessage_Specified(Index: Integer): boolean;
    procedure SetDetailXmlResponse(Index: Integer; const AWideString: WideString);
    function  DetailXmlResponse_Specified(Index: Integer): boolean;
    procedure SetpharmacyDetail(Index: Integer; const APharmacyDetail: PharmacyDetail);
    function  pharmacyDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property TransmissionMethod:    TransmissionMethodType  read FTransmissionMethod write FTransmissionMethod;
    property TransmissionNetwork:   WideString              Index (IS_OPTN) read FTransmissionNetwork write SetTransmissionNetwork stored TransmissionNetwork_Specified;
    property TransactionGuid:       guid                    read FTransactionGuid write FTransactionGuid;
    property TransactionDetailGuid: guid                    read FTransactionDetailGuid write FTransactionDetailGuid;
    property Timestamp:             TXSDateTime             read FTimestamp write FTimestamp;
    property UserId:                WideString              Index (IS_OPTN) read FUserId write SetUserId stored UserId_Specified;
    property StatusMessage:         WideString              Index (IS_OPTN) read FStatusMessage write SetStatusMessage stored StatusMessage_Specified;
    property DetailMessage:         WideString              Index (IS_OPTN) read FDetailMessage write SetDetailMessage stored DetailMessage_Specified;
    property DetailXmlResponse:     WideString              Index (IS_OPTN) read FDetailXmlResponse write SetDetailXmlResponse stored DetailXmlResponse_Specified;
    property pharmacyDetail:        PharmacyDetail          Index (IS_OPTN) read FpharmacyDetail write SetpharmacyDetail stored pharmacyDetail_Specified;
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

  ArrayOfRenewalSummary = array of RenewalSummary;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : RenewalSummaryResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RenewalSummaryResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FrenewalSummaryArray: ArrayOfRenewalSummary;
    FrenewalSummaryArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetrenewalSummaryArray(Index: Integer; const AArrayOfRenewalSummary: ArrayOfRenewalSummary);
    function  renewalSummaryArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:              Result                 Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property renewalSummaryArray: ArrayOfRenewalSummary  Index (IS_OPTN) read FrenewalSummaryArray write SetrenewalSummaryArray stored renewalSummaryArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : RenewalSummary, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RenewalSummary = class(TRemotable)
  private
    FRenewalRequestGuid: WideString;
    FRenewalRequestGuid_Specified: boolean;
    FReceivedTimestamp: WideString;
    FReceivedTimestamp_Specified: boolean;
    FLocationName: WideString;
    FLocationName_Specified: boolean;
    FDoctorFullName: WideString;
    FDoctorFullName_Specified: boolean;
    FPharmacyInfo: WideString;
    FPharmacyInfo_Specified: boolean;
    FPharmacyFullInfo: WideString;
    FPharmacyFullInfo_Specified: boolean;
    FPharmacyStoreName: WideString;
    FPharmacyStoreName_Specified: boolean;
    FPatientFirstName: WideString;
    FPatientFirstName_Specified: boolean;
    FPatientMiddleName: WideString;
    FPatientMiddleName_Specified: boolean;
    FPatientLastName: WideString;
    FPatientLastName_Specified: boolean;
    FPatientDOB: WideString;
    FPatientDOB_Specified: boolean;
    FPatientGender: WideString;
    FPatientGender_Specified: boolean;
    FDrugInfo: WideString;
    FDrugInfo_Specified: boolean;
    FNumberOfRefills: WideString;
    FNumberOfRefills_Specified: boolean;
    FExternalLocationId: WideString;
    FExternalLocationId_Specified: boolean;
    FExternalDoctorId: WideString;
    FExternalDoctorId_Specified: boolean;
    FExternalPatientId: WideString;
    FExternalPatientId_Specified: boolean;
    FExternalPrescriptionId: WideString;
    FExternalPrescriptionId_Specified: boolean;
    procedure SetRenewalRequestGuid(Index: Integer; const AWideString: WideString);
    function  RenewalRequestGuid_Specified(Index: Integer): boolean;
    procedure SetReceivedTimestamp(Index: Integer; const AWideString: WideString);
    function  ReceivedTimestamp_Specified(Index: Integer): boolean;
    procedure SetLocationName(Index: Integer; const AWideString: WideString);
    function  LocationName_Specified(Index: Integer): boolean;
    procedure SetDoctorFullName(Index: Integer; const AWideString: WideString);
    function  DoctorFullName_Specified(Index: Integer): boolean;
    procedure SetPharmacyInfo(Index: Integer; const AWideString: WideString);
    function  PharmacyInfo_Specified(Index: Integer): boolean;
    procedure SetPharmacyFullInfo(Index: Integer; const AWideString: WideString);
    function  PharmacyFullInfo_Specified(Index: Integer): boolean;
    procedure SetPharmacyStoreName(Index: Integer; const AWideString: WideString);
    function  PharmacyStoreName_Specified(Index: Integer): boolean;
    procedure SetPatientFirstName(Index: Integer; const AWideString: WideString);
    function  PatientFirstName_Specified(Index: Integer): boolean;
    procedure SetPatientMiddleName(Index: Integer; const AWideString: WideString);
    function  PatientMiddleName_Specified(Index: Integer): boolean;
    procedure SetPatientLastName(Index: Integer; const AWideString: WideString);
    function  PatientLastName_Specified(Index: Integer): boolean;
    procedure SetPatientDOB(Index: Integer; const AWideString: WideString);
    function  PatientDOB_Specified(Index: Integer): boolean;
    procedure SetPatientGender(Index: Integer; const AWideString: WideString);
    function  PatientGender_Specified(Index: Integer): boolean;
    procedure SetDrugInfo(Index: Integer; const AWideString: WideString);
    function  DrugInfo_Specified(Index: Integer): boolean;
    procedure SetNumberOfRefills(Index: Integer; const AWideString: WideString);
    function  NumberOfRefills_Specified(Index: Integer): boolean;
    procedure SetExternalLocationId(Index: Integer; const AWideString: WideString);
    function  ExternalLocationId_Specified(Index: Integer): boolean;
    procedure SetExternalDoctorId(Index: Integer; const AWideString: WideString);
    function  ExternalDoctorId_Specified(Index: Integer): boolean;
    procedure SetExternalPatientId(Index: Integer; const AWideString: WideString);
    function  ExternalPatientId_Specified(Index: Integer): boolean;
    procedure SetExternalPrescriptionId(Index: Integer; const AWideString: WideString);
    function  ExternalPrescriptionId_Specified(Index: Integer): boolean;
  published
    property RenewalRequestGuid:     WideString  Index (IS_OPTN) read FRenewalRequestGuid write SetRenewalRequestGuid stored RenewalRequestGuid_Specified;
    property ReceivedTimestamp:      WideString  Index (IS_OPTN) read FReceivedTimestamp write SetReceivedTimestamp stored ReceivedTimestamp_Specified;
    property LocationName:           WideString  Index (IS_OPTN) read FLocationName write SetLocationName stored LocationName_Specified;
    property DoctorFullName:         WideString  Index (IS_OPTN) read FDoctorFullName write SetDoctorFullName stored DoctorFullName_Specified;
    property PharmacyInfo:           WideString  Index (IS_OPTN) read FPharmacyInfo write SetPharmacyInfo stored PharmacyInfo_Specified;
    property PharmacyFullInfo:       WideString  Index (IS_OPTN) read FPharmacyFullInfo write SetPharmacyFullInfo stored PharmacyFullInfo_Specified;
    property PharmacyStoreName:      WideString  Index (IS_OPTN) read FPharmacyStoreName write SetPharmacyStoreName stored PharmacyStoreName_Specified;
    property PatientFirstName:       WideString  Index (IS_OPTN) read FPatientFirstName write SetPatientFirstName stored PatientFirstName_Specified;
    property PatientMiddleName:      WideString  Index (IS_OPTN) read FPatientMiddleName write SetPatientMiddleName stored PatientMiddleName_Specified;
    property PatientLastName:        WideString  Index (IS_OPTN) read FPatientLastName write SetPatientLastName stored PatientLastName_Specified;
    property PatientDOB:             WideString  Index (IS_OPTN) read FPatientDOB write SetPatientDOB stored PatientDOB_Specified;
    property PatientGender:          WideString  Index (IS_OPTN) read FPatientGender write SetPatientGender stored PatientGender_Specified;
    property DrugInfo:               WideString  Index (IS_OPTN) read FDrugInfo write SetDrugInfo stored DrugInfo_Specified;
    property NumberOfRefills:        WideString  Index (IS_OPTN) read FNumberOfRefills write SetNumberOfRefills stored NumberOfRefills_Specified;
    property ExternalLocationId:     WideString  Index (IS_OPTN) read FExternalLocationId write SetExternalLocationId stored ExternalLocationId_Specified;
    property ExternalDoctorId:       WideString  Index (IS_OPTN) read FExternalDoctorId write SetExternalDoctorId stored ExternalDoctorId_Specified;
    property ExternalPatientId:      WideString  Index (IS_OPTN) read FExternalPatientId write SetExternalPatientId stored ExternalPatientId_Specified;
    property ExternalPrescriptionId: WideString  Index (IS_OPTN) read FExternalPrescriptionId write SetExternalPrescriptionId stored ExternalPrescriptionId_Specified;
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
  // XML       : RenewalResponseDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RenewalResponseDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FrenewalResponseDetail: RenewalResponseDetail;
    FrenewalResponseDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetrenewalResponseDetail(Index: Integer; const ARenewalResponseDetail: RenewalResponseDetail);
    function  renewalResponseDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                Result                 Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property renewalResponseDetail: RenewalResponseDetail  Index (IS_OPTN) read FrenewalResponseDetail write SetrenewalResponseDetail stored renewalResponseDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : RenewalResponseDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  RenewalResponseDetail = class(TRemotable)
  private
    FRenewalRequestIdentifier: WideString;
    FRenewalRequestIdentifier_Specified: boolean;
    FStatus: WideString;
    FStatus_Specified: boolean;
    FMessage_: WideString;
    FMessage__Specified: boolean;
    FSentTimestamp: WideString;
    FSentTimestamp_Specified: boolean;
    procedure SetRenewalRequestIdentifier(Index: Integer; const AWideString: WideString);
    function  RenewalRequestIdentifier_Specified(Index: Integer): boolean;
    procedure SetStatus(Index: Integer; const AWideString: WideString);
    function  Status_Specified(Index: Integer): boolean;
    procedure SetMessage_(Index: Integer; const AWideString: WideString);
    function  Message__Specified(Index: Integer): boolean;
    procedure SetSentTimestamp(Index: Integer; const AWideString: WideString);
    function  SentTimestamp_Specified(Index: Integer): boolean;
  published
    property RenewalRequestIdentifier: WideString  Index (IS_OPTN) read FRenewalRequestIdentifier write SetRenewalRequestIdentifier stored RenewalRequestIdentifier_Specified;
    property Status:                   WideString  Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property Message_:                 WideString  Index (IS_OPTN) read FMessage_ write SetMessage_ stored Message__Specified;
    property SentTimestamp:            WideString  Index (IS_OPTN) read FSentTimestamp write SetSentTimestamp stored SentTimestamp_Specified;
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

  ArrayOfDrugHistoryDetail = array of DrugHistoryDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugHistoryDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugHistoryDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugHistoryDetailArray: ArrayOfDrugHistoryDetail;
    FdrugHistoryDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugHistoryDetailArray(Index: Integer; const AArrayOfDrugHistoryDetail: ArrayOfDrugHistoryDetail);
    function  drugHistoryDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                 Result                    Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugHistoryDetailArray: ArrayOfDrugHistoryDetail  Index (IS_OPTN) read FdrugHistoryDetailArray write SetdrugHistoryDetailArray stored drugHistoryDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugHistoryDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugHistoryDetail = class(TRemotable)
  private
    FDrugInfo: WideString;
    FDrugInfo_Specified: boolean;
    FDrugNdc: WideString;
    FDrugNdc_Specified: boolean;
    FDoctorLastName: WideString;
    FDoctorLastName_Specified: boolean;
    FDoctorFirstName: WideString;
    FDoctorFirstName_Specified: boolean;
    FDoctorContactNumber: WideString;
    FDoctorContactNumber_Specified: boolean;
    FPharmacyName: WideString;
    FPharmacyName_Specified: boolean;
    FPharmacyContactNumber: WideString;
    FPharmacyContactNumber_Specified: boolean;
    FFillDate: WideString;
    FFillDate_Specified: boolean;
    FSource: WideString;
    FSource_Specified: boolean;
    FHealthplanName: WideString;
    FHealthplanName_Specified: boolean;
    FDrugId: WideString;
    FDrugId_Specified: boolean;
    FDrugQuantity: WideString;
    FDrugQuantity_Specified: boolean;
    procedure SetDrugInfo(Index: Integer; const AWideString: WideString);
    function  DrugInfo_Specified(Index: Integer): boolean;
    procedure SetDrugNdc(Index: Integer; const AWideString: WideString);
    function  DrugNdc_Specified(Index: Integer): boolean;
    procedure SetDoctorLastName(Index: Integer; const AWideString: WideString);
    function  DoctorLastName_Specified(Index: Integer): boolean;
    procedure SetDoctorFirstName(Index: Integer; const AWideString: WideString);
    function  DoctorFirstName_Specified(Index: Integer): boolean;
    procedure SetDoctorContactNumber(Index: Integer; const AWideString: WideString);
    function  DoctorContactNumber_Specified(Index: Integer): boolean;
    procedure SetPharmacyName(Index: Integer; const AWideString: WideString);
    function  PharmacyName_Specified(Index: Integer): boolean;
    procedure SetPharmacyContactNumber(Index: Integer; const AWideString: WideString);
    function  PharmacyContactNumber_Specified(Index: Integer): boolean;
    procedure SetFillDate(Index: Integer; const AWideString: WideString);
    function  FillDate_Specified(Index: Integer): boolean;
    procedure SetSource(Index: Integer; const AWideString: WideString);
    function  Source_Specified(Index: Integer): boolean;
    procedure SetHealthplanName(Index: Integer; const AWideString: WideString);
    function  HealthplanName_Specified(Index: Integer): boolean;
    procedure SetDrugId(Index: Integer; const AWideString: WideString);
    function  DrugId_Specified(Index: Integer): boolean;
    procedure SetDrugQuantity(Index: Integer; const AWideString: WideString);
    function  DrugQuantity_Specified(Index: Integer): boolean;
  published
    property DrugInfo:              WideString  Index (IS_OPTN) read FDrugInfo write SetDrugInfo stored DrugInfo_Specified;
    property DrugNdc:               WideString  Index (IS_OPTN) read FDrugNdc write SetDrugNdc stored DrugNdc_Specified;
    property DoctorLastName:        WideString  Index (IS_OPTN) read FDoctorLastName write SetDoctorLastName stored DoctorLastName_Specified;
    property DoctorFirstName:       WideString  Index (IS_OPTN) read FDoctorFirstName write SetDoctorFirstName stored DoctorFirstName_Specified;
    property DoctorContactNumber:   WideString  Index (IS_OPTN) read FDoctorContactNumber write SetDoctorContactNumber stored DoctorContactNumber_Specified;
    property PharmacyName:          WideString  Index (IS_OPTN) read FPharmacyName write SetPharmacyName stored PharmacyName_Specified;
    property PharmacyContactNumber: WideString  Index (IS_OPTN) read FPharmacyContactNumber write SetPharmacyContactNumber stored PharmacyContactNumber_Specified;
    property FillDate:              WideString  Index (IS_OPTN) read FFillDate write SetFillDate stored FillDate_Specified;
    property Source:                WideString  Index (IS_OPTN) read FSource write SetSource stored Source_Specified;
    property HealthplanName:        WideString  Index (IS_OPTN) read FHealthplanName write SetHealthplanName stored HealthplanName_Specified;
    property DrugId:                WideString  Index (IS_OPTN) read FDrugId write SetDrugId stored DrugId_Specified;
    property DrugQuantity:          WideString  Index (IS_OPTN) read FDrugQuantity write SetDrugQuantity stored DrugQuantity_Specified;
  end;



  // ************************************************************************ //
  // XML       : DownloadDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DownloadDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdownloadDetail: DownloadDetail;
    FdownloadDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdownloadDetail(Index: Integer; const ADownloadDetail: DownloadDetail);
    function  downloadDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:         Result          Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property downloadDetail: DownloadDetail  Index (IS_OPTN) read FdownloadDetail write SetdownloadDetail stored downloadDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : DownloadDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DownloadDetail = class(TRemotable)
  private
    FLatestDownloadMonth: WideString;
    FLatestDownloadMonth_Specified: boolean;
    FLatestDownloadDay: WideString;
    FLatestDownloadDay_Specified: boolean;
    FLatestDownloadYear: WideString;
    FLatestDownloadYear_Specified: boolean;
    FLatestDownloadSize: WideString;
    FLatestDownloadSize_Specified: boolean;
    FLatestDownloadUrl: WideString;
    FLatestDownloadUrl_Specified: boolean;
    FCchitDrugDatabaseDate: WideString;
    FCchitDrugDatabaseDate_Specified: boolean;
    FComments: WideString;
    FComments_Specified: boolean;
    procedure SetLatestDownloadMonth(Index: Integer; const AWideString: WideString);
    function  LatestDownloadMonth_Specified(Index: Integer): boolean;
    procedure SetLatestDownloadDay(Index: Integer; const AWideString: WideString);
    function  LatestDownloadDay_Specified(Index: Integer): boolean;
    procedure SetLatestDownloadYear(Index: Integer; const AWideString: WideString);
    function  LatestDownloadYear_Specified(Index: Integer): boolean;
    procedure SetLatestDownloadSize(Index: Integer; const AWideString: WideString);
    function  LatestDownloadSize_Specified(Index: Integer): boolean;
    procedure SetLatestDownloadUrl(Index: Integer; const AWideString: WideString);
    function  LatestDownloadUrl_Specified(Index: Integer): boolean;
    procedure SetCchitDrugDatabaseDate(Index: Integer; const AWideString: WideString);
    function  CchitDrugDatabaseDate_Specified(Index: Integer): boolean;
    procedure SetComments(Index: Integer; const AWideString: WideString);
    function  Comments_Specified(Index: Integer): boolean;
  published
    property LatestDownloadMonth:   WideString  Index (IS_OPTN) read FLatestDownloadMonth write SetLatestDownloadMonth stored LatestDownloadMonth_Specified;
    property LatestDownloadDay:     WideString  Index (IS_OPTN) read FLatestDownloadDay write SetLatestDownloadDay stored LatestDownloadDay_Specified;
    property LatestDownloadYear:    WideString  Index (IS_OPTN) read FLatestDownloadYear write SetLatestDownloadYear stored LatestDownloadYear_Specified;
    property LatestDownloadSize:    WideString  Index (IS_OPTN) read FLatestDownloadSize write SetLatestDownloadSize stored LatestDownloadSize_Specified;
    property LatestDownloadUrl:     WideString  Index (IS_OPTN) read FLatestDownloadUrl write SetLatestDownloadUrl stored LatestDownloadUrl_Specified;
    property CchitDrugDatabaseDate: WideString  Index (IS_OPTN) read FCchitDrugDatabaseDate write SetCchitDrugDatabaseDate stored CchitDrugDatabaseDate_Specified;
    property Comments:              WideString  Index (IS_OPTN) read FComments write SetComments stored Comments_Specified;
  end;

  ArrayOfString = array of WideString;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  ArrayOfDrugDiseaseDetail = array of DrugDiseaseDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugDiseaseDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugDiseaseDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugDiseaseDetailArray: ArrayOfDrugDiseaseDetail;
    FdrugDiseaseDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugDiseaseDetailArray(Index: Integer; const AArrayOfDrugDiseaseDetail: ArrayOfDrugDiseaseDetail);
    function  drugDiseaseDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                 Result                    Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugDiseaseDetailArray: ArrayOfDrugDiseaseDetail  Index (IS_OPTN) read FdrugDiseaseDetailArray write SetdrugDiseaseDetailArray stored drugDiseaseDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugDiseaseDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugDiseaseDetail = class(TRemotable)
  private
    FDrugName: WideString;
    FDrugName_Specified: boolean;
    FICD9: WideString;
    FICD9_Specified: boolean;
    FDirectCondition: WideString;
    FDirectCondition_Specified: boolean;
    FRelatedCondition: WideString;
    FRelatedCondition_Specified: boolean;
    FSeverityLevel: WideString;
    FSeverityLevel_Specified: boolean;
    FSeverityLevelText: WideString;
    FSeverityLevelText_Specified: boolean;
    FSeverityLevelShortText: WideString;
    FSeverityLevelShortText_Specified: boolean;
    FDiseaseRelation: WideString;
    FDiseaseRelation_Specified: boolean;
    FDiseaseRelationText: WideString;
    FDiseaseRelationText_Specified: boolean;
    procedure SetDrugName(Index: Integer; const AWideString: WideString);
    function  DrugName_Specified(Index: Integer): boolean;
    procedure SetICD9(Index: Integer; const AWideString: WideString);
    function  ICD9_Specified(Index: Integer): boolean;
    procedure SetDirectCondition(Index: Integer; const AWideString: WideString);
    function  DirectCondition_Specified(Index: Integer): boolean;
    procedure SetRelatedCondition(Index: Integer; const AWideString: WideString);
    function  RelatedCondition_Specified(Index: Integer): boolean;
    procedure SetSeverityLevel(Index: Integer; const AWideString: WideString);
    function  SeverityLevel_Specified(Index: Integer): boolean;
    procedure SetSeverityLevelText(Index: Integer; const AWideString: WideString);
    function  SeverityLevelText_Specified(Index: Integer): boolean;
    procedure SetSeverityLevelShortText(Index: Integer; const AWideString: WideString);
    function  SeverityLevelShortText_Specified(Index: Integer): boolean;
    procedure SetDiseaseRelation(Index: Integer; const AWideString: WideString);
    function  DiseaseRelation_Specified(Index: Integer): boolean;
    procedure SetDiseaseRelationText(Index: Integer; const AWideString: WideString);
    function  DiseaseRelationText_Specified(Index: Integer): boolean;
  published
    property DrugName:               WideString  Index (IS_OPTN) read FDrugName write SetDrugName stored DrugName_Specified;
    property ICD9:                   WideString  Index (IS_OPTN) read FICD9 write SetICD9 stored ICD9_Specified;
    property DirectCondition:        WideString  Index (IS_OPTN) read FDirectCondition write SetDirectCondition stored DirectCondition_Specified;
    property RelatedCondition:       WideString  Index (IS_OPTN) read FRelatedCondition write SetRelatedCondition stored RelatedCondition_Specified;
    property SeverityLevel:          WideString  Index (IS_OPTN) read FSeverityLevel write SetSeverityLevel stored SeverityLevel_Specified;
    property SeverityLevelText:      WideString  Index (IS_OPTN) read FSeverityLevelText write SetSeverityLevelText stored SeverityLevelText_Specified;
    property SeverityLevelShortText: WideString  Index (IS_OPTN) read FSeverityLevelShortText write SetSeverityLevelShortText stored SeverityLevelShortText_Specified;
    property DiseaseRelation:        WideString  Index (IS_OPTN) read FDiseaseRelation write SetDiseaseRelation stored DiseaseRelation_Specified;
    property DiseaseRelationText:    WideString  Index (IS_OPTN) read FDiseaseRelationText write SetDiseaseRelationText stored DiseaseRelationText_Specified;
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
  // binding   : Update1Soap
  // service   : Update1
  // port      : Update1Soap
  // URL       : https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx
  // ************************************************************************ //
  Update1Soap = interface(IInvokable)
  ['{706438FC-9164-BBA6-7D67-9DBC22B4BEFA}']
    function  GetDailyScriptReport(const credentials: Credentials; const accountRequest: AccountRequest; const reportDateCCYYMMDD: WideString; const includeSchema: WideString; const sortOrder: WideString): Result; stdcall;
    function  GetDailyScriptReportV2(const credentials: Credentials; const accountRequest: AccountRequest; const reportDateCCYYMMDD: WideString; const startHour: Integer; const endHour: Integer; const status: WideString; 
                                     const transmissionType: WideString; const includeSchema: WideString): Result; stdcall;
    function  GetDailyScriptReportV3(const credentials: Credentials; const accountRequest: AccountRequest; const reportDateCCYYMMDD: WideString; const startHour: Integer; const endHour: Integer; const status: WideString; 
                                     const transmissionType: WideString; const prescriptionType: WideString; const prescriptionSubType: WideString; const includeSchema: WideString): Result; stdcall;
    function  GetCompleteMedicationHistory(const credentials: Credentials; const accountRequest: AccountRequest; const reportDateStartCCYYMMDD: WideString; const reportDateEndCCYYMMDD: WideString; const includeSchema: WideString; const sortOrder: WideString
                                           ): Result; stdcall;
    function  GetPatientFullMedicationHistory4(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const prescriptionHistoryRequest: PrescriptionHistoryRequest; const patientInformationRequester: PatientInformationRequester; const patientIdType: WideString
                                               ): PatientDrugDetailResult4; stdcall;
    function  GetPatientFullMedicationHistory5(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const prescriptionHistoryRequest: PrescriptionHistoryRequest; const patientInformationRequester: PatientInformationRequester; const patientIdType: WideString
                                               ): PatientDrugDetailResult5; stdcall;
    function  GetPatientFullMedicationHistory6(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const prescriptionHistoryRequest: PrescriptionHistoryRequest; const patientInformationRequester: PatientInformationRequester; const patientIdType: WideString; 
                                               const includeSchema: WideString): Result; stdcall;
    function  GetPatientAllergyHistory2(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester): PatientAllergyExtendedDetailResult; stdcall;
    function  GetPrescriptionTransmissionStatus(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const prescriptionIds: WideString): TransmissionSummaryResult; stdcall;
    function  GetPrescriptionTransmissionStatusByPatient(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const queryMode: WideString; const status: WideString; 
                                                         const subStatus: WideString; const archiveStatus: WideString): TransmissionSummaryResult; stdcall;
    function  GenerateTestRenewalRequest(const credentials: Credentials; const accountRequest: AccountRequest; const xmlIn: WideString; const createCurrentMedFromRxInfo: Boolean; const originalPrescriptionFillDate: WideString): Result; stdcall;
    function  GetAllRenewalRequests(const credentials: Credentials; const accountRequest: AccountRequest; const locationId: WideString; const licensedPrescriberId: WideString): RenewalSummaryResult; stdcall;
    function  GetRenewalRequestDetail(const credentials: Credentials; const accountRequest: AccountRequest; const renewalRequestIdentifier: WideString): RenewalDetailResult; stdcall;
    function  ProcessRenewalRequest(const credentials: Credentials; const accountRequest: AccountRequest; const xmlIn: WideString): Result; stdcall;
    function  GetRenewalResponseTransmissionStatus(const credentials: Credentials; const accountRequest: AccountRequest; const renewalRequestIdentifier: WideString): RenewalResponseDetailResult; stdcall;
    function  GetRenewalResponseStatus(const credentials: Credentials; const accountRequest: AccountRequest; const renewalRequestIdentifier: WideString; const includeSchema: WideString): Result; stdcall;
    function  FormularyAlternativesWithDrugInfo2(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const healthplanID: WideString; const healthplanTypeID: WideString; 
                                                 const eligibilityIndex: WideString; const drugConcept: WideString; const drugConceptType: WideString): DrugFormularyDetailResult; stdcall;
    function  SendMissingHealthplanInformation(const credentials: Credentials; const accountRequest: AccountRequest; const healthplanName: WideString; const healthplanId: WideString; const healthplanAddress1: WideString; const healthplanAddress2: WideString; 
                                               const healthplanCity: WideString; const healthplanStateCode: WideString; const healthplanZip: WideString; const healthplanZip4: WideString; const healthplanPhoneNumber: WideString
                                               ): Result; stdcall;
    function  GetPBMDrugHistoryV2(const credentials: Credentials; const accountRequest: AccountRequest; const eligibilityTransactionId: WideString; const monthsPrior: Integer; const includeSchema: WideString): DrugHistoryDetailResult; stdcall;
    function  GetMostRecentDownloadUrl(const credentials: Credentials; const accountRequest: AccountRequest; const desiredData: Integer): DownloadDetailResult; stdcall;
    function  DrugDiseaseInteraction(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const diseaseList: ArrayOfString; const diseaseCodeType: WideString; 
                                     const proposedMedications: ArrayOfString; const drugStandardType: WideString): DrugDiseaseDetailResult; stdcall;
  end;

function GetUpdate1Soap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): Update1Soap;


implementation
  uses SysUtils;

function GetUpdate1Soap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): Update1Soap;
const
  defWSDL = 'https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx?WSDL';
  defURL  = 'https://secure.newcropaccounts.com/V7/WebServices/Update1.asmx';
  defSvc  = 'Update1';
  defPrt  = 'Update1Soap';
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
    Result := (RIO as Update1Soap);
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

procedure PatientRequest.SetPatientId(Index: Integer; const AWideString: WideString);
begin
  FPatientId := AWideString;
  FPatientId_Specified := True;
end;

function PatientRequest.PatientId_Specified(Index: Integer): boolean;
begin
  Result := FPatientId_Specified;
end;

destructor PrescriptionHistoryRequest.Destroy;
begin
  FreeAndNil(FStartHistory);
  FreeAndNil(FEndHistory);
  inherited Destroy;
end;

procedure PrescriptionHistoryRequest.SetPrescriptionStatus(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionStatus := AWideString;
  FPrescriptionStatus_Specified := True;
end;

function PrescriptionHistoryRequest.PrescriptionStatus_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionStatus_Specified;
end;

procedure PrescriptionHistoryRequest.SetPrescriptionSubStatus(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionSubStatus := AWideString;
  FPrescriptionSubStatus_Specified := True;
end;

function PrescriptionHistoryRequest.PrescriptionSubStatus_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionSubStatus_Specified;
end;

procedure PrescriptionHistoryRequest.SetPrescriptionArchiveStatus(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionArchiveStatus := AWideString;
  FPrescriptionArchiveStatus_Specified := True;
end;

function PrescriptionHistoryRequest.PrescriptionArchiveStatus_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionArchiveStatus_Specified;
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

destructor PatientDrugDetailResult4.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientDrugDetail)-1 do
    FreeAndNil(FpatientDrugDetail[I]);
  SetLength(FpatientDrugDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientDrugDetailResult4.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientDrugDetailResult4.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientDrugDetailResult4.SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail4: ArrayOfPatientDrugDetail4);
begin
  FpatientDrugDetail := AArrayOfPatientDrugDetail4;
  FpatientDrugDetail_Specified := True;
end;

function PatientDrugDetailResult4.patientDrugDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientDrugDetail_Specified;
end;

procedure PatientDrugDetail4.SetAccountName(Index: Integer; const AWideString: WideString);
begin
  FAccountName := AWideString;
  FAccountName_Specified := True;
end;

function PatientDrugDetail4.AccountName_Specified(Index: Integer): boolean;
begin
  Result := FAccountName_Specified;
end;

procedure PatientDrugDetail4.SetExternalAccountID(Index: Integer; const AWideString: WideString);
begin
  FExternalAccountID := AWideString;
  FExternalAccountID_Specified := True;
end;

function PatientDrugDetail4.ExternalAccountID_Specified(Index: Integer): boolean;
begin
  Result := FExternalAccountID_Specified;
end;

procedure PatientDrugDetail4.SetSiteID(Index: Integer; const AWideString: WideString);
begin
  FSiteID := AWideString;
  FSiteID_Specified := True;
end;

function PatientDrugDetail4.SiteID_Specified(Index: Integer): boolean;
begin
  Result := FSiteID_Specified;
end;

procedure PatientDrugDetail4.SetFullName(Index: Integer; const AWideString: WideString);
begin
  FFullName := AWideString;
  FFullName_Specified := True;
end;

function PatientDrugDetail4.FullName_Specified(Index: Integer): boolean;
begin
  Result := FFullName_Specified;
end;

procedure PatientDrugDetail4.SetExternalPatientID(Index: Integer; const AWideString: WideString);
begin
  FExternalPatientID := AWideString;
  FExternalPatientID_Specified := True;
end;

function PatientDrugDetail4.ExternalPatientID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPatientID_Specified;
end;

procedure PatientDrugDetail4.SetPrescriptionDate(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionDate := AWideString;
  FPrescriptionDate_Specified := True;
end;

function PatientDrugDetail4.PrescriptionDate_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionDate_Specified;
end;

procedure PatientDrugDetail4.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function PatientDrugDetail4.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure PatientDrugDetail4.SetDrugTypeID(Index: Integer; const AWideString: WideString);
begin
  FDrugTypeID := AWideString;
  FDrugTypeID_Specified := True;
end;

function PatientDrugDetail4.DrugTypeID_Specified(Index: Integer): boolean;
begin
  Result := FDrugTypeID_Specified;
end;

procedure PatientDrugDetail4.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function PatientDrugDetail4.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure PatientDrugDetail4.SetStrength(Index: Integer; const AWideString: WideString);
begin
  FStrength := AWideString;
  FStrength_Specified := True;
end;

function PatientDrugDetail4.Strength_Specified(Index: Integer): boolean;
begin
  Result := FStrength_Specified;
end;

procedure PatientDrugDetail4.SetStrengthUOM(Index: Integer; const AWideString: WideString);
begin
  FStrengthUOM := AWideString;
  FStrengthUOM_Specified := True;
end;

function PatientDrugDetail4.StrengthUOM_Specified(Index: Integer): boolean;
begin
  Result := FStrengthUOM_Specified;
end;

procedure PatientDrugDetail4.SetDosageNumberDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageNumberDescription := AWideString;
  FDosageNumberDescription_Specified := True;
end;

function PatientDrugDetail4.DosageNumberDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageNumberDescription_Specified;
end;

procedure PatientDrugDetail4.SetDosageForm(Index: Integer; const AWideString: WideString);
begin
  FDosageForm := AWideString;
  FDosageForm_Specified := True;
end;

function PatientDrugDetail4.DosageForm_Specified(Index: Integer): boolean;
begin
  Result := FDosageForm_Specified;
end;

procedure PatientDrugDetail4.SetRoute(Index: Integer; const AWideString: WideString);
begin
  FRoute := AWideString;
  FRoute_Specified := True;
end;

function PatientDrugDetail4.Route_Specified(Index: Integer): boolean;
begin
  Result := FRoute_Specified;
end;

procedure PatientDrugDetail4.SetDosageFrequencyDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageFrequencyDescription := AWideString;
  FDosageFrequencyDescription_Specified := True;
end;

function PatientDrugDetail4.DosageFrequencyDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageFrequencyDescription_Specified;
end;

procedure PatientDrugDetail4.SetDispense(Index: Integer; const AWideString: WideString);
begin
  FDispense := AWideString;
  FDispense_Specified := True;
end;

function PatientDrugDetail4.Dispense_Specified(Index: Integer): boolean;
begin
  Result := FDispense_Specified;
end;

procedure PatientDrugDetail4.SetTakeAsNeeded(Index: Integer; const AWideString: WideString);
begin
  FTakeAsNeeded := AWideString;
  FTakeAsNeeded_Specified := True;
end;

function PatientDrugDetail4.TakeAsNeeded_Specified(Index: Integer): boolean;
begin
  Result := FTakeAsNeeded_Specified;
end;

procedure PatientDrugDetail4.SetDispenseAsWritten(Index: Integer; const AWideString: WideString);
begin
  FDispenseAsWritten := AWideString;
  FDispenseAsWritten_Specified := True;
end;

function PatientDrugDetail4.DispenseAsWritten_Specified(Index: Integer): boolean;
begin
  Result := FDispenseAsWritten_Specified;
end;

procedure PatientDrugDetail4.SetRefills(Index: Integer; const AWideString: WideString);
begin
  FRefills := AWideString;
  FRefills_Specified := True;
end;

function PatientDrugDetail4.Refills_Specified(Index: Integer): boolean;
begin
  Result := FRefills_Specified;
end;

procedure PatientDrugDetail4.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function PatientDrugDetail4.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure PatientDrugDetail4.SetPrescriptionGuid(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionGuid := AWideString;
  FPrescriptionGuid_Specified := True;
end;

function PatientDrugDetail4.PrescriptionGuid_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionGuid_Specified;
end;

procedure PatientDrugDetail4.SetOrderGuid(Index: Integer; const AWideString: WideString);
begin
  FOrderGuid := AWideString;
  FOrderGuid_Specified := True;
end;

function PatientDrugDetail4.OrderGuid_Specified(Index: Integer): boolean;
begin
  Result := FOrderGuid_Specified;
end;

procedure PatientDrugDetail4.SetPrescriptionNotes(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionNotes := AWideString;
  FPrescriptionNotes_Specified := True;
end;

function PatientDrugDetail4.PrescriptionNotes_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionNotes_Specified;
end;

procedure PatientDrugDetail4.SetExternalPhysicianID(Index: Integer; const AWideString: WideString);
begin
  FExternalPhysicianID := AWideString;
  FExternalPhysicianID_Specified := True;
end;

function PatientDrugDetail4.ExternalPhysicianID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPhysicianID_Specified;
end;

procedure PatientDrugDetail4.SetPhysicianName(Index: Integer; const AWideString: WideString);
begin
  FPhysicianName := AWideString;
  FPhysicianName_Specified := True;
end;

function PatientDrugDetail4.PhysicianName_Specified(Index: Integer): boolean;
begin
  Result := FPhysicianName_Specified;
end;

procedure PatientDrugDetail4.SetDateMovedToPreviousMedications(Index: Integer; const AWideString: WideString);
begin
  FDateMovedToPreviousMedications := AWideString;
  FDateMovedToPreviousMedications_Specified := True;
end;

function PatientDrugDetail4.DateMovedToPreviousMedications_Specified(Index: Integer): boolean;
begin
  Result := FDateMovedToPreviousMedications_Specified;
end;

procedure PatientDrugDetail4.SetHealthPlanID(Index: Integer; const AWideString: WideString);
begin
  FHealthPlanID := AWideString;
  FHealthPlanID_Specified := True;
end;

function PatientDrugDetail4.HealthPlanID_Specified(Index: Integer): boolean;
begin
  Result := FHealthPlanID_Specified;
end;

procedure PatientDrugDetail4.SetHealthplanTypeID(Index: Integer; const AWideString: WideString);
begin
  FHealthplanTypeID := AWideString;
  FHealthplanTypeID_Specified := True;
end;

function PatientDrugDetail4.HealthplanTypeID_Specified(Index: Integer): boolean;
begin
  Result := FHealthplanTypeID_Specified;
end;

procedure PatientDrugDetail4.SetFormularyCoverage(Index: Integer; const AWideString: WideString);
begin
  FFormularyCoverage := AWideString;
  FFormularyCoverage_Specified := True;
end;

function PatientDrugDetail4.FormularyCoverage_Specified(Index: Integer): boolean;
begin
  Result := FFormularyCoverage_Specified;
end;

procedure PatientDrugDetail4.SetFormularyStatus(Index: Integer; const AWideString: WideString);
begin
  FFormularyStatus := AWideString;
  FFormularyStatus_Specified := True;
end;

function PatientDrugDetail4.FormularyStatus_Specified(Index: Integer): boolean;
begin
  Result := FFormularyStatus_Specified;
end;

procedure PatientDrugDetail4.SetPatientID(Index: Integer; const AWideString: WideString);
begin
  FPatientID := AWideString;
  FPatientID_Specified := True;
end;

function PatientDrugDetail4.PatientID_Specified(Index: Integer): boolean;
begin
  Result := FPatientID_Specified;
end;

procedure PatientDrugDetail4.SetPatientIDType(Index: Integer; const AWideString: WideString);
begin
  FPatientIDType := AWideString;
  FPatientIDType_Specified := True;
end;

function PatientDrugDetail4.PatientIDType_Specified(Index: Integer): boolean;
begin
  Result := FPatientIDType_Specified;
end;

procedure PatientDrugDetail4.SetExternalPrescriptionID(Index: Integer; const AWideString: WideString);
begin
  FExternalPrescriptionID := AWideString;
  FExternalPrescriptionID_Specified := True;
end;

function PatientDrugDetail4.ExternalPrescriptionID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPrescriptionID_Specified;
end;

procedure PatientDrugDetail4.SetEpisodeIdentifier(Index: Integer; const AWideString: WideString);
begin
  FEpisodeIdentifier := AWideString;
  FEpisodeIdentifier_Specified := True;
end;

function PatientDrugDetail4.EpisodeIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FEpisodeIdentifier_Specified;
end;

procedure PatientDrugDetail4.SetEncounterIdentifier(Index: Integer; const AWideString: WideString);
begin
  FEncounterIdentifier := AWideString;
  FEncounterIdentifier_Specified := True;
end;

function PatientDrugDetail4.EncounterIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FEncounterIdentifier_Specified;
end;

destructor PatientDrugDetailResult5.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientDrugDetail)-1 do
    FreeAndNil(FpatientDrugDetail[I]);
  SetLength(FpatientDrugDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientDrugDetailResult5.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientDrugDetailResult5.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientDrugDetailResult5.SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail5: ArrayOfPatientDrugDetail5);
begin
  FpatientDrugDetail := AArrayOfPatientDrugDetail5;
  FpatientDrugDetail_Specified := True;
end;

function PatientDrugDetailResult5.patientDrugDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientDrugDetail_Specified;
end;

destructor PatientDrugDetail5.Destroy;
begin
  FreeAndNil(FExternalDrugOverride);
  inherited Destroy;
end;

procedure PatientDrugDetail5.SetAccountName(Index: Integer; const AWideString: WideString);
begin
  FAccountName := AWideString;
  FAccountName_Specified := True;
end;

function PatientDrugDetail5.AccountName_Specified(Index: Integer): boolean;
begin
  Result := FAccountName_Specified;
end;

procedure PatientDrugDetail5.SetExternalAccountID(Index: Integer; const AWideString: WideString);
begin
  FExternalAccountID := AWideString;
  FExternalAccountID_Specified := True;
end;

function PatientDrugDetail5.ExternalAccountID_Specified(Index: Integer): boolean;
begin
  Result := FExternalAccountID_Specified;
end;

procedure PatientDrugDetail5.SetSiteID(Index: Integer; const AWideString: WideString);
begin
  FSiteID := AWideString;
  FSiteID_Specified := True;
end;

function PatientDrugDetail5.SiteID_Specified(Index: Integer): boolean;
begin
  Result := FSiteID_Specified;
end;

procedure PatientDrugDetail5.SetFullName(Index: Integer; const AWideString: WideString);
begin
  FFullName := AWideString;
  FFullName_Specified := True;
end;

function PatientDrugDetail5.FullName_Specified(Index: Integer): boolean;
begin
  Result := FFullName_Specified;
end;

procedure PatientDrugDetail5.SetExternalPatientID(Index: Integer; const AWideString: WideString);
begin
  FExternalPatientID := AWideString;
  FExternalPatientID_Specified := True;
end;

function PatientDrugDetail5.ExternalPatientID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPatientID_Specified;
end;

procedure PatientDrugDetail5.SetPrescriptionDate(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionDate := AWideString;
  FPrescriptionDate_Specified := True;
end;

function PatientDrugDetail5.PrescriptionDate_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionDate_Specified;
end;

procedure PatientDrugDetail5.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function PatientDrugDetail5.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure PatientDrugDetail5.SetDrugTypeID(Index: Integer; const AWideString: WideString);
begin
  FDrugTypeID := AWideString;
  FDrugTypeID_Specified := True;
end;

function PatientDrugDetail5.DrugTypeID_Specified(Index: Integer): boolean;
begin
  Result := FDrugTypeID_Specified;
end;

procedure PatientDrugDetail5.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function PatientDrugDetail5.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure PatientDrugDetail5.SetStrength(Index: Integer; const AWideString: WideString);
begin
  FStrength := AWideString;
  FStrength_Specified := True;
end;

function PatientDrugDetail5.Strength_Specified(Index: Integer): boolean;
begin
  Result := FStrength_Specified;
end;

procedure PatientDrugDetail5.SetStrengthUOM(Index: Integer; const AWideString: WideString);
begin
  FStrengthUOM := AWideString;
  FStrengthUOM_Specified := True;
end;

function PatientDrugDetail5.StrengthUOM_Specified(Index: Integer): boolean;
begin
  Result := FStrengthUOM_Specified;
end;

procedure PatientDrugDetail5.SetDosageNumberDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageNumberDescription := AWideString;
  FDosageNumberDescription_Specified := True;
end;

function PatientDrugDetail5.DosageNumberDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageNumberDescription_Specified;
end;

procedure PatientDrugDetail5.SetDosageForm(Index: Integer; const AWideString: WideString);
begin
  FDosageForm := AWideString;
  FDosageForm_Specified := True;
end;

function PatientDrugDetail5.DosageForm_Specified(Index: Integer): boolean;
begin
  Result := FDosageForm_Specified;
end;

procedure PatientDrugDetail5.SetRoute(Index: Integer; const AWideString: WideString);
begin
  FRoute := AWideString;
  FRoute_Specified := True;
end;

function PatientDrugDetail5.Route_Specified(Index: Integer): boolean;
begin
  Result := FRoute_Specified;
end;

procedure PatientDrugDetail5.SetDosageFrequencyDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageFrequencyDescription := AWideString;
  FDosageFrequencyDescription_Specified := True;
end;

function PatientDrugDetail5.DosageFrequencyDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageFrequencyDescription_Specified;
end;

procedure PatientDrugDetail5.SetDispense(Index: Integer; const AWideString: WideString);
begin
  FDispense := AWideString;
  FDispense_Specified := True;
end;

function PatientDrugDetail5.Dispense_Specified(Index: Integer): boolean;
begin
  Result := FDispense_Specified;
end;

procedure PatientDrugDetail5.SetTakeAsNeeded(Index: Integer; const AWideString: WideString);
begin
  FTakeAsNeeded := AWideString;
  FTakeAsNeeded_Specified := True;
end;

function PatientDrugDetail5.TakeAsNeeded_Specified(Index: Integer): boolean;
begin
  Result := FTakeAsNeeded_Specified;
end;

procedure PatientDrugDetail5.SetDispenseAsWritten(Index: Integer; const AWideString: WideString);
begin
  FDispenseAsWritten := AWideString;
  FDispenseAsWritten_Specified := True;
end;

function PatientDrugDetail5.DispenseAsWritten_Specified(Index: Integer): boolean;
begin
  Result := FDispenseAsWritten_Specified;
end;

procedure PatientDrugDetail5.SetRefills(Index: Integer; const AWideString: WideString);
begin
  FRefills := AWideString;
  FRefills_Specified := True;
end;

function PatientDrugDetail5.Refills_Specified(Index: Integer): boolean;
begin
  Result := FRefills_Specified;
end;

procedure PatientDrugDetail5.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function PatientDrugDetail5.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure PatientDrugDetail5.SetSubStatus(Index: Integer; const AWideString: WideString);
begin
  FSubStatus := AWideString;
  FSubStatus_Specified := True;
end;

function PatientDrugDetail5.SubStatus_Specified(Index: Integer): boolean;
begin
  Result := FSubStatus_Specified;
end;

procedure PatientDrugDetail5.SetArchiveStatus(Index: Integer; const AWideString: WideString);
begin
  FArchiveStatus := AWideString;
  FArchiveStatus_Specified := True;
end;

function PatientDrugDetail5.ArchiveStatus_Specified(Index: Integer): boolean;
begin
  Result := FArchiveStatus_Specified;
end;

procedure PatientDrugDetail5.SetPrescriptionGuid(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionGuid := AWideString;
  FPrescriptionGuid_Specified := True;
end;

function PatientDrugDetail5.PrescriptionGuid_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionGuid_Specified;
end;

procedure PatientDrugDetail5.SetOrderGuid(Index: Integer; const AWideString: WideString);
begin
  FOrderGuid := AWideString;
  FOrderGuid_Specified := True;
end;

function PatientDrugDetail5.OrderGuid_Specified(Index: Integer): boolean;
begin
  Result := FOrderGuid_Specified;
end;

procedure PatientDrugDetail5.SetPrescriptionNotes(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionNotes := AWideString;
  FPrescriptionNotes_Specified := True;
end;

function PatientDrugDetail5.PrescriptionNotes_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionNotes_Specified;
end;

procedure PatientDrugDetail5.SetExternalPhysicianID(Index: Integer; const AWideString: WideString);
begin
  FExternalPhysicianID := AWideString;
  FExternalPhysicianID_Specified := True;
end;

function PatientDrugDetail5.ExternalPhysicianID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPhysicianID_Specified;
end;

procedure PatientDrugDetail5.SetPhysicianName(Index: Integer; const AWideString: WideString);
begin
  FPhysicianName := AWideString;
  FPhysicianName_Specified := True;
end;

function PatientDrugDetail5.PhysicianName_Specified(Index: Integer): boolean;
begin
  Result := FPhysicianName_Specified;
end;

procedure PatientDrugDetail5.SetDateMovedToPreviousMedications(Index: Integer; const AWideString: WideString);
begin
  FDateMovedToPreviousMedications := AWideString;
  FDateMovedToPreviousMedications_Specified := True;
end;

function PatientDrugDetail5.DateMovedToPreviousMedications_Specified(Index: Integer): boolean;
begin
  Result := FDateMovedToPreviousMedications_Specified;
end;

procedure PatientDrugDetail5.SetHealthPlanID(Index: Integer; const AWideString: WideString);
begin
  FHealthPlanID := AWideString;
  FHealthPlanID_Specified := True;
end;

function PatientDrugDetail5.HealthPlanID_Specified(Index: Integer): boolean;
begin
  Result := FHealthPlanID_Specified;
end;

procedure PatientDrugDetail5.SetHealthplanTypeID(Index: Integer; const AWideString: WideString);
begin
  FHealthplanTypeID := AWideString;
  FHealthplanTypeID_Specified := True;
end;

function PatientDrugDetail5.HealthplanTypeID_Specified(Index: Integer): boolean;
begin
  Result := FHealthplanTypeID_Specified;
end;

procedure PatientDrugDetail5.SetFormularyCoverage(Index: Integer; const AWideString: WideString);
begin
  FFormularyCoverage := AWideString;
  FFormularyCoverage_Specified := True;
end;

function PatientDrugDetail5.FormularyCoverage_Specified(Index: Integer): boolean;
begin
  Result := FFormularyCoverage_Specified;
end;

procedure PatientDrugDetail5.SetFormularyStatus(Index: Integer; const AWideString: WideString);
begin
  FFormularyStatus := AWideString;
  FFormularyStatus_Specified := True;
end;

function PatientDrugDetail5.FormularyStatus_Specified(Index: Integer): boolean;
begin
  Result := FFormularyStatus_Specified;
end;

procedure PatientDrugDetail5.SetPatientID(Index: Integer; const AWideString: WideString);
begin
  FPatientID := AWideString;
  FPatientID_Specified := True;
end;

function PatientDrugDetail5.PatientID_Specified(Index: Integer): boolean;
begin
  Result := FPatientID_Specified;
end;

procedure PatientDrugDetail5.SetPatientIDType(Index: Integer; const AWideString: WideString);
begin
  FPatientIDType := AWideString;
  FPatientIDType_Specified := True;
end;

function PatientDrugDetail5.PatientIDType_Specified(Index: Integer): boolean;
begin
  Result := FPatientIDType_Specified;
end;

procedure PatientDrugDetail5.SetExternalPrescriptionID(Index: Integer; const AWideString: WideString);
begin
  FExternalPrescriptionID := AWideString;
  FExternalPrescriptionID_Specified := True;
end;

function PatientDrugDetail5.ExternalPrescriptionID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPrescriptionID_Specified;
end;

procedure PatientDrugDetail5.SetEpisodeIdentifier(Index: Integer; const AWideString: WideString);
begin
  FEpisodeIdentifier := AWideString;
  FEpisodeIdentifier_Specified := True;
end;

function PatientDrugDetail5.EpisodeIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FEpisodeIdentifier_Specified;
end;

procedure PatientDrugDetail5.SetEncounterIdentifier(Index: Integer; const AWideString: WideString);
begin
  FEncounterIdentifier := AWideString;
  FEncounterIdentifier_Specified := True;
end;

function PatientDrugDetail5.EncounterIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FEncounterIdentifier_Specified;
end;

procedure PatientDrugDetail5.SetExternalSource(Index: Integer; const AWideString: WideString);
begin
  FExternalSource := AWideString;
  FExternalSource_Specified := True;
end;

function PatientDrugDetail5.ExternalSource_Specified(Index: Integer): boolean;
begin
  Result := FExternalSource_Specified;
end;

procedure PatientDrugDetail5.SetExternalDrugOverride(Index: Integer; const AExternalDrugOverride: ExternalDrugOverride);
begin
  FExternalDrugOverride := AExternalDrugOverride;
  FExternalDrugOverride_Specified := True;
end;

function PatientDrugDetail5.ExternalDrugOverride_Specified(Index: Integer): boolean;
begin
  Result := FExternalDrugOverride_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugConcept(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugConcept := AWideString;
  FexternalDrugConcept_Specified := True;
end;

function ExternalDrugOverride.externalDrugConcept_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugConcept_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugName(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugName := AWideString;
  FexternalDrugName_Specified := True;
end;

function ExternalDrugOverride.externalDrugName_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugName_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugStrength(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugStrength := AWideString;
  FexternalDrugStrength_Specified := True;
end;

function ExternalDrugOverride.externalDrugStrength_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugStrength_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugStrengthUOM(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugStrengthUOM := AWideString;
  FexternalDrugStrengthUOM_Specified := True;
end;

function ExternalDrugOverride.externalDrugStrengthUOM_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugStrengthUOM_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugStrengthWithUOM(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugStrengthWithUOM := AWideString;
  FexternalDrugStrengthWithUOM_Specified := True;
end;

function ExternalDrugOverride.externalDrugStrengthWithUOM_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugStrengthWithUOM_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugDosageForm(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugDosageForm := AWideString;
  FexternalDrugDosageForm_Specified := True;
end;

function ExternalDrugOverride.externalDrugDosageForm_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugDosageForm_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugRoute(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugRoute := AWideString;
  FexternalDrugRoute_Specified := True;
end;

function ExternalDrugOverride.externalDrugRoute_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugRoute_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugIdentifier(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugIdentifier := AWideString;
  FexternalDrugIdentifier_Specified := True;
end;

function ExternalDrugOverride.externalDrugIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugIdentifier_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugIdentifierType(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugIdentifierType := AWideString;
  FexternalDrugIdentifierType_Specified := True;
end;

function ExternalDrugOverride.externalDrugIdentifierType_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugIdentifierType_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugSchedule(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugSchedule := AWideString;
  FexternalDrugSchedule_Specified := True;
end;

function ExternalDrugOverride.externalDrugSchedule_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugSchedule_Specified;
end;

procedure ExternalDrugOverride.SetexternalDrugOverTheCounter(Index: Integer; const AWideString: WideString);
begin
  FexternalDrugOverTheCounter := AWideString;
  FexternalDrugOverTheCounter_Specified := True;
end;

function ExternalDrugOverride.externalDrugOverTheCounter_Specified(Index: Integer): boolean;
begin
  Result := FexternalDrugOverTheCounter_Specified;
end;

destructor PatientAllergyExtendedDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientAllergyExtendedDetail)-1 do
    FreeAndNil(FpatientAllergyExtendedDetail[I]);
  SetLength(FpatientAllergyExtendedDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientAllergyExtendedDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientAllergyExtendedDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientAllergyExtendedDetailResult.SetpatientAllergyExtendedDetail(Index: Integer; const AArrayOfPatientAllergyExtendedDetail: ArrayOfPatientAllergyExtendedDetail);
begin
  FpatientAllergyExtendedDetail := AArrayOfPatientAllergyExtendedDetail;
  FpatientAllergyExtendedDetail_Specified := True;
end;

function PatientAllergyExtendedDetailResult.patientAllergyExtendedDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientAllergyExtendedDetail_Specified;
end;

procedure PatientAllergyExtendedDetail.SetName_(Index: Integer; const AWideString: WideString);
begin
  FName_ := AWideString;
  FName__Specified := True;
end;

function PatientAllergyExtendedDetail.Name__Specified(Index: Integer): boolean;
begin
  Result := FName__Specified;
end;

procedure PatientAllergyExtendedDetail.SetCompositeID(Index: Integer; const AWideString: WideString);
begin
  FCompositeID := AWideString;
  FCompositeID_Specified := True;
end;

function PatientAllergyExtendedDetail.CompositeID_Specified(Index: Integer): boolean;
begin
  Result := FCompositeID_Specified;
end;

procedure PatientAllergyExtendedDetail.SetConceptID(Index: Integer; const AWideString: WideString);
begin
  FConceptID := AWideString;
  FConceptID_Specified := True;
end;

function PatientAllergyExtendedDetail.ConceptID_Specified(Index: Integer): boolean;
begin
  Result := FConceptID_Specified;
end;

procedure PatientAllergyExtendedDetail.SetSource(Index: Integer; const AWideString: WideString);
begin
  FSource := AWideString;
  FSource_Specified := True;
end;

function PatientAllergyExtendedDetail.Source_Specified(Index: Integer): boolean;
begin
  Result := FSource_Specified;
end;

procedure PatientAllergyExtendedDetail.SetConceptTypeID(Index: Integer; const AWideString: WideString);
begin
  FConceptTypeID := AWideString;
  FConceptTypeID_Specified := True;
end;

function PatientAllergyExtendedDetail.ConceptTypeID_Specified(Index: Integer): boolean;
begin
  Result := FConceptTypeID_Specified;
end;

procedure PatientAllergyExtendedDetail.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function PatientAllergyExtendedDetail.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure PatientAllergyExtendedDetail.SetSeverityTypeID(Index: Integer; const AWideString: WideString);
begin
  FSeverityTypeID := AWideString;
  FSeverityTypeID_Specified := True;
end;

function PatientAllergyExtendedDetail.SeverityTypeID_Specified(Index: Integer): boolean;
begin
  Result := FSeverityTypeID_Specified;
end;

procedure PatientAllergyExtendedDetail.SetSeverityName(Index: Integer; const AWideString: WideString);
begin
  FSeverityName := AWideString;
  FSeverityName_Specified := True;
end;

function PatientAllergyExtendedDetail.SeverityName_Specified(Index: Integer): boolean;
begin
  Result := FSeverityName_Specified;
end;

procedure PatientAllergyExtendedDetail.SetNotes(Index: Integer; const AWideString: WideString);
begin
  FNotes := AWideString;
  FNotes_Specified := True;
end;

function PatientAllergyExtendedDetail.Notes_Specified(Index: Integer): boolean;
begin
  Result := FNotes_Specified;
end;

destructor TransmissionSummaryResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FtransmissionSummaryDetailArray)-1 do
    FreeAndNil(FtransmissionSummaryDetailArray[I]);
  SetLength(FtransmissionSummaryDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure TransmissionSummaryResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function TransmissionSummaryResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure TransmissionSummaryResult.SettransmissionSummaryDetailArray(Index: Integer; const AArrayOfTransmissionSummary: ArrayOfTransmissionSummary);
begin
  FtransmissionSummaryDetailArray := AArrayOfTransmissionSummary;
  FtransmissionSummaryDetailArray_Specified := True;
end;

function TransmissionSummaryResult.transmissionSummaryDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FtransmissionSummaryDetailArray_Specified;
end;

destructor TransmissionSummary.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FtransmissionDetailArray)-1 do
    FreeAndNil(FtransmissionDetailArray[I]);
  SetLength(FtransmissionDetailArray, 0);
  FreeAndNil(FdrugDetail);
  inherited Destroy;
end;

procedure TransmissionSummary.SetExternalId(Index: Integer; const AWideString: WideString);
begin
  FExternalId := AWideString;
  FExternalId_Specified := True;
end;

function TransmissionSummary.ExternalId_Specified(Index: Integer): boolean;
begin
  Result := FExternalId_Specified;
end;

procedure TransmissionSummary.SetPrescriptionStatus(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionStatus := AWideString;
  FPrescriptionStatus_Specified := True;
end;

function TransmissionSummary.PrescriptionStatus_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionStatus_Specified;
end;

procedure TransmissionSummary.SetPrescriptionSubStatus(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionSubStatus := AWideString;
  FPrescriptionSubStatus_Specified := True;
end;

function TransmissionSummary.PrescriptionSubStatus_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionSubStatus_Specified;
end;

procedure TransmissionSummary.SetPrescriptionArchive(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionArchive := AWideString;
  FPrescriptionArchive_Specified := True;
end;

function TransmissionSummary.PrescriptionArchive_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionArchive_Specified;
end;

procedure TransmissionSummary.SetSummaryMessage(Index: Integer; const AWideString: WideString);
begin
  FSummaryMessage := AWideString;
  FSummaryMessage_Specified := True;
end;

function TransmissionSummary.SummaryMessage_Specified(Index: Integer): boolean;
begin
  Result := FSummaryMessage_Specified;
end;

procedure TransmissionSummary.SetSummaryXmlResponse(Index: Integer; const AWideString: WideString);
begin
  FSummaryXmlResponse := AWideString;
  FSummaryXmlResponse_Specified := True;
end;

function TransmissionSummary.SummaryXmlResponse_Specified(Index: Integer): boolean;
begin
  Result := FSummaryXmlResponse_Specified;
end;

procedure TransmissionSummary.SetdrugDetail(Index: Integer; const APatientDrugDetail5: PatientDrugDetail5);
begin
  FdrugDetail := APatientDrugDetail5;
  FdrugDetail_Specified := True;
end;

function TransmissionSummary.drugDetail_Specified(Index: Integer): boolean;
begin
  Result := FdrugDetail_Specified;
end;

procedure TransmissionSummary.SettransmissionDetailArray(Index: Integer; const AArrayOfTransmissionDetail: ArrayOfTransmissionDetail);
begin
  FtransmissionDetailArray := AArrayOfTransmissionDetail;
  FtransmissionDetailArray_Specified := True;
end;

function TransmissionSummary.transmissionDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FtransmissionDetailArray_Specified;
end;

destructor TransmissionDetail.Destroy;
begin
  FreeAndNil(FTimestamp);
  FreeAndNil(FpharmacyDetail);
  inherited Destroy;
end;

procedure TransmissionDetail.SetTransmissionNetwork(Index: Integer; const AWideString: WideString);
begin
  FTransmissionNetwork := AWideString;
  FTransmissionNetwork_Specified := True;
end;

function TransmissionDetail.TransmissionNetwork_Specified(Index: Integer): boolean;
begin
  Result := FTransmissionNetwork_Specified;
end;

procedure TransmissionDetail.SetUserId(Index: Integer; const AWideString: WideString);
begin
  FUserId := AWideString;
  FUserId_Specified := True;
end;

function TransmissionDetail.UserId_Specified(Index: Integer): boolean;
begin
  Result := FUserId_Specified;
end;

procedure TransmissionDetail.SetStatusMessage(Index: Integer; const AWideString: WideString);
begin
  FStatusMessage := AWideString;
  FStatusMessage_Specified := True;
end;

function TransmissionDetail.StatusMessage_Specified(Index: Integer): boolean;
begin
  Result := FStatusMessage_Specified;
end;

procedure TransmissionDetail.SetDetailMessage(Index: Integer; const AWideString: WideString);
begin
  FDetailMessage := AWideString;
  FDetailMessage_Specified := True;
end;

function TransmissionDetail.DetailMessage_Specified(Index: Integer): boolean;
begin
  Result := FDetailMessage_Specified;
end;

procedure TransmissionDetail.SetDetailXmlResponse(Index: Integer; const AWideString: WideString);
begin
  FDetailXmlResponse := AWideString;
  FDetailXmlResponse_Specified := True;
end;

function TransmissionDetail.DetailXmlResponse_Specified(Index: Integer): boolean;
begin
  Result := FDetailXmlResponse_Specified;
end;

procedure TransmissionDetail.SetpharmacyDetail(Index: Integer; const APharmacyDetail: PharmacyDetail);
begin
  FpharmacyDetail := APharmacyDetail;
  FpharmacyDetail_Specified := True;
end;

function TransmissionDetail.pharmacyDetail_Specified(Index: Integer): boolean;
begin
  Result := FpharmacyDetail_Specified;
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

destructor RenewalSummaryResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FrenewalSummaryArray)-1 do
    FreeAndNil(FrenewalSummaryArray[I]);
  SetLength(FrenewalSummaryArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure RenewalSummaryResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function RenewalSummaryResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure RenewalSummaryResult.SetrenewalSummaryArray(Index: Integer; const AArrayOfRenewalSummary: ArrayOfRenewalSummary);
begin
  FrenewalSummaryArray := AArrayOfRenewalSummary;
  FrenewalSummaryArray_Specified := True;
end;

function RenewalSummaryResult.renewalSummaryArray_Specified(Index: Integer): boolean;
begin
  Result := FrenewalSummaryArray_Specified;
end;

procedure RenewalSummary.SetRenewalRequestGuid(Index: Integer; const AWideString: WideString);
begin
  FRenewalRequestGuid := AWideString;
  FRenewalRequestGuid_Specified := True;
end;

function RenewalSummary.RenewalRequestGuid_Specified(Index: Integer): boolean;
begin
  Result := FRenewalRequestGuid_Specified;
end;

procedure RenewalSummary.SetReceivedTimestamp(Index: Integer; const AWideString: WideString);
begin
  FReceivedTimestamp := AWideString;
  FReceivedTimestamp_Specified := True;
end;

function RenewalSummary.ReceivedTimestamp_Specified(Index: Integer): boolean;
begin
  Result := FReceivedTimestamp_Specified;
end;

procedure RenewalSummary.SetLocationName(Index: Integer; const AWideString: WideString);
begin
  FLocationName := AWideString;
  FLocationName_Specified := True;
end;

function RenewalSummary.LocationName_Specified(Index: Integer): boolean;
begin
  Result := FLocationName_Specified;
end;

procedure RenewalSummary.SetDoctorFullName(Index: Integer; const AWideString: WideString);
begin
  FDoctorFullName := AWideString;
  FDoctorFullName_Specified := True;
end;

function RenewalSummary.DoctorFullName_Specified(Index: Integer): boolean;
begin
  Result := FDoctorFullName_Specified;
end;

procedure RenewalSummary.SetPharmacyInfo(Index: Integer; const AWideString: WideString);
begin
  FPharmacyInfo := AWideString;
  FPharmacyInfo_Specified := True;
end;

function RenewalSummary.PharmacyInfo_Specified(Index: Integer): boolean;
begin
  Result := FPharmacyInfo_Specified;
end;

procedure RenewalSummary.SetPharmacyFullInfo(Index: Integer; const AWideString: WideString);
begin
  FPharmacyFullInfo := AWideString;
  FPharmacyFullInfo_Specified := True;
end;

function RenewalSummary.PharmacyFullInfo_Specified(Index: Integer): boolean;
begin
  Result := FPharmacyFullInfo_Specified;
end;

procedure RenewalSummary.SetPharmacyStoreName(Index: Integer; const AWideString: WideString);
begin
  FPharmacyStoreName := AWideString;
  FPharmacyStoreName_Specified := True;
end;

function RenewalSummary.PharmacyStoreName_Specified(Index: Integer): boolean;
begin
  Result := FPharmacyStoreName_Specified;
end;

procedure RenewalSummary.SetPatientFirstName(Index: Integer; const AWideString: WideString);
begin
  FPatientFirstName := AWideString;
  FPatientFirstName_Specified := True;
end;

function RenewalSummary.PatientFirstName_Specified(Index: Integer): boolean;
begin
  Result := FPatientFirstName_Specified;
end;

procedure RenewalSummary.SetPatientMiddleName(Index: Integer; const AWideString: WideString);
begin
  FPatientMiddleName := AWideString;
  FPatientMiddleName_Specified := True;
end;

function RenewalSummary.PatientMiddleName_Specified(Index: Integer): boolean;
begin
  Result := FPatientMiddleName_Specified;
end;

procedure RenewalSummary.SetPatientLastName(Index: Integer; const AWideString: WideString);
begin
  FPatientLastName := AWideString;
  FPatientLastName_Specified := True;
end;

function RenewalSummary.PatientLastName_Specified(Index: Integer): boolean;
begin
  Result := FPatientLastName_Specified;
end;

procedure RenewalSummary.SetPatientDOB(Index: Integer; const AWideString: WideString);
begin
  FPatientDOB := AWideString;
  FPatientDOB_Specified := True;
end;

function RenewalSummary.PatientDOB_Specified(Index: Integer): boolean;
begin
  Result := FPatientDOB_Specified;
end;

procedure RenewalSummary.SetPatientGender(Index: Integer; const AWideString: WideString);
begin
  FPatientGender := AWideString;
  FPatientGender_Specified := True;
end;

function RenewalSummary.PatientGender_Specified(Index: Integer): boolean;
begin
  Result := FPatientGender_Specified;
end;

procedure RenewalSummary.SetDrugInfo(Index: Integer; const AWideString: WideString);
begin
  FDrugInfo := AWideString;
  FDrugInfo_Specified := True;
end;

function RenewalSummary.DrugInfo_Specified(Index: Integer): boolean;
begin
  Result := FDrugInfo_Specified;
end;

procedure RenewalSummary.SetNumberOfRefills(Index: Integer; const AWideString: WideString);
begin
  FNumberOfRefills := AWideString;
  FNumberOfRefills_Specified := True;
end;

function RenewalSummary.NumberOfRefills_Specified(Index: Integer): boolean;
begin
  Result := FNumberOfRefills_Specified;
end;

procedure RenewalSummary.SetExternalLocationId(Index: Integer; const AWideString: WideString);
begin
  FExternalLocationId := AWideString;
  FExternalLocationId_Specified := True;
end;

function RenewalSummary.ExternalLocationId_Specified(Index: Integer): boolean;
begin
  Result := FExternalLocationId_Specified;
end;

procedure RenewalSummary.SetExternalDoctorId(Index: Integer; const AWideString: WideString);
begin
  FExternalDoctorId := AWideString;
  FExternalDoctorId_Specified := True;
end;

function RenewalSummary.ExternalDoctorId_Specified(Index: Integer): boolean;
begin
  Result := FExternalDoctorId_Specified;
end;

procedure RenewalSummary.SetExternalPatientId(Index: Integer; const AWideString: WideString);
begin
  FExternalPatientId := AWideString;
  FExternalPatientId_Specified := True;
end;

function RenewalSummary.ExternalPatientId_Specified(Index: Integer): boolean;
begin
  Result := FExternalPatientId_Specified;
end;

procedure RenewalSummary.SetExternalPrescriptionId(Index: Integer; const AWideString: WideString);
begin
  FExternalPrescriptionId := AWideString;
  FExternalPrescriptionId_Specified := True;
end;

function RenewalSummary.ExternalPrescriptionId_Specified(Index: Integer): boolean;
begin
  Result := FExternalPrescriptionId_Specified;
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

destructor RenewalResponseDetailResult.Destroy;
begin
  FreeAndNil(Fresult);
  FreeAndNil(FrenewalResponseDetail);
  inherited Destroy;
end;

procedure RenewalResponseDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function RenewalResponseDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure RenewalResponseDetailResult.SetrenewalResponseDetail(Index: Integer; const ARenewalResponseDetail: RenewalResponseDetail);
begin
  FrenewalResponseDetail := ARenewalResponseDetail;
  FrenewalResponseDetail_Specified := True;
end;

function RenewalResponseDetailResult.renewalResponseDetail_Specified(Index: Integer): boolean;
begin
  Result := FrenewalResponseDetail_Specified;
end;

procedure RenewalResponseDetail.SetRenewalRequestIdentifier(Index: Integer; const AWideString: WideString);
begin
  FRenewalRequestIdentifier := AWideString;
  FRenewalRequestIdentifier_Specified := True;
end;

function RenewalResponseDetail.RenewalRequestIdentifier_Specified(Index: Integer): boolean;
begin
  Result := FRenewalRequestIdentifier_Specified;
end;

procedure RenewalResponseDetail.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function RenewalResponseDetail.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure RenewalResponseDetail.SetMessage_(Index: Integer; const AWideString: WideString);
begin
  FMessage_ := AWideString;
  FMessage__Specified := True;
end;

function RenewalResponseDetail.Message__Specified(Index: Integer): boolean;
begin
  Result := FMessage__Specified;
end;

procedure RenewalResponseDetail.SetSentTimestamp(Index: Integer; const AWideString: WideString);
begin
  FSentTimestamp := AWideString;
  FSentTimestamp_Specified := True;
end;

function RenewalResponseDetail.SentTimestamp_Specified(Index: Integer): boolean;
begin
  Result := FSentTimestamp_Specified;
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

destructor DrugHistoryDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugHistoryDetailArray)-1 do
    FreeAndNil(FdrugHistoryDetailArray[I]);
  SetLength(FdrugHistoryDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugHistoryDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugHistoryDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugHistoryDetailResult.SetdrugHistoryDetailArray(Index: Integer; const AArrayOfDrugHistoryDetail: ArrayOfDrugHistoryDetail);
begin
  FdrugHistoryDetailArray := AArrayOfDrugHistoryDetail;
  FdrugHistoryDetailArray_Specified := True;
end;

function DrugHistoryDetailResult.drugHistoryDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugHistoryDetailArray_Specified;
end;

procedure DrugHistoryDetail.SetDrugInfo(Index: Integer; const AWideString: WideString);
begin
  FDrugInfo := AWideString;
  FDrugInfo_Specified := True;
end;

function DrugHistoryDetail.DrugInfo_Specified(Index: Integer): boolean;
begin
  Result := FDrugInfo_Specified;
end;

procedure DrugHistoryDetail.SetDrugNdc(Index: Integer; const AWideString: WideString);
begin
  FDrugNdc := AWideString;
  FDrugNdc_Specified := True;
end;

function DrugHistoryDetail.DrugNdc_Specified(Index: Integer): boolean;
begin
  Result := FDrugNdc_Specified;
end;

procedure DrugHistoryDetail.SetDoctorLastName(Index: Integer; const AWideString: WideString);
begin
  FDoctorLastName := AWideString;
  FDoctorLastName_Specified := True;
end;

function DrugHistoryDetail.DoctorLastName_Specified(Index: Integer): boolean;
begin
  Result := FDoctorLastName_Specified;
end;

procedure DrugHistoryDetail.SetDoctorFirstName(Index: Integer; const AWideString: WideString);
begin
  FDoctorFirstName := AWideString;
  FDoctorFirstName_Specified := True;
end;

function DrugHistoryDetail.DoctorFirstName_Specified(Index: Integer): boolean;
begin
  Result := FDoctorFirstName_Specified;
end;

procedure DrugHistoryDetail.SetDoctorContactNumber(Index: Integer; const AWideString: WideString);
begin
  FDoctorContactNumber := AWideString;
  FDoctorContactNumber_Specified := True;
end;

function DrugHistoryDetail.DoctorContactNumber_Specified(Index: Integer): boolean;
begin
  Result := FDoctorContactNumber_Specified;
end;

procedure DrugHistoryDetail.SetPharmacyName(Index: Integer; const AWideString: WideString);
begin
  FPharmacyName := AWideString;
  FPharmacyName_Specified := True;
end;

function DrugHistoryDetail.PharmacyName_Specified(Index: Integer): boolean;
begin
  Result := FPharmacyName_Specified;
end;

procedure DrugHistoryDetail.SetPharmacyContactNumber(Index: Integer; const AWideString: WideString);
begin
  FPharmacyContactNumber := AWideString;
  FPharmacyContactNumber_Specified := True;
end;

function DrugHistoryDetail.PharmacyContactNumber_Specified(Index: Integer): boolean;
begin
  Result := FPharmacyContactNumber_Specified;
end;

procedure DrugHistoryDetail.SetFillDate(Index: Integer; const AWideString: WideString);
begin
  FFillDate := AWideString;
  FFillDate_Specified := True;
end;

function DrugHistoryDetail.FillDate_Specified(Index: Integer): boolean;
begin
  Result := FFillDate_Specified;
end;

procedure DrugHistoryDetail.SetSource(Index: Integer; const AWideString: WideString);
begin
  FSource := AWideString;
  FSource_Specified := True;
end;

function DrugHistoryDetail.Source_Specified(Index: Integer): boolean;
begin
  Result := FSource_Specified;
end;

procedure DrugHistoryDetail.SetHealthplanName(Index: Integer; const AWideString: WideString);
begin
  FHealthplanName := AWideString;
  FHealthplanName_Specified := True;
end;

function DrugHistoryDetail.HealthplanName_Specified(Index: Integer): boolean;
begin
  Result := FHealthplanName_Specified;
end;

procedure DrugHistoryDetail.SetDrugId(Index: Integer; const AWideString: WideString);
begin
  FDrugId := AWideString;
  FDrugId_Specified := True;
end;

function DrugHistoryDetail.DrugId_Specified(Index: Integer): boolean;
begin
  Result := FDrugId_Specified;
end;

procedure DrugHistoryDetail.SetDrugQuantity(Index: Integer; const AWideString: WideString);
begin
  FDrugQuantity := AWideString;
  FDrugQuantity_Specified := True;
end;

function DrugHistoryDetail.DrugQuantity_Specified(Index: Integer): boolean;
begin
  Result := FDrugQuantity_Specified;
end;

destructor DownloadDetailResult.Destroy;
begin
  FreeAndNil(Fresult);
  FreeAndNil(FdownloadDetail);
  inherited Destroy;
end;

procedure DownloadDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DownloadDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DownloadDetailResult.SetdownloadDetail(Index: Integer; const ADownloadDetail: DownloadDetail);
begin
  FdownloadDetail := ADownloadDetail;
  FdownloadDetail_Specified := True;
end;

function DownloadDetailResult.downloadDetail_Specified(Index: Integer): boolean;
begin
  Result := FdownloadDetail_Specified;
end;

procedure DownloadDetail.SetLatestDownloadMonth(Index: Integer; const AWideString: WideString);
begin
  FLatestDownloadMonth := AWideString;
  FLatestDownloadMonth_Specified := True;
end;

function DownloadDetail.LatestDownloadMonth_Specified(Index: Integer): boolean;
begin
  Result := FLatestDownloadMonth_Specified;
end;

procedure DownloadDetail.SetLatestDownloadDay(Index: Integer; const AWideString: WideString);
begin
  FLatestDownloadDay := AWideString;
  FLatestDownloadDay_Specified := True;
end;

function DownloadDetail.LatestDownloadDay_Specified(Index: Integer): boolean;
begin
  Result := FLatestDownloadDay_Specified;
end;

procedure DownloadDetail.SetLatestDownloadYear(Index: Integer; const AWideString: WideString);
begin
  FLatestDownloadYear := AWideString;
  FLatestDownloadYear_Specified := True;
end;

function DownloadDetail.LatestDownloadYear_Specified(Index: Integer): boolean;
begin
  Result := FLatestDownloadYear_Specified;
end;

procedure DownloadDetail.SetLatestDownloadSize(Index: Integer; const AWideString: WideString);
begin
  FLatestDownloadSize := AWideString;
  FLatestDownloadSize_Specified := True;
end;

function DownloadDetail.LatestDownloadSize_Specified(Index: Integer): boolean;
begin
  Result := FLatestDownloadSize_Specified;
end;

procedure DownloadDetail.SetLatestDownloadUrl(Index: Integer; const AWideString: WideString);
begin
  FLatestDownloadUrl := AWideString;
  FLatestDownloadUrl_Specified := True;
end;

function DownloadDetail.LatestDownloadUrl_Specified(Index: Integer): boolean;
begin
  Result := FLatestDownloadUrl_Specified;
end;

procedure DownloadDetail.SetCchitDrugDatabaseDate(Index: Integer; const AWideString: WideString);
begin
  FCchitDrugDatabaseDate := AWideString;
  FCchitDrugDatabaseDate_Specified := True;
end;

function DownloadDetail.CchitDrugDatabaseDate_Specified(Index: Integer): boolean;
begin
  Result := FCchitDrugDatabaseDate_Specified;
end;

procedure DownloadDetail.SetComments(Index: Integer; const AWideString: WideString);
begin
  FComments := AWideString;
  FComments_Specified := True;
end;

function DownloadDetail.Comments_Specified(Index: Integer): boolean;
begin
  Result := FComments_Specified;
end;

destructor DrugDiseaseDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugDiseaseDetailArray)-1 do
    FreeAndNil(FdrugDiseaseDetailArray[I]);
  SetLength(FdrugDiseaseDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugDiseaseDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugDiseaseDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugDiseaseDetailResult.SetdrugDiseaseDetailArray(Index: Integer; const AArrayOfDrugDiseaseDetail: ArrayOfDrugDiseaseDetail);
begin
  FdrugDiseaseDetailArray := AArrayOfDrugDiseaseDetail;
  FdrugDiseaseDetailArray_Specified := True;
end;

function DrugDiseaseDetailResult.drugDiseaseDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugDiseaseDetailArray_Specified;
end;

procedure DrugDiseaseDetail.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function DrugDiseaseDetail.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure DrugDiseaseDetail.SetICD9(Index: Integer; const AWideString: WideString);
begin
  FICD9 := AWideString;
  FICD9_Specified := True;
end;

function DrugDiseaseDetail.ICD9_Specified(Index: Integer): boolean;
begin
  Result := FICD9_Specified;
end;

procedure DrugDiseaseDetail.SetDirectCondition(Index: Integer; const AWideString: WideString);
begin
  FDirectCondition := AWideString;
  FDirectCondition_Specified := True;
end;

function DrugDiseaseDetail.DirectCondition_Specified(Index: Integer): boolean;
begin
  Result := FDirectCondition_Specified;
end;

procedure DrugDiseaseDetail.SetRelatedCondition(Index: Integer; const AWideString: WideString);
begin
  FRelatedCondition := AWideString;
  FRelatedCondition_Specified := True;
end;

function DrugDiseaseDetail.RelatedCondition_Specified(Index: Integer): boolean;
begin
  Result := FRelatedCondition_Specified;
end;

procedure DrugDiseaseDetail.SetSeverityLevel(Index: Integer; const AWideString: WideString);
begin
  FSeverityLevel := AWideString;
  FSeverityLevel_Specified := True;
end;

function DrugDiseaseDetail.SeverityLevel_Specified(Index: Integer): boolean;
begin
  Result := FSeverityLevel_Specified;
end;

procedure DrugDiseaseDetail.SetSeverityLevelText(Index: Integer; const AWideString: WideString);
begin
  FSeverityLevelText := AWideString;
  FSeverityLevelText_Specified := True;
end;

function DrugDiseaseDetail.SeverityLevelText_Specified(Index: Integer): boolean;
begin
  Result := FSeverityLevelText_Specified;
end;

procedure DrugDiseaseDetail.SetSeverityLevelShortText(Index: Integer; const AWideString: WideString);
begin
  FSeverityLevelShortText := AWideString;
  FSeverityLevelShortText_Specified := True;
end;

function DrugDiseaseDetail.SeverityLevelShortText_Specified(Index: Integer): boolean;
begin
  Result := FSeverityLevelShortText_Specified;
end;

procedure DrugDiseaseDetail.SetDiseaseRelation(Index: Integer; const AWideString: WideString);
begin
  FDiseaseRelation := AWideString;
  FDiseaseRelation_Specified := True;
end;

function DrugDiseaseDetail.DiseaseRelation_Specified(Index: Integer): boolean;
begin
  Result := FDiseaseRelation_Specified;
end;

procedure DrugDiseaseDetail.SetDiseaseRelationText(Index: Integer; const AWideString: WideString);
begin
  FDiseaseRelationText := AWideString;
  FDiseaseRelationText_Specified := True;
end;

function DrugDiseaseDetail.DiseaseRelationText_Specified(Index: Integer): boolean;
begin
  Result := FDiseaseRelationText_Specified;
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
  InvRegistry.RegisterInterface(TypeInfo(Update1Soap), 'https://secure.newcropaccounts.com/V7/webservices', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(Update1Soap), 'https://secure.newcropaccounts.com/V7/webservices/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(Update1Soap), ioDocument);
  RemClassRegistry.RegisterXSClass(Credentials, 'https://secure.newcropaccounts.com/V7/webservices', 'Credentials');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Credentials), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountRequest');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusType), 'https://secure.newcropaccounts.com/V7/webservices', 'StatusType');
  RemClassRegistry.RegisterXSClass(Result, 'https://secure.newcropaccounts.com/V7/webservices', 'Result');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Result), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(PatientRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientRequest');
  RemClassRegistry.RegisterXSClass(PrescriptionHistoryRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'PrescriptionHistoryRequest');
  RemClassRegistry.RegisterXSClass(PatientInformationRequester, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientInformationRequester');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientDrugDetail4), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientDrugDetail4');
  RemClassRegistry.RegisterXSClass(PatientDrugDetailResult4, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetailResult4');
  RemClassRegistry.RegisterXSClass(PatientDrugDetail4, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetail4');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientDrugDetail5), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientDrugDetail5');
  RemClassRegistry.RegisterXSClass(PatientDrugDetailResult5, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetailResult5');
  RemClassRegistry.RegisterXSClass(PatientDrugDetail5, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetail5');
  RemClassRegistry.RegisterXSClass(ExternalDrugOverride, 'https://secure.newcropaccounts.com/V7/webservices', 'ExternalDrugOverride');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientAllergyExtendedDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientAllergyExtendedDetail');
  RemClassRegistry.RegisterXSClass(PatientAllergyExtendedDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientAllergyExtendedDetailResult');
  RemClassRegistry.RegisterXSClass(PatientAllergyExtendedDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientAllergyExtendedDetail');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PatientAllergyExtendedDetail), 'Name_', 'Name');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTransmissionSummary), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfTransmissionSummary');
  RemClassRegistry.RegisterXSClass(TransmissionSummaryResult, 'https://secure.newcropaccounts.com/V7/webservices', 'TransmissionSummaryResult');
  RemClassRegistry.RegisterXSInfo(TypeInfo(guid), 'http://microsoft.com/wsdl/types/', 'guid');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTransmissionDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfTransmissionDetail');
  RemClassRegistry.RegisterXSClass(TransmissionSummary, 'https://secure.newcropaccounts.com/V7/webservices', 'TransmissionSummary');
  RemClassRegistry.RegisterXSInfo(TypeInfo(TransmissionMethodType), 'https://secure.newcropaccounts.com/V7/webservices', 'TransmissionMethodType');
  RemClassRegistry.RegisterXSClass(TransmissionDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'TransmissionDetail');
  RemClassRegistry.RegisterXSClass(PharmacyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PharmacyDetail');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PharmacyDetail), 'name_', 'name');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfRenewalSummary), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfRenewalSummary');
  RemClassRegistry.RegisterXSClass(RenewalSummaryResult, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalSummaryResult');
  RemClassRegistry.RegisterXSClass(RenewalSummary, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalSummary');
  RemClassRegistry.RegisterXSClass(RenewalDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalDetailResult');
  RemClassRegistry.RegisterXSClass(RenewalDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalDetail');
  RemClassRegistry.RegisterXSClass(NCRenewal, 'http://secure.newcropaccounts.com/interfaceV7', 'NCRenewal');
  RemClassRegistry.RegisterXSClass(RenewalResponseDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalResponseDetailResult');
  RemClassRegistry.RegisterXSClass(RenewalResponseDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'RenewalResponseDetail');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(RenewalResponseDetail), 'Message_', 'Message');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugFormularyDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugFormularyDetail');
  RemClassRegistry.RegisterXSClass(DrugFormularyDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyDetailResult');
  RemClassRegistry.RegisterXSClass(DrugFormularyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyDetail');
  RemClassRegistry.RegisterXSClass(DrugDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugHistoryDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugHistoryDetail');
  RemClassRegistry.RegisterXSClass(DrugHistoryDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugHistoryDetailResult');
  RemClassRegistry.RegisterXSClass(DrugHistoryDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugHistoryDetail');
  RemClassRegistry.RegisterXSClass(DownloadDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DownloadDetailResult');
  RemClassRegistry.RegisterXSClass(DownloadDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DownloadDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfString), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfString');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugDiseaseDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugDiseaseDetail');
  RemClassRegistry.RegisterXSClass(DrugDiseaseDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugDiseaseDetailResult');
  RemClassRegistry.RegisterXSClass(DrugDiseaseDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugDiseaseDetail');
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