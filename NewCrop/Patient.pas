// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://secure.newcropaccounts.com/V7/WebServices/Patient.asmx?WSDL
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Patient.asmx?WSDL:0
// Encoding : utf-8
// Version  : 1.0
// (9/5/2008 12:05:37 PM - - $Rev: 10138 $)
// ************************************************************************ //

unit Patient;

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
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]

  Credentials          = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  AccountRequest       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientRequest       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PrescriptionHistoryRequest = class;           { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientInformationRequester = class;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetailResult = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  Result               = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetail    = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetailResult2 = class;             { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetail2   = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetailResult3 = class;             { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugDetail3   = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugNameDetailResult = class;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientDrugNameDetail = class;                { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientAllergyDetailResult = class;           { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientAllergyDetail = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientPharmacyDetailResult = class;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  PatientPharmacyDetail = class;                { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  AccountStatusDetailResult = class;            { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  AccountStatusDetail  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  EligibilityDetailResult = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  EligibilityDetail    = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugHistoryDetailResult = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugHistoryDetail    = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }

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

  ArrayOfPatientDrugDetail = array of PatientDrugDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientDrugDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientDrugDetail: ArrayOfPatientDrugDetail;
    FpatientDrugDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail: ArrayOfPatientDrugDetail);
    function  patientDrugDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:            Result                    Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientDrugDetail: ArrayOfPatientDrugDetail  Index (IS_OPTN) read FpatientDrugDetail write SetpatientDrugDetail stored patientDrugDetail_Specified;
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
  // XML       : PatientDrugDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetail = class(TRemotable)
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
  end;

  ArrayOfPatientDrugDetail2 = array of PatientDrugDetail2;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientDrugDetailResult2, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetailResult2 = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientDrugDetail: ArrayOfPatientDrugDetail2;
    FpatientDrugDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail2: ArrayOfPatientDrugDetail2);
    function  patientDrugDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:            Result                     Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientDrugDetail: ArrayOfPatientDrugDetail2  Index (IS_OPTN) read FpatientDrugDetail write SetpatientDrugDetail stored patientDrugDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientDrugDetail2, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetail2 = class(TRemotable)
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
  end;

  ArrayOfPatientDrugDetail3 = array of PatientDrugDetail3;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientDrugDetailResult3, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetailResult3 = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientDrugDetail: ArrayOfPatientDrugDetail3;
    FpatientDrugDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail3: ArrayOfPatientDrugDetail3);
    function  patientDrugDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:            Result                     Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientDrugDetail: ArrayOfPatientDrugDetail3  Index (IS_OPTN) read FpatientDrugDetail write SetpatientDrugDetail stored patientDrugDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientDrugDetail3, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugDetail3 = class(TRemotable)
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
  end;

  ArrayOfPatientDrugNameDetail = array of PatientDrugNameDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientDrugNameDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugNameDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientDrugNameDetail: ArrayOfPatientDrugNameDetail;
    FpatientDrugNameDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientDrugNameDetail(Index: Integer; const AArrayOfPatientDrugNameDetail: ArrayOfPatientDrugNameDetail);
    function  patientDrugNameDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                Result                        Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientDrugNameDetail: ArrayOfPatientDrugNameDetail  Index (IS_OPTN) read FpatientDrugNameDetail write SetpatientDrugNameDetail stored patientDrugNameDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientDrugNameDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientDrugNameDetail = class(TRemotable)
  private
    FDrugID: WideString;
    FDrugID_Specified: boolean;
    FDrugTypeID: WideString;
    FDrugTypeID_Specified: boolean;
    FDrugName: WideString;
    FDrugName_Specified: boolean;
    procedure SetDrugID(Index: Integer; const AWideString: WideString);
    function  DrugID_Specified(Index: Integer): boolean;
    procedure SetDrugTypeID(Index: Integer; const AWideString: WideString);
    function  DrugTypeID_Specified(Index: Integer): boolean;
    procedure SetDrugName(Index: Integer; const AWideString: WideString);
    function  DrugName_Specified(Index: Integer): boolean;
  published
    property DrugID:     WideString  Index (IS_OPTN) read FDrugID write SetDrugID stored DrugID_Specified;
    property DrugTypeID: WideString  Index (IS_OPTN) read FDrugTypeID write SetDrugTypeID stored DrugTypeID_Specified;
    property DrugName:   WideString  Index (IS_OPTN) read FDrugName write SetDrugName stored DrugName_Specified;
  end;

  ArrayOfPatientAllergyDetail = array of PatientAllergyDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientAllergyDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientAllergyDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientAllergyDetail: ArrayOfPatientAllergyDetail;
    FpatientAllergyDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientAllergyDetail(Index: Integer; const AArrayOfPatientAllergyDetail: ArrayOfPatientAllergyDetail);
    function  patientAllergyDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:               Result                       Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientAllergyDetail: ArrayOfPatientAllergyDetail  Index (IS_OPTN) read FpatientAllergyDetail write SetpatientAllergyDetail stored patientAllergyDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientAllergyDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientAllergyDetail = class(TRemotable)
  private
    FAllergy: WideString;
    FAllergy_Specified: boolean;
    FAllergyID: WideString;
    FAllergyID_Specified: boolean;
    FAllergyConceptID: WideString;
    FAllergyConceptID_Specified: boolean;
    FAllergySourceID: WideString;
    FAllergySourceID_Specified: boolean;
    procedure SetAllergy(Index: Integer; const AWideString: WideString);
    function  Allergy_Specified(Index: Integer): boolean;
    procedure SetAllergyID(Index: Integer; const AWideString: WideString);
    function  AllergyID_Specified(Index: Integer): boolean;
    procedure SetAllergyConceptID(Index: Integer; const AWideString: WideString);
    function  AllergyConceptID_Specified(Index: Integer): boolean;
    procedure SetAllergySourceID(Index: Integer; const AWideString: WideString);
    function  AllergySourceID_Specified(Index: Integer): boolean;
  published
    property Allergy:          WideString  Index (IS_OPTN) read FAllergy write SetAllergy stored Allergy_Specified;
    property AllergyID:        WideString  Index (IS_OPTN) read FAllergyID write SetAllergyID stored AllergyID_Specified;
    property AllergyConceptID: WideString  Index (IS_OPTN) read FAllergyConceptID write SetAllergyConceptID stored AllergyConceptID_Specified;
    property AllergySourceID:  WideString  Index (IS_OPTN) read FAllergySourceID write SetAllergySourceID stored AllergySourceID_Specified;
  end;

  ArrayOfPatientPharmacyDetail = array of PatientPharmacyDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : PatientPharmacyDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientPharmacyDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FpatientPharmacyDetail: ArrayOfPatientPharmacyDetail;
    FpatientPharmacyDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetpatientPharmacyDetail(Index: Integer; const AArrayOfPatientPharmacyDetail: ArrayOfPatientPharmacyDetail);
    function  patientPharmacyDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                Result                        Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property patientPharmacyDetail: ArrayOfPatientPharmacyDetail  Index (IS_OPTN) read FpatientPharmacyDetail write SetpatientPharmacyDetail stored patientPharmacyDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : PatientPharmacyDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  PatientPharmacyDetail = class(TRemotable)
  private
    FPharmacyID: WideString;
    FPharmacyID_Specified: boolean;
    FName_: WideString;
    FName__Specified: boolean;
    FAddress1: WideString;
    FAddress1_Specified: boolean;
    FAddress2: WideString;
    FAddress2_Specified: boolean;
    FCity: WideString;
    FCity_Specified: boolean;
    FState: WideString;
    FState_Specified: boolean;
    FZipCode: WideString;
    FZipCode_Specified: boolean;
    FPhone: WideString;
    FPhone_Specified: boolean;
    FFax: WideString;
    FFax_Specified: boolean;
    FEmail: WideString;
    FEmail_Specified: boolean;
    procedure SetPharmacyID(Index: Integer; const AWideString: WideString);
    function  PharmacyID_Specified(Index: Integer): boolean;
    procedure SetName_(Index: Integer; const AWideString: WideString);
    function  Name__Specified(Index: Integer): boolean;
    procedure SetAddress1(Index: Integer; const AWideString: WideString);
    function  Address1_Specified(Index: Integer): boolean;
    procedure SetAddress2(Index: Integer; const AWideString: WideString);
    function  Address2_Specified(Index: Integer): boolean;
    procedure SetCity(Index: Integer; const AWideString: WideString);
    function  City_Specified(Index: Integer): boolean;
    procedure SetState(Index: Integer; const AWideString: WideString);
    function  State_Specified(Index: Integer): boolean;
    procedure SetZipCode(Index: Integer; const AWideString: WideString);
    function  ZipCode_Specified(Index: Integer): boolean;
    procedure SetPhone(Index: Integer; const AWideString: WideString);
    function  Phone_Specified(Index: Integer): boolean;
    procedure SetFax(Index: Integer; const AWideString: WideString);
    function  Fax_Specified(Index: Integer): boolean;
    procedure SetEmail(Index: Integer; const AWideString: WideString);
    function  Email_Specified(Index: Integer): boolean;
  published
    property PharmacyID: WideString  Index (IS_OPTN) read FPharmacyID write SetPharmacyID stored PharmacyID_Specified;
    property Name_:      WideString  Index (IS_OPTN) read FName_ write SetName_ stored Name__Specified;
    property Address1:   WideString  Index (IS_OPTN) read FAddress1 write SetAddress1 stored Address1_Specified;
    property Address2:   WideString  Index (IS_OPTN) read FAddress2 write SetAddress2 stored Address2_Specified;
    property City:       WideString  Index (IS_OPTN) read FCity write SetCity stored City_Specified;
    property State:      WideString  Index (IS_OPTN) read FState write SetState stored State_Specified;
    property ZipCode:    WideString  Index (IS_OPTN) read FZipCode write SetZipCode stored ZipCode_Specified;
    property Phone:      WideString  Index (IS_OPTN) read FPhone write SetPhone stored Phone_Specified;
    property Fax:        WideString  Index (IS_OPTN) read FFax write SetFax stored Fax_Specified;
    property Email:      WideString  Index (IS_OPTN) read FEmail write SetEmail stored Email_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountStatusDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  AccountStatusDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FaccountStatusDetail: AccountStatusDetail;
    FaccountStatusDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetaccountStatusDetail(Index: Integer; const AAccountStatusDetail: AccountStatusDetail);
    function  accountStatusDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:              Result               Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property accountStatusDetail: AccountStatusDetail  Index (IS_OPTN) read FaccountStatusDetail write SetaccountStatusDetail stored accountStatusDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : AccountStatusDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  AccountStatusDetail = class(TRemotable)
  private
    FPendingRxCount: WideString;
    FPendingRxCount_Specified: boolean;
    FAlertCount: WideString;
    FAlertCount_Specified: boolean;
    FFaxCount: WideString;
    FFaxCount_Specified: boolean;
    FPharmComCount: WideString;
    FPharmComCount_Specified: boolean;
    procedure SetPendingRxCount(Index: Integer; const AWideString: WideString);
    function  PendingRxCount_Specified(Index: Integer): boolean;
    procedure SetAlertCount(Index: Integer; const AWideString: WideString);
    function  AlertCount_Specified(Index: Integer): boolean;
    procedure SetFaxCount(Index: Integer; const AWideString: WideString);
    function  FaxCount_Specified(Index: Integer): boolean;
    procedure SetPharmComCount(Index: Integer; const AWideString: WideString);
    function  PharmComCount_Specified(Index: Integer): boolean;
  published
    property PendingRxCount: WideString  Index (IS_OPTN) read FPendingRxCount write SetPendingRxCount stored PendingRxCount_Specified;
    property AlertCount:     WideString  Index (IS_OPTN) read FAlertCount write SetAlertCount stored AlertCount_Specified;
    property FaxCount:       WideString  Index (IS_OPTN) read FFaxCount write SetFaxCount stored FaxCount_Specified;
    property PharmComCount:  WideString  Index (IS_OPTN) read FPharmComCount write SetPharmComCount stored PharmComCount_Specified;
  end;

  ArrayOfEligibilityDetail = array of EligibilityDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : EligibilityDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  EligibilityDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FeligibilityGuid: WideString;
    FeligibilityGuid_Specified: boolean;
    FeligibilityDetailArray: ArrayOfEligibilityDetail;
    FeligibilityDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SeteligibilityGuid(Index: Integer; const AWideString: WideString);
    function  eligibilityGuid_Specified(Index: Integer): boolean;
    procedure SeteligibilityDetailArray(Index: Integer; const AArrayOfEligibilityDetail: ArrayOfEligibilityDetail);
    function  eligibilityDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                 Result                    Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property eligibilityGuid:        WideString                Index (IS_OPTN) read FeligibilityGuid write SeteligibilityGuid stored eligibilityGuid_Specified;
    property eligibilityDetailArray: ArrayOfEligibilityDetail  Index (IS_OPTN) read FeligibilityDetailArray write SeteligibilityDetailArray stored eligibilityDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : EligibilityDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  EligibilityDetail = class(TRemotable)
  private
    FSource: WideString;
    FSource_Specified: boolean;
    FPBM: WideString;
    FPBM_Specified: boolean;
    FPlan: WideString;
    FPlan_Specified: boolean;
    FCardHolder: WideString;
    FCardHolder_Specified: boolean;
    FCardHolderID: WideString;
    FCardHolderID_Specified: boolean;
    FPharmacyBenefit: WideString;
    FPharmacyBenefit_Specified: boolean;
    FMailOrderBenefit: WideString;
    FMailOrderBenefit_Specified: boolean;
    procedure SetSource(Index: Integer; const AWideString: WideString);
    function  Source_Specified(Index: Integer): boolean;
    procedure SetPBM(Index: Integer; const AWideString: WideString);
    function  PBM_Specified(Index: Integer): boolean;
    procedure SetPlan(Index: Integer; const AWideString: WideString);
    function  Plan_Specified(Index: Integer): boolean;
    procedure SetCardHolder(Index: Integer; const AWideString: WideString);
    function  CardHolder_Specified(Index: Integer): boolean;
    procedure SetCardHolderID(Index: Integer; const AWideString: WideString);
    function  CardHolderID_Specified(Index: Integer): boolean;
    procedure SetPharmacyBenefit(Index: Integer; const AWideString: WideString);
    function  PharmacyBenefit_Specified(Index: Integer): boolean;
    procedure SetMailOrderBenefit(Index: Integer; const AWideString: WideString);
    function  MailOrderBenefit_Specified(Index: Integer): boolean;
  published
    property Source:           WideString  Index (IS_OPTN) read FSource write SetSource stored Source_Specified;
    property PBM:              WideString  Index (IS_OPTN) read FPBM write SetPBM stored PBM_Specified;
    property Plan:             WideString  Index (IS_OPTN) read FPlan write SetPlan stored Plan_Specified;
    property CardHolder:       WideString  Index (IS_OPTN) read FCardHolder write SetCardHolder stored CardHolder_Specified;
    property CardHolderID:     WideString  Index (IS_OPTN) read FCardHolderID write SetCardHolderID stored CardHolderID_Specified;
    property PharmacyBenefit:  WideString  Index (IS_OPTN) read FPharmacyBenefit write SetPharmacyBenefit stored PharmacyBenefit_Specified;
    property MailOrderBenefit: WideString  Index (IS_OPTN) read FMailOrderBenefit write SetMailOrderBenefit stored MailOrderBenefit_Specified;
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
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // soapAction: https://secure.newcropaccounts.com/V7/webservices/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // binding   : PatientSoap
  // service   : Patient
  // port      : PatientSoap
  // URL       : https://secure.newcropaccounts.com/V7/WebServices/Patient.asmx
  // ************************************************************************ //
  PatientSoap = interface(IInvokable)
  ['{D0410309-5918-BD92-2705-7411E58CE0F7}']
    function  GetPatientFullMedicationHistory(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const prescriptionHistoryRequest: PrescriptionHistoryRequest; const patientInformationRequester: PatientInformationRequester): PatientDrugDetailResult; stdcall;
    function  GetPatientFullMedicationHistory2(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const prescriptionHistoryRequest: PrescriptionHistoryRequest; const patientInformationRequester: PatientInformationRequester): PatientDrugDetailResult2; stdcall;
    function  GetPatientFullMedicationHistory3(const credentials: Credentials; const accountRequest: AccountRequest; const prescriptionHistoryRequest: PrescriptionHistoryRequest; const patientInformationRequester: PatientInformationRequester; const patientId: WideString; const patientIdType: WideString
                                               ): PatientDrugDetailResult3; stdcall;
    function  GetPatientUniqueMedicationHistory(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const prescriptionHistoryRequest: PrescriptionHistoryRequest; const patientInformationRequester: PatientInformationRequester): PatientDrugNameDetailResult; stdcall;
    function  GetPatientAllergyHistory(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester): PatientAllergyDetailResult; stdcall;
    function  GetPatientPharmacyHistory(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const maxCount: Integer; const patientInformationRequester: PatientInformationRequester): PatientPharmacyDetailResult; stdcall;
    function  GetAccountStatus(const credentials: Credentials; const accountRequest: AccountRequest; const locationId: WideString; const userType: WideString; const userId: WideString): AccountStatusDetailResult; stdcall;
    function  GetPBMEligibility(const credentials: Credentials; const accountRequest: AccountRequest; const xmlIn: WideString): EligibilityDetailResult; stdcall;
    function  GetPBMDrugHistory(const credentials: Credentials; const accountRequest: AccountRequest; const EligibilityTransactionID: WideString; const loop: Integer): DrugHistoryDetailResult; stdcall;
  end;

function GetPatientSoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): PatientSoap;


implementation
  uses SysUtils;

function GetPatientSoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): PatientSoap;
const
  defWSDL = 'https://secure.newcropaccounts.com/V7/WebServices/Patient.asmx?WSDL';
  defURL  = 'https://secure.newcropaccounts.com/V7/WebServices/Patient.asmx';
  defSvc  = 'Patient';
  defPrt  = 'PatientSoap';
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
    Result := (RIO as PatientSoap);
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

destructor PatientDrugDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientDrugDetail)-1 do
    FreeAndNil(FpatientDrugDetail[I]);
  SetLength(FpatientDrugDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientDrugDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientDrugDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientDrugDetailResult.SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail: ArrayOfPatientDrugDetail);
begin
  FpatientDrugDetail := AArrayOfPatientDrugDetail;
  FpatientDrugDetail_Specified := True;
end;

function PatientDrugDetailResult.patientDrugDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientDrugDetail_Specified;
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

procedure PatientDrugDetail.SetAccountName(Index: Integer; const AWideString: WideString);
begin
  FAccountName := AWideString;
  FAccountName_Specified := True;
end;

function PatientDrugDetail.AccountName_Specified(Index: Integer): boolean;
begin
  Result := FAccountName_Specified;
end;

procedure PatientDrugDetail.SetExternalAccountID(Index: Integer; const AWideString: WideString);
begin
  FExternalAccountID := AWideString;
  FExternalAccountID_Specified := True;
end;

function PatientDrugDetail.ExternalAccountID_Specified(Index: Integer): boolean;
begin
  Result := FExternalAccountID_Specified;
end;

procedure PatientDrugDetail.SetSiteID(Index: Integer; const AWideString: WideString);
begin
  FSiteID := AWideString;
  FSiteID_Specified := True;
end;

function PatientDrugDetail.SiteID_Specified(Index: Integer): boolean;
begin
  Result := FSiteID_Specified;
end;

procedure PatientDrugDetail.SetFullName(Index: Integer; const AWideString: WideString);
begin
  FFullName := AWideString;
  FFullName_Specified := True;
end;

function PatientDrugDetail.FullName_Specified(Index: Integer): boolean;
begin
  Result := FFullName_Specified;
end;

procedure PatientDrugDetail.SetExternalPatientID(Index: Integer; const AWideString: WideString);
begin
  FExternalPatientID := AWideString;
  FExternalPatientID_Specified := True;
end;

function PatientDrugDetail.ExternalPatientID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPatientID_Specified;
end;

procedure PatientDrugDetail.SetPrescriptionDate(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionDate := AWideString;
  FPrescriptionDate_Specified := True;
end;

function PatientDrugDetail.PrescriptionDate_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionDate_Specified;
end;

procedure PatientDrugDetail.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function PatientDrugDetail.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure PatientDrugDetail.SetDrugTypeID(Index: Integer; const AWideString: WideString);
begin
  FDrugTypeID := AWideString;
  FDrugTypeID_Specified := True;
end;

function PatientDrugDetail.DrugTypeID_Specified(Index: Integer): boolean;
begin
  Result := FDrugTypeID_Specified;
end;

procedure PatientDrugDetail.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function PatientDrugDetail.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure PatientDrugDetail.SetStrength(Index: Integer; const AWideString: WideString);
begin
  FStrength := AWideString;
  FStrength_Specified := True;
end;

function PatientDrugDetail.Strength_Specified(Index: Integer): boolean;
begin
  Result := FStrength_Specified;
end;

procedure PatientDrugDetail.SetStrengthUOM(Index: Integer; const AWideString: WideString);
begin
  FStrengthUOM := AWideString;
  FStrengthUOM_Specified := True;
end;

function PatientDrugDetail.StrengthUOM_Specified(Index: Integer): boolean;
begin
  Result := FStrengthUOM_Specified;
end;

procedure PatientDrugDetail.SetDosageNumberDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageNumberDescription := AWideString;
  FDosageNumberDescription_Specified := True;
end;

function PatientDrugDetail.DosageNumberDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageNumberDescription_Specified;
end;

procedure PatientDrugDetail.SetDosageForm(Index: Integer; const AWideString: WideString);
begin
  FDosageForm := AWideString;
  FDosageForm_Specified := True;
end;

function PatientDrugDetail.DosageForm_Specified(Index: Integer): boolean;
begin
  Result := FDosageForm_Specified;
end;

procedure PatientDrugDetail.SetRoute(Index: Integer; const AWideString: WideString);
begin
  FRoute := AWideString;
  FRoute_Specified := True;
end;

function PatientDrugDetail.Route_Specified(Index: Integer): boolean;
begin
  Result := FRoute_Specified;
end;

procedure PatientDrugDetail.SetDosageFrequencyDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageFrequencyDescription := AWideString;
  FDosageFrequencyDescription_Specified := True;
end;

function PatientDrugDetail.DosageFrequencyDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageFrequencyDescription_Specified;
end;

procedure PatientDrugDetail.SetDispense(Index: Integer; const AWideString: WideString);
begin
  FDispense := AWideString;
  FDispense_Specified := True;
end;

function PatientDrugDetail.Dispense_Specified(Index: Integer): boolean;
begin
  Result := FDispense_Specified;
end;

procedure PatientDrugDetail.SetTakeAsNeeded(Index: Integer; const AWideString: WideString);
begin
  FTakeAsNeeded := AWideString;
  FTakeAsNeeded_Specified := True;
end;

function PatientDrugDetail.TakeAsNeeded_Specified(Index: Integer): boolean;
begin
  Result := FTakeAsNeeded_Specified;
end;

procedure PatientDrugDetail.SetDispenseAsWritten(Index: Integer; const AWideString: WideString);
begin
  FDispenseAsWritten := AWideString;
  FDispenseAsWritten_Specified := True;
end;

function PatientDrugDetail.DispenseAsWritten_Specified(Index: Integer): boolean;
begin
  Result := FDispenseAsWritten_Specified;
end;

procedure PatientDrugDetail.SetRefills(Index: Integer; const AWideString: WideString);
begin
  FRefills := AWideString;
  FRefills_Specified := True;
end;

function PatientDrugDetail.Refills_Specified(Index: Integer): boolean;
begin
  Result := FRefills_Specified;
end;

procedure PatientDrugDetail.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function PatientDrugDetail.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure PatientDrugDetail.SetPrescriptionGuid(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionGuid := AWideString;
  FPrescriptionGuid_Specified := True;
end;

function PatientDrugDetail.PrescriptionGuid_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionGuid_Specified;
end;

procedure PatientDrugDetail.SetOrderGuid(Index: Integer; const AWideString: WideString);
begin
  FOrderGuid := AWideString;
  FOrderGuid_Specified := True;
end;

function PatientDrugDetail.OrderGuid_Specified(Index: Integer): boolean;
begin
  Result := FOrderGuid_Specified;
end;

procedure PatientDrugDetail.SetPrescriptionNotes(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionNotes := AWideString;
  FPrescriptionNotes_Specified := True;
end;

function PatientDrugDetail.PrescriptionNotes_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionNotes_Specified;
end;

procedure PatientDrugDetail.SetExternalPhysicianID(Index: Integer; const AWideString: WideString);
begin
  FExternalPhysicianID := AWideString;
  FExternalPhysicianID_Specified := True;
end;

function PatientDrugDetail.ExternalPhysicianID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPhysicianID_Specified;
end;

procedure PatientDrugDetail.SetPhysicianName(Index: Integer; const AWideString: WideString);
begin
  FPhysicianName := AWideString;
  FPhysicianName_Specified := True;
end;

function PatientDrugDetail.PhysicianName_Specified(Index: Integer): boolean;
begin
  Result := FPhysicianName_Specified;
end;

procedure PatientDrugDetail.SetDateMovedToPreviousMedications(Index: Integer; const AWideString: WideString);
begin
  FDateMovedToPreviousMedications := AWideString;
  FDateMovedToPreviousMedications_Specified := True;
end;

function PatientDrugDetail.DateMovedToPreviousMedications_Specified(Index: Integer): boolean;
begin
  Result := FDateMovedToPreviousMedications_Specified;
end;

destructor PatientDrugDetailResult2.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientDrugDetail)-1 do
    FreeAndNil(FpatientDrugDetail[I]);
  SetLength(FpatientDrugDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientDrugDetailResult2.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientDrugDetailResult2.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientDrugDetailResult2.SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail2: ArrayOfPatientDrugDetail2);
begin
  FpatientDrugDetail := AArrayOfPatientDrugDetail2;
  FpatientDrugDetail_Specified := True;
end;

function PatientDrugDetailResult2.patientDrugDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientDrugDetail_Specified;
end;

procedure PatientDrugDetail2.SetAccountName(Index: Integer; const AWideString: WideString);
begin
  FAccountName := AWideString;
  FAccountName_Specified := True;
end;

function PatientDrugDetail2.AccountName_Specified(Index: Integer): boolean;
begin
  Result := FAccountName_Specified;
end;

procedure PatientDrugDetail2.SetExternalAccountID(Index: Integer; const AWideString: WideString);
begin
  FExternalAccountID := AWideString;
  FExternalAccountID_Specified := True;
end;

function PatientDrugDetail2.ExternalAccountID_Specified(Index: Integer): boolean;
begin
  Result := FExternalAccountID_Specified;
end;

procedure PatientDrugDetail2.SetSiteID(Index: Integer; const AWideString: WideString);
begin
  FSiteID := AWideString;
  FSiteID_Specified := True;
end;

function PatientDrugDetail2.SiteID_Specified(Index: Integer): boolean;
begin
  Result := FSiteID_Specified;
end;

procedure PatientDrugDetail2.SetFullName(Index: Integer; const AWideString: WideString);
begin
  FFullName := AWideString;
  FFullName_Specified := True;
end;

function PatientDrugDetail2.FullName_Specified(Index: Integer): boolean;
begin
  Result := FFullName_Specified;
end;

procedure PatientDrugDetail2.SetExternalPatientID(Index: Integer; const AWideString: WideString);
begin
  FExternalPatientID := AWideString;
  FExternalPatientID_Specified := True;
end;

function PatientDrugDetail2.ExternalPatientID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPatientID_Specified;
end;

procedure PatientDrugDetail2.SetPrescriptionDate(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionDate := AWideString;
  FPrescriptionDate_Specified := True;
end;

function PatientDrugDetail2.PrescriptionDate_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionDate_Specified;
end;

procedure PatientDrugDetail2.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function PatientDrugDetail2.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure PatientDrugDetail2.SetDrugTypeID(Index: Integer; const AWideString: WideString);
begin
  FDrugTypeID := AWideString;
  FDrugTypeID_Specified := True;
end;

function PatientDrugDetail2.DrugTypeID_Specified(Index: Integer): boolean;
begin
  Result := FDrugTypeID_Specified;
end;

procedure PatientDrugDetail2.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function PatientDrugDetail2.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure PatientDrugDetail2.SetStrength(Index: Integer; const AWideString: WideString);
begin
  FStrength := AWideString;
  FStrength_Specified := True;
end;

function PatientDrugDetail2.Strength_Specified(Index: Integer): boolean;
begin
  Result := FStrength_Specified;
end;

procedure PatientDrugDetail2.SetStrengthUOM(Index: Integer; const AWideString: WideString);
begin
  FStrengthUOM := AWideString;
  FStrengthUOM_Specified := True;
end;

function PatientDrugDetail2.StrengthUOM_Specified(Index: Integer): boolean;
begin
  Result := FStrengthUOM_Specified;
end;

procedure PatientDrugDetail2.SetDosageNumberDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageNumberDescription := AWideString;
  FDosageNumberDescription_Specified := True;
end;

function PatientDrugDetail2.DosageNumberDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageNumberDescription_Specified;
end;

procedure PatientDrugDetail2.SetDosageForm(Index: Integer; const AWideString: WideString);
begin
  FDosageForm := AWideString;
  FDosageForm_Specified := True;
end;

function PatientDrugDetail2.DosageForm_Specified(Index: Integer): boolean;
begin
  Result := FDosageForm_Specified;
end;

procedure PatientDrugDetail2.SetRoute(Index: Integer; const AWideString: WideString);
begin
  FRoute := AWideString;
  FRoute_Specified := True;
end;

function PatientDrugDetail2.Route_Specified(Index: Integer): boolean;
begin
  Result := FRoute_Specified;
end;

procedure PatientDrugDetail2.SetDosageFrequencyDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageFrequencyDescription := AWideString;
  FDosageFrequencyDescription_Specified := True;
end;

function PatientDrugDetail2.DosageFrequencyDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageFrequencyDescription_Specified;
end;

procedure PatientDrugDetail2.SetDispense(Index: Integer; const AWideString: WideString);
begin
  FDispense := AWideString;
  FDispense_Specified := True;
end;

function PatientDrugDetail2.Dispense_Specified(Index: Integer): boolean;
begin
  Result := FDispense_Specified;
end;

procedure PatientDrugDetail2.SetTakeAsNeeded(Index: Integer; const AWideString: WideString);
begin
  FTakeAsNeeded := AWideString;
  FTakeAsNeeded_Specified := True;
end;

function PatientDrugDetail2.TakeAsNeeded_Specified(Index: Integer): boolean;
begin
  Result := FTakeAsNeeded_Specified;
end;

procedure PatientDrugDetail2.SetDispenseAsWritten(Index: Integer; const AWideString: WideString);
begin
  FDispenseAsWritten := AWideString;
  FDispenseAsWritten_Specified := True;
end;

function PatientDrugDetail2.DispenseAsWritten_Specified(Index: Integer): boolean;
begin
  Result := FDispenseAsWritten_Specified;
end;

procedure PatientDrugDetail2.SetRefills(Index: Integer; const AWideString: WideString);
begin
  FRefills := AWideString;
  FRefills_Specified := True;
end;

function PatientDrugDetail2.Refills_Specified(Index: Integer): boolean;
begin
  Result := FRefills_Specified;
end;

procedure PatientDrugDetail2.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function PatientDrugDetail2.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure PatientDrugDetail2.SetPrescriptionGuid(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionGuid := AWideString;
  FPrescriptionGuid_Specified := True;
end;

function PatientDrugDetail2.PrescriptionGuid_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionGuid_Specified;
end;

procedure PatientDrugDetail2.SetOrderGuid(Index: Integer; const AWideString: WideString);
begin
  FOrderGuid := AWideString;
  FOrderGuid_Specified := True;
end;

function PatientDrugDetail2.OrderGuid_Specified(Index: Integer): boolean;
begin
  Result := FOrderGuid_Specified;
end;

procedure PatientDrugDetail2.SetPrescriptionNotes(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionNotes := AWideString;
  FPrescriptionNotes_Specified := True;
end;

function PatientDrugDetail2.PrescriptionNotes_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionNotes_Specified;
end;

procedure PatientDrugDetail2.SetExternalPhysicianID(Index: Integer; const AWideString: WideString);
begin
  FExternalPhysicianID := AWideString;
  FExternalPhysicianID_Specified := True;
end;

function PatientDrugDetail2.ExternalPhysicianID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPhysicianID_Specified;
end;

procedure PatientDrugDetail2.SetPhysicianName(Index: Integer; const AWideString: WideString);
begin
  FPhysicianName := AWideString;
  FPhysicianName_Specified := True;
end;

function PatientDrugDetail2.PhysicianName_Specified(Index: Integer): boolean;
begin
  Result := FPhysicianName_Specified;
end;

procedure PatientDrugDetail2.SetDateMovedToPreviousMedications(Index: Integer; const AWideString: WideString);
begin
  FDateMovedToPreviousMedications := AWideString;
  FDateMovedToPreviousMedications_Specified := True;
end;

function PatientDrugDetail2.DateMovedToPreviousMedications_Specified(Index: Integer): boolean;
begin
  Result := FDateMovedToPreviousMedications_Specified;
end;

procedure PatientDrugDetail2.SetHealthPlanID(Index: Integer; const AWideString: WideString);
begin
  FHealthPlanID := AWideString;
  FHealthPlanID_Specified := True;
end;

function PatientDrugDetail2.HealthPlanID_Specified(Index: Integer): boolean;
begin
  Result := FHealthPlanID_Specified;
end;

procedure PatientDrugDetail2.SetHealthplanTypeID(Index: Integer; const AWideString: WideString);
begin
  FHealthplanTypeID := AWideString;
  FHealthplanTypeID_Specified := True;
end;

function PatientDrugDetail2.HealthplanTypeID_Specified(Index: Integer): boolean;
begin
  Result := FHealthplanTypeID_Specified;
end;

procedure PatientDrugDetail2.SetFormularyCoverage(Index: Integer; const AWideString: WideString);
begin
  FFormularyCoverage := AWideString;
  FFormularyCoverage_Specified := True;
end;

function PatientDrugDetail2.FormularyCoverage_Specified(Index: Integer): boolean;
begin
  Result := FFormularyCoverage_Specified;
end;

procedure PatientDrugDetail2.SetFormularyStatus(Index: Integer; const AWideString: WideString);
begin
  FFormularyStatus := AWideString;
  FFormularyStatus_Specified := True;
end;

function PatientDrugDetail2.FormularyStatus_Specified(Index: Integer): boolean;
begin
  Result := FFormularyStatus_Specified;
end;

destructor PatientDrugDetailResult3.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientDrugDetail)-1 do
    FreeAndNil(FpatientDrugDetail[I]);
  SetLength(FpatientDrugDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientDrugDetailResult3.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientDrugDetailResult3.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientDrugDetailResult3.SetpatientDrugDetail(Index: Integer; const AArrayOfPatientDrugDetail3: ArrayOfPatientDrugDetail3);
begin
  FpatientDrugDetail := AArrayOfPatientDrugDetail3;
  FpatientDrugDetail_Specified := True;
end;

function PatientDrugDetailResult3.patientDrugDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientDrugDetail_Specified;
end;

procedure PatientDrugDetail3.SetAccountName(Index: Integer; const AWideString: WideString);
begin
  FAccountName := AWideString;
  FAccountName_Specified := True;
end;

function PatientDrugDetail3.AccountName_Specified(Index: Integer): boolean;
begin
  Result := FAccountName_Specified;
end;

procedure PatientDrugDetail3.SetExternalAccountID(Index: Integer; const AWideString: WideString);
begin
  FExternalAccountID := AWideString;
  FExternalAccountID_Specified := True;
end;

function PatientDrugDetail3.ExternalAccountID_Specified(Index: Integer): boolean;
begin
  Result := FExternalAccountID_Specified;
end;

procedure PatientDrugDetail3.SetSiteID(Index: Integer; const AWideString: WideString);
begin
  FSiteID := AWideString;
  FSiteID_Specified := True;
end;

function PatientDrugDetail3.SiteID_Specified(Index: Integer): boolean;
begin
  Result := FSiteID_Specified;
end;

procedure PatientDrugDetail3.SetFullName(Index: Integer; const AWideString: WideString);
begin
  FFullName := AWideString;
  FFullName_Specified := True;
end;

function PatientDrugDetail3.FullName_Specified(Index: Integer): boolean;
begin
  Result := FFullName_Specified;
end;

procedure PatientDrugDetail3.SetExternalPatientID(Index: Integer; const AWideString: WideString);
begin
  FExternalPatientID := AWideString;
  FExternalPatientID_Specified := True;
end;

function PatientDrugDetail3.ExternalPatientID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPatientID_Specified;
end;

procedure PatientDrugDetail3.SetPrescriptionDate(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionDate := AWideString;
  FPrescriptionDate_Specified := True;
end;

function PatientDrugDetail3.PrescriptionDate_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionDate_Specified;
end;

procedure PatientDrugDetail3.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function PatientDrugDetail3.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure PatientDrugDetail3.SetDrugTypeID(Index: Integer; const AWideString: WideString);
begin
  FDrugTypeID := AWideString;
  FDrugTypeID_Specified := True;
end;

function PatientDrugDetail3.DrugTypeID_Specified(Index: Integer): boolean;
begin
  Result := FDrugTypeID_Specified;
end;

procedure PatientDrugDetail3.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function PatientDrugDetail3.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure PatientDrugDetail3.SetStrength(Index: Integer; const AWideString: WideString);
begin
  FStrength := AWideString;
  FStrength_Specified := True;
end;

function PatientDrugDetail3.Strength_Specified(Index: Integer): boolean;
begin
  Result := FStrength_Specified;
end;

procedure PatientDrugDetail3.SetStrengthUOM(Index: Integer; const AWideString: WideString);
begin
  FStrengthUOM := AWideString;
  FStrengthUOM_Specified := True;
end;

function PatientDrugDetail3.StrengthUOM_Specified(Index: Integer): boolean;
begin
  Result := FStrengthUOM_Specified;
end;

procedure PatientDrugDetail3.SetDosageNumberDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageNumberDescription := AWideString;
  FDosageNumberDescription_Specified := True;
end;

function PatientDrugDetail3.DosageNumberDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageNumberDescription_Specified;
end;

procedure PatientDrugDetail3.SetDosageForm(Index: Integer; const AWideString: WideString);
begin
  FDosageForm := AWideString;
  FDosageForm_Specified := True;
end;

function PatientDrugDetail3.DosageForm_Specified(Index: Integer): boolean;
begin
  Result := FDosageForm_Specified;
end;

procedure PatientDrugDetail3.SetRoute(Index: Integer; const AWideString: WideString);
begin
  FRoute := AWideString;
  FRoute_Specified := True;
end;

function PatientDrugDetail3.Route_Specified(Index: Integer): boolean;
begin
  Result := FRoute_Specified;
end;

procedure PatientDrugDetail3.SetDosageFrequencyDescription(Index: Integer; const AWideString: WideString);
begin
  FDosageFrequencyDescription := AWideString;
  FDosageFrequencyDescription_Specified := True;
end;

function PatientDrugDetail3.DosageFrequencyDescription_Specified(Index: Integer): boolean;
begin
  Result := FDosageFrequencyDescription_Specified;
end;

procedure PatientDrugDetail3.SetDispense(Index: Integer; const AWideString: WideString);
begin
  FDispense := AWideString;
  FDispense_Specified := True;
end;

function PatientDrugDetail3.Dispense_Specified(Index: Integer): boolean;
begin
  Result := FDispense_Specified;
end;

procedure PatientDrugDetail3.SetTakeAsNeeded(Index: Integer; const AWideString: WideString);
begin
  FTakeAsNeeded := AWideString;
  FTakeAsNeeded_Specified := True;
end;

function PatientDrugDetail3.TakeAsNeeded_Specified(Index: Integer): boolean;
begin
  Result := FTakeAsNeeded_Specified;
end;

procedure PatientDrugDetail3.SetDispenseAsWritten(Index: Integer; const AWideString: WideString);
begin
  FDispenseAsWritten := AWideString;
  FDispenseAsWritten_Specified := True;
end;

function PatientDrugDetail3.DispenseAsWritten_Specified(Index: Integer): boolean;
begin
  Result := FDispenseAsWritten_Specified;
end;

procedure PatientDrugDetail3.SetRefills(Index: Integer; const AWideString: WideString);
begin
  FRefills := AWideString;
  FRefills_Specified := True;
end;

function PatientDrugDetail3.Refills_Specified(Index: Integer): boolean;
begin
  Result := FRefills_Specified;
end;

procedure PatientDrugDetail3.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function PatientDrugDetail3.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure PatientDrugDetail3.SetPrescriptionGuid(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionGuid := AWideString;
  FPrescriptionGuid_Specified := True;
end;

function PatientDrugDetail3.PrescriptionGuid_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionGuid_Specified;
end;

procedure PatientDrugDetail3.SetOrderGuid(Index: Integer; const AWideString: WideString);
begin
  FOrderGuid := AWideString;
  FOrderGuid_Specified := True;
end;

function PatientDrugDetail3.OrderGuid_Specified(Index: Integer): boolean;
begin
  Result := FOrderGuid_Specified;
end;

procedure PatientDrugDetail3.SetPrescriptionNotes(Index: Integer; const AWideString: WideString);
begin
  FPrescriptionNotes := AWideString;
  FPrescriptionNotes_Specified := True;
end;

function PatientDrugDetail3.PrescriptionNotes_Specified(Index: Integer): boolean;
begin
  Result := FPrescriptionNotes_Specified;
end;

procedure PatientDrugDetail3.SetExternalPhysicianID(Index: Integer; const AWideString: WideString);
begin
  FExternalPhysicianID := AWideString;
  FExternalPhysicianID_Specified := True;
end;

function PatientDrugDetail3.ExternalPhysicianID_Specified(Index: Integer): boolean;
begin
  Result := FExternalPhysicianID_Specified;
end;

procedure PatientDrugDetail3.SetPhysicianName(Index: Integer; const AWideString: WideString);
begin
  FPhysicianName := AWideString;
  FPhysicianName_Specified := True;
end;

function PatientDrugDetail3.PhysicianName_Specified(Index: Integer): boolean;
begin
  Result := FPhysicianName_Specified;
end;

procedure PatientDrugDetail3.SetDateMovedToPreviousMedications(Index: Integer; const AWideString: WideString);
begin
  FDateMovedToPreviousMedications := AWideString;
  FDateMovedToPreviousMedications_Specified := True;
end;

function PatientDrugDetail3.DateMovedToPreviousMedications_Specified(Index: Integer): boolean;
begin
  Result := FDateMovedToPreviousMedications_Specified;
end;

procedure PatientDrugDetail3.SetHealthPlanID(Index: Integer; const AWideString: WideString);
begin
  FHealthPlanID := AWideString;
  FHealthPlanID_Specified := True;
end;

function PatientDrugDetail3.HealthPlanID_Specified(Index: Integer): boolean;
begin
  Result := FHealthPlanID_Specified;
end;

procedure PatientDrugDetail3.SetHealthplanTypeID(Index: Integer; const AWideString: WideString);
begin
  FHealthplanTypeID := AWideString;
  FHealthplanTypeID_Specified := True;
end;

function PatientDrugDetail3.HealthplanTypeID_Specified(Index: Integer): boolean;
begin
  Result := FHealthplanTypeID_Specified;
end;

procedure PatientDrugDetail3.SetFormularyCoverage(Index: Integer; const AWideString: WideString);
begin
  FFormularyCoverage := AWideString;
  FFormularyCoverage_Specified := True;
end;

function PatientDrugDetail3.FormularyCoverage_Specified(Index: Integer): boolean;
begin
  Result := FFormularyCoverage_Specified;
end;

procedure PatientDrugDetail3.SetFormularyStatus(Index: Integer; const AWideString: WideString);
begin
  FFormularyStatus := AWideString;
  FFormularyStatus_Specified := True;
end;

function PatientDrugDetail3.FormularyStatus_Specified(Index: Integer): boolean;
begin
  Result := FFormularyStatus_Specified;
end;

procedure PatientDrugDetail3.SetPatientID(Index: Integer; const AWideString: WideString);
begin
  FPatientID := AWideString;
  FPatientID_Specified := True;
end;

function PatientDrugDetail3.PatientID_Specified(Index: Integer): boolean;
begin
  Result := FPatientID_Specified;
end;

procedure PatientDrugDetail3.SetPatientIDType(Index: Integer; const AWideString: WideString);
begin
  FPatientIDType := AWideString;
  FPatientIDType_Specified := True;
end;

function PatientDrugDetail3.PatientIDType_Specified(Index: Integer): boolean;
begin
  Result := FPatientIDType_Specified;
end;

destructor PatientDrugNameDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientDrugNameDetail)-1 do
    FreeAndNil(FpatientDrugNameDetail[I]);
  SetLength(FpatientDrugNameDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientDrugNameDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientDrugNameDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientDrugNameDetailResult.SetpatientDrugNameDetail(Index: Integer; const AArrayOfPatientDrugNameDetail: ArrayOfPatientDrugNameDetail);
begin
  FpatientDrugNameDetail := AArrayOfPatientDrugNameDetail;
  FpatientDrugNameDetail_Specified := True;
end;

function PatientDrugNameDetailResult.patientDrugNameDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientDrugNameDetail_Specified;
end;

procedure PatientDrugNameDetail.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function PatientDrugNameDetail.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure PatientDrugNameDetail.SetDrugTypeID(Index: Integer; const AWideString: WideString);
begin
  FDrugTypeID := AWideString;
  FDrugTypeID_Specified := True;
end;

function PatientDrugNameDetail.DrugTypeID_Specified(Index: Integer): boolean;
begin
  Result := FDrugTypeID_Specified;
end;

procedure PatientDrugNameDetail.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function PatientDrugNameDetail.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

destructor PatientAllergyDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientAllergyDetail)-1 do
    FreeAndNil(FpatientAllergyDetail[I]);
  SetLength(FpatientAllergyDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientAllergyDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientAllergyDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientAllergyDetailResult.SetpatientAllergyDetail(Index: Integer; const AArrayOfPatientAllergyDetail: ArrayOfPatientAllergyDetail);
begin
  FpatientAllergyDetail := AArrayOfPatientAllergyDetail;
  FpatientAllergyDetail_Specified := True;
end;

function PatientAllergyDetailResult.patientAllergyDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientAllergyDetail_Specified;
end;

procedure PatientAllergyDetail.SetAllergy(Index: Integer; const AWideString: WideString);
begin
  FAllergy := AWideString;
  FAllergy_Specified := True;
end;

function PatientAllergyDetail.Allergy_Specified(Index: Integer): boolean;
begin
  Result := FAllergy_Specified;
end;

procedure PatientAllergyDetail.SetAllergyID(Index: Integer; const AWideString: WideString);
begin
  FAllergyID := AWideString;
  FAllergyID_Specified := True;
end;

function PatientAllergyDetail.AllergyID_Specified(Index: Integer): boolean;
begin
  Result := FAllergyID_Specified;
end;

procedure PatientAllergyDetail.SetAllergyConceptID(Index: Integer; const AWideString: WideString);
begin
  FAllergyConceptID := AWideString;
  FAllergyConceptID_Specified := True;
end;

function PatientAllergyDetail.AllergyConceptID_Specified(Index: Integer): boolean;
begin
  Result := FAllergyConceptID_Specified;
end;

procedure PatientAllergyDetail.SetAllergySourceID(Index: Integer; const AWideString: WideString);
begin
  FAllergySourceID := AWideString;
  FAllergySourceID_Specified := True;
end;

function PatientAllergyDetail.AllergySourceID_Specified(Index: Integer): boolean;
begin
  Result := FAllergySourceID_Specified;
end;

destructor PatientPharmacyDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FpatientPharmacyDetail)-1 do
    FreeAndNil(FpatientPharmacyDetail[I]);
  SetLength(FpatientPharmacyDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure PatientPharmacyDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function PatientPharmacyDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure PatientPharmacyDetailResult.SetpatientPharmacyDetail(Index: Integer; const AArrayOfPatientPharmacyDetail: ArrayOfPatientPharmacyDetail);
begin
  FpatientPharmacyDetail := AArrayOfPatientPharmacyDetail;
  FpatientPharmacyDetail_Specified := True;
end;

function PatientPharmacyDetailResult.patientPharmacyDetail_Specified(Index: Integer): boolean;
begin
  Result := FpatientPharmacyDetail_Specified;
end;

procedure PatientPharmacyDetail.SetPharmacyID(Index: Integer; const AWideString: WideString);
begin
  FPharmacyID := AWideString;
  FPharmacyID_Specified := True;
end;

function PatientPharmacyDetail.PharmacyID_Specified(Index: Integer): boolean;
begin
  Result := FPharmacyID_Specified;
end;

procedure PatientPharmacyDetail.SetName_(Index: Integer; const AWideString: WideString);
begin
  FName_ := AWideString;
  FName__Specified := True;
end;

function PatientPharmacyDetail.Name__Specified(Index: Integer): boolean;
begin
  Result := FName__Specified;
end;

procedure PatientPharmacyDetail.SetAddress1(Index: Integer; const AWideString: WideString);
begin
  FAddress1 := AWideString;
  FAddress1_Specified := True;
end;

function PatientPharmacyDetail.Address1_Specified(Index: Integer): boolean;
begin
  Result := FAddress1_Specified;
end;

procedure PatientPharmacyDetail.SetAddress2(Index: Integer; const AWideString: WideString);
begin
  FAddress2 := AWideString;
  FAddress2_Specified := True;
end;

function PatientPharmacyDetail.Address2_Specified(Index: Integer): boolean;
begin
  Result := FAddress2_Specified;
end;

procedure PatientPharmacyDetail.SetCity(Index: Integer; const AWideString: WideString);
begin
  FCity := AWideString;
  FCity_Specified := True;
end;

function PatientPharmacyDetail.City_Specified(Index: Integer): boolean;
begin
  Result := FCity_Specified;
end;

procedure PatientPharmacyDetail.SetState(Index: Integer; const AWideString: WideString);
begin
  FState := AWideString;
  FState_Specified := True;
end;

function PatientPharmacyDetail.State_Specified(Index: Integer): boolean;
begin
  Result := FState_Specified;
end;

procedure PatientPharmacyDetail.SetZipCode(Index: Integer; const AWideString: WideString);
begin
  FZipCode := AWideString;
  FZipCode_Specified := True;
end;

function PatientPharmacyDetail.ZipCode_Specified(Index: Integer): boolean;
begin
  Result := FZipCode_Specified;
end;

procedure PatientPharmacyDetail.SetPhone(Index: Integer; const AWideString: WideString);
begin
  FPhone := AWideString;
  FPhone_Specified := True;
end;

function PatientPharmacyDetail.Phone_Specified(Index: Integer): boolean;
begin
  Result := FPhone_Specified;
end;

procedure PatientPharmacyDetail.SetFax(Index: Integer; const AWideString: WideString);
begin
  FFax := AWideString;
  FFax_Specified := True;
end;

function PatientPharmacyDetail.Fax_Specified(Index: Integer): boolean;
begin
  Result := FFax_Specified;
end;

procedure PatientPharmacyDetail.SetEmail(Index: Integer; const AWideString: WideString);
begin
  FEmail := AWideString;
  FEmail_Specified := True;
end;

function PatientPharmacyDetail.Email_Specified(Index: Integer): boolean;
begin
  Result := FEmail_Specified;
end;

destructor AccountStatusDetailResult.Destroy;
begin
  FreeAndNil(Fresult);
  FreeAndNil(FaccountStatusDetail);
  inherited Destroy;
end;

procedure AccountStatusDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function AccountStatusDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure AccountStatusDetailResult.SetaccountStatusDetail(Index: Integer; const AAccountStatusDetail: AccountStatusDetail);
begin
  FaccountStatusDetail := AAccountStatusDetail;
  FaccountStatusDetail_Specified := True;
end;

function AccountStatusDetailResult.accountStatusDetail_Specified(Index: Integer): boolean;
begin
  Result := FaccountStatusDetail_Specified;
end;

procedure AccountStatusDetail.SetPendingRxCount(Index: Integer; const AWideString: WideString);
begin
  FPendingRxCount := AWideString;
  FPendingRxCount_Specified := True;
end;

function AccountStatusDetail.PendingRxCount_Specified(Index: Integer): boolean;
begin
  Result := FPendingRxCount_Specified;
end;

procedure AccountStatusDetail.SetAlertCount(Index: Integer; const AWideString: WideString);
begin
  FAlertCount := AWideString;
  FAlertCount_Specified := True;
end;

function AccountStatusDetail.AlertCount_Specified(Index: Integer): boolean;
begin
  Result := FAlertCount_Specified;
end;

procedure AccountStatusDetail.SetFaxCount(Index: Integer; const AWideString: WideString);
begin
  FFaxCount := AWideString;
  FFaxCount_Specified := True;
end;

function AccountStatusDetail.FaxCount_Specified(Index: Integer): boolean;
begin
  Result := FFaxCount_Specified;
end;

procedure AccountStatusDetail.SetPharmComCount(Index: Integer; const AWideString: WideString);
begin
  FPharmComCount := AWideString;
  FPharmComCount_Specified := True;
end;

function AccountStatusDetail.PharmComCount_Specified(Index: Integer): boolean;
begin
  Result := FPharmComCount_Specified;
end;

destructor EligibilityDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FeligibilityDetailArray)-1 do
    FreeAndNil(FeligibilityDetailArray[I]);
  SetLength(FeligibilityDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure EligibilityDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function EligibilityDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure EligibilityDetailResult.SeteligibilityGuid(Index: Integer; const AWideString: WideString);
begin
  FeligibilityGuid := AWideString;
  FeligibilityGuid_Specified := True;
end;

function EligibilityDetailResult.eligibilityGuid_Specified(Index: Integer): boolean;
begin
  Result := FeligibilityGuid_Specified;
end;

procedure EligibilityDetailResult.SeteligibilityDetailArray(Index: Integer; const AArrayOfEligibilityDetail: ArrayOfEligibilityDetail);
begin
  FeligibilityDetailArray := AArrayOfEligibilityDetail;
  FeligibilityDetailArray_Specified := True;
end;

function EligibilityDetailResult.eligibilityDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FeligibilityDetailArray_Specified;
end;

procedure EligibilityDetail.SetSource(Index: Integer; const AWideString: WideString);
begin
  FSource := AWideString;
  FSource_Specified := True;
end;

function EligibilityDetail.Source_Specified(Index: Integer): boolean;
begin
  Result := FSource_Specified;
end;

procedure EligibilityDetail.SetPBM(Index: Integer; const AWideString: WideString);
begin
  FPBM := AWideString;
  FPBM_Specified := True;
end;

function EligibilityDetail.PBM_Specified(Index: Integer): boolean;
begin
  Result := FPBM_Specified;
end;

procedure EligibilityDetail.SetPlan(Index: Integer; const AWideString: WideString);
begin
  FPlan := AWideString;
  FPlan_Specified := True;
end;

function EligibilityDetail.Plan_Specified(Index: Integer): boolean;
begin
  Result := FPlan_Specified;
end;

procedure EligibilityDetail.SetCardHolder(Index: Integer; const AWideString: WideString);
begin
  FCardHolder := AWideString;
  FCardHolder_Specified := True;
end;

function EligibilityDetail.CardHolder_Specified(Index: Integer): boolean;
begin
  Result := FCardHolder_Specified;
end;

procedure EligibilityDetail.SetCardHolderID(Index: Integer; const AWideString: WideString);
begin
  FCardHolderID := AWideString;
  FCardHolderID_Specified := True;
end;

function EligibilityDetail.CardHolderID_Specified(Index: Integer): boolean;
begin
  Result := FCardHolderID_Specified;
end;

procedure EligibilityDetail.SetPharmacyBenefit(Index: Integer; const AWideString: WideString);
begin
  FPharmacyBenefit := AWideString;
  FPharmacyBenefit_Specified := True;
end;

function EligibilityDetail.PharmacyBenefit_Specified(Index: Integer): boolean;
begin
  Result := FPharmacyBenefit_Specified;
end;

procedure EligibilityDetail.SetMailOrderBenefit(Index: Integer; const AWideString: WideString);
begin
  FMailOrderBenefit := AWideString;
  FMailOrderBenefit_Specified := True;
end;

function EligibilityDetail.MailOrderBenefit_Specified(Index: Integer): boolean;
begin
  Result := FMailOrderBenefit_Specified;
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

initialization
  InvRegistry.RegisterInterface(TypeInfo(PatientSoap), 'https://secure.newcropaccounts.com/V7/webservices', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(PatientSoap), 'https://secure.newcropaccounts.com/V7/webservices/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(PatientSoap), ioDocument);
  RemClassRegistry.RegisterXSClass(Credentials, 'https://secure.newcropaccounts.com/V7/webservices', 'Credentials');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Credentials), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountRequest');
  RemClassRegistry.RegisterXSClass(PatientRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientRequest');
  RemClassRegistry.RegisterXSClass(PrescriptionHistoryRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'PrescriptionHistoryRequest');
  RemClassRegistry.RegisterXSClass(PatientInformationRequester, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientInformationRequester');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientDrugDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientDrugDetail');
  RemClassRegistry.RegisterXSClass(PatientDrugDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetailResult');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusType), 'https://secure.newcropaccounts.com/V7/webservices', 'StatusType');
  RemClassRegistry.RegisterXSClass(Result, 'https://secure.newcropaccounts.com/V7/webservices', 'Result');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Result), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(PatientDrugDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientDrugDetail2), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientDrugDetail2');
  RemClassRegistry.RegisterXSClass(PatientDrugDetailResult2, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetailResult2');
  RemClassRegistry.RegisterXSClass(PatientDrugDetail2, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetail2');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientDrugDetail3), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientDrugDetail3');
  RemClassRegistry.RegisterXSClass(PatientDrugDetailResult3, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetailResult3');
  RemClassRegistry.RegisterXSClass(PatientDrugDetail3, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugDetail3');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientDrugNameDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientDrugNameDetail');
  RemClassRegistry.RegisterXSClass(PatientDrugNameDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugNameDetailResult');
  RemClassRegistry.RegisterXSClass(PatientDrugNameDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientDrugNameDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientAllergyDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientAllergyDetail');
  RemClassRegistry.RegisterXSClass(PatientAllergyDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientAllergyDetailResult');
  RemClassRegistry.RegisterXSClass(PatientAllergyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientAllergyDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPatientPharmacyDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfPatientPharmacyDetail');
  RemClassRegistry.RegisterXSClass(PatientPharmacyDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientPharmacyDetailResult');
  RemClassRegistry.RegisterXSClass(PatientPharmacyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientPharmacyDetail');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(PatientPharmacyDetail), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountStatusDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountStatusDetailResult');
  RemClassRegistry.RegisterXSClass(AccountStatusDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountStatusDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfEligibilityDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfEligibilityDetail');
  RemClassRegistry.RegisterXSClass(EligibilityDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'EligibilityDetailResult');
  RemClassRegistry.RegisterXSClass(EligibilityDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'EligibilityDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugHistoryDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugHistoryDetail');
  RemClassRegistry.RegisterXSClass(DrugHistoryDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugHistoryDetailResult');
  RemClassRegistry.RegisterXSClass(DrugHistoryDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugHistoryDetail');

end.