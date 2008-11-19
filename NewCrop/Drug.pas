// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://secure.newcropaccounts.com/V7/WebServices/Drug.asmx?WSDL
//  >Import : https://secure.newcropaccounts.com/V7/WebServices/Drug.asmx?WSDL:0
// Encoding : utf-8
// Version  : 1.0
// (9/5/2008 12:57:44 PM - - $Rev: 10138 $)
// ************************************************************************ //

unit Drug;

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
  DrugDetailResult     = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  Result               = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugDetail           = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyDetailResult = class;            { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyDetail  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyFavoriteDetailResult = class;    { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFormularyFavoriteDetail = class;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugInteractionResult = class;                { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugInteraction      = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugAllergyDetailResult = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugAllergyDetail    = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFoodDetailResult = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugFoodDetail       = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugPackageDetailResult = class;              { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugPackageDetail    = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  NDCValidationDetailResult = class;            { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  NDCValidationDetail  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugMonographResult  = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  DrugMonograph        = class;                 { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }

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

  ArrayOfDrugDetail = array of DrugDetail;      { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugDetailArray: ArrayOfDrugDetail;
    FdrugDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugDetailArray(Index: Integer; const AArrayOfDrugDetail: ArrayOfDrugDetail);
    function  drugDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:          Result             Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugDetailArray: ArrayOfDrugDetail  Index (IS_OPTN) read FdrugDetailArray write SetdrugDetailArray stored drugDetailArray_Specified;
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

  ArrayOfDrugFormularyFavoriteDetail = array of DrugFormularyFavoriteDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugFormularyFavoriteDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugFormularyFavoriteDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugFormularyFavoriteDetail: ArrayOfDrugFormularyFavoriteDetail;
    FdrugFormularyFavoriteDetail_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugFormularyFavoriteDetail(Index: Integer; const AArrayOfDrugFormularyFavoriteDetail: ArrayOfDrugFormularyFavoriteDetail);
    function  drugFormularyFavoriteDetail_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                      Result                              Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugFormularyFavoriteDetail: ArrayOfDrugFormularyFavoriteDetail  Index (IS_OPTN) read FdrugFormularyFavoriteDetail write SetdrugFormularyFavoriteDetail stored drugFormularyFavoriteDetail_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugFormularyFavoriteDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugFormularyFavoriteDetail = class(TRemotable)
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
    FTouchdate: WideString;
    FTouchdate_Specified: boolean;
    FformularyCoverage: WideString;
    FformularyCoverage_Specified: boolean;
    FformularyText: WideString;
    FformularyText_Specified: boolean;
    FformularySummary: WideString;
    FformularySummary_Specified: boolean;
    FformularyMessage: WideString;
    FformularyMessage_Specified: boolean;
    FfavoritesListStatus: WideString;
    FfavoritesListStatus_Specified: boolean;
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
    procedure SetTouchdate(Index: Integer; const AWideString: WideString);
    function  Touchdate_Specified(Index: Integer): boolean;
    procedure SetformularyCoverage(Index: Integer; const AWideString: WideString);
    function  formularyCoverage_Specified(Index: Integer): boolean;
    procedure SetformularyText(Index: Integer; const AWideString: WideString);
    function  formularyText_Specified(Index: Integer): boolean;
    procedure SetformularySummary(Index: Integer; const AWideString: WideString);
    function  formularySummary_Specified(Index: Integer): boolean;
    procedure SetformularyMessage(Index: Integer; const AWideString: WideString);
    function  formularyMessage_Specified(Index: Integer): boolean;
    procedure SetfavoritesListStatus(Index: Integer; const AWideString: WideString);
    function  favoritesListStatus_Specified(Index: Integer): boolean;
  published
    property DataProvider:        WideString  Index (IS_OPTN) read FDataProvider write SetDataProvider stored DataProvider_Specified;
    property Drug:                WideString  Index (IS_OPTN) read FDrug write SetDrug stored Drug_Specified;
    property DrugID:              WideString  Index (IS_OPTN) read FDrugID write SetDrugID stored DrugID_Specified;
    property DrugSubID1:          WideString  Index (IS_OPTN) read FDrugSubID1 write SetDrugSubID1 stored DrugSubID1_Specified;
    property DrugName:            WideString  Index (IS_OPTN) read FDrugName write SetDrugName stored DrugName_Specified;
    property DrugNameID:          WideString  Index (IS_OPTN) read FDrugNameID write SetDrugNameID stored DrugNameID_Specified;
    property GenericName:         WideString  Index (IS_OPTN) read FGenericName write SetGenericName stored GenericName_Specified;
    property DeaClassCode:        WideString  Index (IS_OPTN) read FDeaClassCode write SetDeaClassCode stored DeaClassCode_Specified;
    property Dosage:              WideString  Index (IS_OPTN) read FDosage write SetDosage stored Dosage_Specified;
    property DosageForm:          WideString  Index (IS_OPTN) read FDosageForm write SetDosageForm stored DosageForm_Specified;
    property Route:               WideString  Index (IS_OPTN) read FRoute write SetRoute stored Route_Specified;
    property Status:              WideString  Index (IS_OPTN) read FStatus write SetStatus stored Status_Specified;
    property TherapeuticClass:    WideString  Index (IS_OPTN) read FTherapeuticClass write SetTherapeuticClass stored TherapeuticClass_Specified;
    property Touchdate:           WideString  Index (IS_OPTN) read FTouchdate write SetTouchdate stored Touchdate_Specified;
    property formularyCoverage:   WideString  Index (IS_OPTN) read FformularyCoverage write SetformularyCoverage stored formularyCoverage_Specified;
    property formularyText:       WideString  Index (IS_OPTN) read FformularyText write SetformularyText stored formularyText_Specified;
    property formularySummary:    WideString  Index (IS_OPTN) read FformularySummary write SetformularySummary stored formularySummary_Specified;
    property formularyMessage:    WideString  Index (IS_OPTN) read FformularyMessage write SetformularyMessage stored formularyMessage_Specified;
    property favoritesListStatus: WideString  Index (IS_OPTN) read FfavoritesListStatus write SetfavoritesListStatus stored favoritesListStatus_Specified;
  end;

  ArrayOfString = array of WideString;          { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }
  ArrayOfDrugInteraction = array of DrugInteraction;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugInteractionResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugInteractionResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugInteractionArray: ArrayOfDrugInteraction;
    FdrugInteractionArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugInteractionArray(Index: Integer; const AArrayOfDrugInteraction: ArrayOfDrugInteraction);
    function  drugInteractionArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:               Result                  Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugInteractionArray: ArrayOfDrugInteraction  Index (IS_OPTN) read FdrugInteractionArray write SetdrugInteractionArray stored drugInteractionArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugInteraction, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugInteraction = class(TRemotable)
  private
    FMechanismOfAction: WideString;
    FMechanismOfAction_Specified: boolean;
    FDiscussion: WideString;
    FDiscussion_Specified: boolean;
    FClinicalEffects: WideString;
    FClinicalEffects_Specified: boolean;
    FSeverityLevel: WideString;
    FSeverityLevel_Specified: boolean;
    FPatientManagement: WideString;
    FPatientManagement_Specified: boolean;
    FPredisposingFactors: WideString;
    FPredisposingFactors_Specified: boolean;
    FReferences: WideString;
    FReferences_Specified: boolean;
    FMonographTitle: WideString;
    FMonographTitle_Specified: boolean;
    FDrug1: WideString;
    FDrug1_Specified: boolean;
    FDrug1ID: WideString;
    FDrug1ID_Specified: boolean;
    FDrug1Type: WideString;
    FDrug1Type_Specified: boolean;
    FDrug2: WideString;
    FDrug2_Specified: boolean;
    FDrug2ID: WideString;
    FDrug2ID_Specified: boolean;
    FDrug2Type: WideString;
    FDrug2Type_Specified: boolean;
    FPerformance: WideString;
    FPerformance_Specified: boolean;
    procedure SetMechanismOfAction(Index: Integer; const AWideString: WideString);
    function  MechanismOfAction_Specified(Index: Integer): boolean;
    procedure SetDiscussion(Index: Integer; const AWideString: WideString);
    function  Discussion_Specified(Index: Integer): boolean;
    procedure SetClinicalEffects(Index: Integer; const AWideString: WideString);
    function  ClinicalEffects_Specified(Index: Integer): boolean;
    procedure SetSeverityLevel(Index: Integer; const AWideString: WideString);
    function  SeverityLevel_Specified(Index: Integer): boolean;
    procedure SetPatientManagement(Index: Integer; const AWideString: WideString);
    function  PatientManagement_Specified(Index: Integer): boolean;
    procedure SetPredisposingFactors(Index: Integer; const AWideString: WideString);
    function  PredisposingFactors_Specified(Index: Integer): boolean;
    procedure SetReferences(Index: Integer; const AWideString: WideString);
    function  References_Specified(Index: Integer): boolean;
    procedure SetMonographTitle(Index: Integer; const AWideString: WideString);
    function  MonographTitle_Specified(Index: Integer): boolean;
    procedure SetDrug1(Index: Integer; const AWideString: WideString);
    function  Drug1_Specified(Index: Integer): boolean;
    procedure SetDrug1ID(Index: Integer; const AWideString: WideString);
    function  Drug1ID_Specified(Index: Integer): boolean;
    procedure SetDrug1Type(Index: Integer; const AWideString: WideString);
    function  Drug1Type_Specified(Index: Integer): boolean;
    procedure SetDrug2(Index: Integer; const AWideString: WideString);
    function  Drug2_Specified(Index: Integer): boolean;
    procedure SetDrug2ID(Index: Integer; const AWideString: WideString);
    function  Drug2ID_Specified(Index: Integer): boolean;
    procedure SetDrug2Type(Index: Integer; const AWideString: WideString);
    function  Drug2Type_Specified(Index: Integer): boolean;
    procedure SetPerformance(Index: Integer; const AWideString: WideString);
    function  Performance_Specified(Index: Integer): boolean;
  published
    property MechanismOfAction:   WideString  Index (IS_OPTN) read FMechanismOfAction write SetMechanismOfAction stored MechanismOfAction_Specified;
    property Discussion:          WideString  Index (IS_OPTN) read FDiscussion write SetDiscussion stored Discussion_Specified;
    property ClinicalEffects:     WideString  Index (IS_OPTN) read FClinicalEffects write SetClinicalEffects stored ClinicalEffects_Specified;
    property SeverityLevel:       WideString  Index (IS_OPTN) read FSeverityLevel write SetSeverityLevel stored SeverityLevel_Specified;
    property PatientManagement:   WideString  Index (IS_OPTN) read FPatientManagement write SetPatientManagement stored PatientManagement_Specified;
    property PredisposingFactors: WideString  Index (IS_OPTN) read FPredisposingFactors write SetPredisposingFactors stored PredisposingFactors_Specified;
    property References:          WideString  Index (IS_OPTN) read FReferences write SetReferences stored References_Specified;
    property MonographTitle:      WideString  Index (IS_OPTN) read FMonographTitle write SetMonographTitle stored MonographTitle_Specified;
    property Drug1:               WideString  Index (IS_OPTN) read FDrug1 write SetDrug1 stored Drug1_Specified;
    property Drug1ID:             WideString  Index (IS_OPTN) read FDrug1ID write SetDrug1ID stored Drug1ID_Specified;
    property Drug1Type:           WideString  Index (IS_OPTN) read FDrug1Type write SetDrug1Type stored Drug1Type_Specified;
    property Drug2:               WideString  Index (IS_OPTN) read FDrug2 write SetDrug2 stored Drug2_Specified;
    property Drug2ID:             WideString  Index (IS_OPTN) read FDrug2ID write SetDrug2ID stored Drug2ID_Specified;
    property Drug2Type:           WideString  Index (IS_OPTN) read FDrug2Type write SetDrug2Type stored Drug2Type_Specified;
    property Performance:         WideString  Index (IS_OPTN) read FPerformance write SetPerformance stored Performance_Specified;
  end;

  ArrayOfDrugAllergyDetail = array of DrugAllergyDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugAllergyDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugAllergyDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugAllergyDetailArray: ArrayOfDrugAllergyDetail;
    FdrugAllergyDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugAllergyDetailArray(Index: Integer; const AArrayOfDrugAllergyDetail: ArrayOfDrugAllergyDetail);
    function  drugAllergyDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                 Result                    Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugAllergyDetailArray: ArrayOfDrugAllergyDetail  Index (IS_OPTN) read FdrugAllergyDetailArray write SetdrugAllergyDetailArray stored drugAllergyDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugAllergyDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugAllergyDetail = class(TRemotable)
  private
    FInteractionText: WideString;
    FInteractionText_Specified: boolean;
    procedure SetInteractionText(Index: Integer; const AWideString: WideString);
    function  InteractionText_Specified(Index: Integer): boolean;
  published
    property InteractionText: WideString  Index (IS_OPTN) read FInteractionText write SetInteractionText stored InteractionText_Specified;
  end;

  ArrayOfDrugFoodDetail = array of DrugFoodDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugFoodDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugFoodDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugFoodDetailArray: ArrayOfDrugFoodDetail;
    FdrugFoodDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugFoodDetailArray(Index: Integer; const AArrayOfDrugFoodDetail: ArrayOfDrugFoodDetail);
    function  drugFoodDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:              Result                 Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugFoodDetailArray: ArrayOfDrugFoodDetail  Index (IS_OPTN) read FdrugFoodDetailArray write SetdrugFoodDetailArray stored drugFoodDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugFoodDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugFoodDetail = class(TRemotable)
  private
    FDataProvider: WideString;
    FDataProvider_Specified: boolean;
    FDrugID: WideString;
    FDrugID_Specified: boolean;
    FDrugName: WideString;
    FDrugName_Specified: boolean;
    FSeverityLevel: WideString;
    FSeverityLevel_Specified: boolean;
    FResult: WideString;
    FResult_Specified: boolean;
    FLine1: WideString;
    FLine1_Specified: boolean;
    FLine2: WideString;
    FLine2_Specified: boolean;
    procedure SetDataProvider(Index: Integer; const AWideString: WideString);
    function  DataProvider_Specified(Index: Integer): boolean;
    procedure SetDrugID(Index: Integer; const AWideString: WideString);
    function  DrugID_Specified(Index: Integer): boolean;
    procedure SetDrugName(Index: Integer; const AWideString: WideString);
    function  DrugName_Specified(Index: Integer): boolean;
    procedure SetSeverityLevel(Index: Integer; const AWideString: WideString);
    function  SeverityLevel_Specified(Index: Integer): boolean;
    procedure SetResult(Index: Integer; const AWideString: WideString);
    function  Result_Specified(Index: Integer): boolean;
    procedure SetLine1(Index: Integer; const AWideString: WideString);
    function  Line1_Specified(Index: Integer): boolean;
    procedure SetLine2(Index: Integer; const AWideString: WideString);
    function  Line2_Specified(Index: Integer): boolean;
  published
    property DataProvider:  WideString  Index (IS_OPTN) read FDataProvider write SetDataProvider stored DataProvider_Specified;
    property DrugID:        WideString  Index (IS_OPTN) read FDrugID write SetDrugID stored DrugID_Specified;
    property DrugName:      WideString  Index (IS_OPTN) read FDrugName write SetDrugName stored DrugName_Specified;
    property SeverityLevel: WideString  Index (IS_OPTN) read FSeverityLevel write SetSeverityLevel stored SeverityLevel_Specified;
    property Result:        WideString  Index (IS_OPTN) read FResult write SetResult stored Result_Specified;
    property Line1:         WideString  Index (IS_OPTN) read FLine1 write SetLine1 stored Line1_Specified;
    property Line2:         WideString  Index (IS_OPTN) read FLine2 write SetLine2 stored Line2_Specified;
  end;

  ArrayOfDrugPackageDetail = array of DrugPackageDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : DrugPackageDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugPackageDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugPackageDetailArray: ArrayOfDrugPackageDetail;
    FdrugPackageDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugPackageDetailArray(Index: Integer; const AArrayOfDrugPackageDetail: ArrayOfDrugPackageDetail);
    function  drugPackageDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                 Result                    Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugPackageDetailArray: ArrayOfDrugPackageDetail  Index (IS_OPTN) read FdrugPackageDetailArray write SetdrugPackageDetailArray stored drugPackageDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugPackageDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugPackageDetail = class(TRemotable)
  private
    FPackageInfo: WideString;
    FPackageInfo_Specified: boolean;
    FPackageType: WideString;
    FPackageType_Specified: boolean;
    FPackageSize: WideString;
    FPackageSize_Specified: boolean;
    procedure SetPackageInfo(Index: Integer; const AWideString: WideString);
    function  PackageInfo_Specified(Index: Integer): boolean;
    procedure SetPackageType(Index: Integer; const AWideString: WideString);
    function  PackageType_Specified(Index: Integer): boolean;
    procedure SetPackageSize(Index: Integer; const AWideString: WideString);
    function  PackageSize_Specified(Index: Integer): boolean;
  published
    property PackageInfo: WideString  Index (IS_OPTN) read FPackageInfo write SetPackageInfo stored PackageInfo_Specified;
    property PackageType: WideString  Index (IS_OPTN) read FPackageType write SetPackageType stored PackageType_Specified;
    property PackageSize: WideString  Index (IS_OPTN) read FPackageSize write SetPackageSize stored PackageSize_Specified;
  end;

  ArrayOfNDCValidationDetail = array of NDCValidationDetail;   { "https://secure.newcropaccounts.com/V7/webservices"[GblCplx] }


  // ************************************************************************ //
  // XML       : NDCValidationDetailResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  NDCValidationDetailResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FndcValidationDetailArray: ArrayOfNDCValidationDetail;
    FndcValidationDetailArray_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetndcValidationDetailArray(Index: Integer; const AArrayOfNDCValidationDetail: ArrayOfNDCValidationDetail);
    function  ndcValidationDetailArray_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:                   Result                      Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property ndcValidationDetailArray: ArrayOfNDCValidationDetail  Index (IS_OPTN) read FndcValidationDetailArray write SetndcValidationDetailArray stored ndcValidationDetailArray_Specified;
  end;



  // ************************************************************************ //
  // XML       : NDCValidationDetail, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  NDCValidationDetail = class(TRemotable)
  private
    Fndc: WideString;
    Fndc_Specified: boolean;
    FndcStatus: WideString;
    FndcStatus_Specified: boolean;
    procedure Setndc(Index: Integer; const AWideString: WideString);
    function  ndc_Specified(Index: Integer): boolean;
    procedure SetndcStatus(Index: Integer; const AWideString: WideString);
    function  ndcStatus_Specified(Index: Integer): boolean;
  published
    property ndc:       WideString  Index (IS_OPTN) read Fndc write Setndc stored ndc_Specified;
    property ndcStatus: WideString  Index (IS_OPTN) read FndcStatus write SetndcStatus stored ndcStatus_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugMonographResult, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugMonographResult = class(TRemotable)
  private
    Fresult: Result;
    Fresult_Specified: boolean;
    FdrugMonograph: DrugMonograph;
    FdrugMonograph_Specified: boolean;
    procedure Setresult(Index: Integer; const AResult: Result);
    function  result_Specified(Index: Integer): boolean;
    procedure SetdrugMonograph(Index: Integer; const ADrugMonograph: DrugMonograph);
    function  drugMonograph_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property result:        Result         Index (IS_OPTN) read Fresult write Setresult stored result_Specified;
    property drugMonograph: DrugMonograph  Index (IS_OPTN) read FdrugMonograph write SetdrugMonograph stored drugMonograph_Specified;
  end;



  // ************************************************************************ //
  // XML       : DrugMonograph, global, <complexType>
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // ************************************************************************ //
  DrugMonograph = class(TRemotable)
  private
    Fstatus: WideString;
    Fstatus_Specified: boolean;
    Fmessage_: WideString;
    Fmessage__Specified: boolean;
    Fmonograph: WideString;
    Fmonograph_Specified: boolean;
    procedure Setstatus(Index: Integer; const AWideString: WideString);
    function  status_Specified(Index: Integer): boolean;
    procedure Setmessage_(Index: Integer; const AWideString: WideString);
    function  message__Specified(Index: Integer): boolean;
    procedure Setmonograph(Index: Integer; const AWideString: WideString);
    function  monograph_Specified(Index: Integer): boolean;
  published
    property status:    WideString  Index (IS_OPTN) read Fstatus write Setstatus stored status_Specified;
    property message_:  WideString  Index (IS_OPTN) read Fmessage_ write Setmessage_ stored message__Specified;
    property monograph: WideString  Index (IS_OPTN) read Fmonograph write Setmonograph stored monograph_Specified;
  end;


  // ************************************************************************ //
  // Namespace : https://secure.newcropaccounts.com/V7/webservices
  // soapAction: https://secure.newcropaccounts.com/V7/webservices/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // binding   : DrugSoap
  // service   : Drug
  // port      : DrugSoap
  // URL       : https://secure.newcropaccounts.com/V7/WebServices/Drug.asmx
  // ************************************************************************ //
  DrugSoap = interface(IInvokable)
  ['{8B88CD64-05A6-1AED-B629-42F9681C9863}']
    function  DrugSearch(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const drugName: WideString; const drugStandardType: WideString; 
                         const includeObsolete: WideString; const searchBrandGeneric: WideString; const searchRxOTC: WideString; const searchDrugSupply: WideString): DrugDetailResult; stdcall;
    function  DrugSearchWithFormulary(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const healthplanID: WideString; const healthplanTypeID: WideString; 
                                      const drugName: WideString; const includeObsolete: WideString; const searchBrandGeneric: WideString; const searchRxOTC: WideString; const searchDrugSupply: WideString
                                      ): DrugFormularyDetailResult; stdcall;
    function  DrugSearchWithFormularyWithFavorites(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const healthplanID: WideString; const healthplanTypeID: WideString; 
                                                   const drugName: WideString; const includeObsolete: WideString; const searchBrandGeneric: WideString; const searchRxOTC: WideString; const searchDrugSupply: WideString; 
                                                   const locationId: WideString; const providerId: WideString): DrugFormularyFavoriteDetailResult; stdcall;
    function  DrugDrugInteraction(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const currentMedications: ArrayOfString; const proposedMedications: ArrayOfString; 
                                  const drugStandardType: WideString): DrugInteractionResult; stdcall;
    function  DrugAllergyInteraction(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const allergies: ArrayOfString; const proposedMedications: ArrayOfString; 
                                     const drugStandardType: WideString): DrugAllergyDetailResult; stdcall;
    function  DrugsByDiagnosis(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const diagnosisList: ArrayOfString; const diagnosisListType: WideString
                               ): DrugDetailResult; stdcall;
    function  DrugsByDiagnosisWithFormulary(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const healthplanID: WideString; const healthplanTypeID: WideString; 
                                            const diagnosisList: ArrayOfString; const diagnosisListType: WideString): DrugFormularyDetailResult; stdcall;
    function  MaintainProviderDrugFavorites(const credentials: Credentials; const accountRequest: AccountRequest; const locationId: WideString; const providerId: WideString; const drugId: WideString; const drugStandardType: WideString; 
                                            const actionCode: WideString): Result; stdcall;
    function  MaintainProviderDrugFavoritesArray(const credentials: Credentials; const accountRequest: AccountRequest; const locationId: WideString; const providerId: WideString; const drugIds: ArrayOfString; const drugStandardType: WideString; 
                                                 const actionCode: WideString): Result; stdcall;
    function  DrugFoodInteraction(const credentials: Credentials; const accountRequest: AccountRequest; const drugId: WideString; const drugStandardType: WideString): DrugFoodDetailResult; stdcall;
    function  DrugPackageDetails(const credentials: Credentials; const accountRequest: AccountRequest; const drugConcept: WideString; const drugConceptType: WideString): DrugPackageDetailResult; stdcall;
    function  ValidateNDCList(const credentials: Credentials; const ndcList: ArrayOfString; const drugStandardType: WideString): NDCValidationDetailResult; stdcall;
    function  DrugMonograph(const credentials: Credentials; const accountRequest: AccountRequest; const patientRequest: PatientRequest; const patientInformationRequester: PatientInformationRequester; const drugConcept: WideString; const drugStandardType: WideString; 
                            const monographFormat: WideString): DrugMonographResult; stdcall;
  end;

function GetDrugSoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): DrugSoap;


implementation
  uses SysUtils;

function GetDrugSoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): DrugSoap;
const
  defWSDL = 'https://secure.newcropaccounts.com/V7/WebServices/Drug.asmx?WSDL';
  defURL  = 'https://secure.newcropaccounts.com/V7/WebServices/Drug.asmx';
  defSvc  = 'Drug';
  defPrt  = 'DrugSoap';
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
    Result := (RIO as DrugSoap);
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

destructor DrugDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugDetailArray)-1 do
    FreeAndNil(FdrugDetailArray[I]);
  SetLength(FdrugDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugDetailResult.SetdrugDetailArray(Index: Integer; const AArrayOfDrugDetail: ArrayOfDrugDetail);
begin
  FdrugDetailArray := AArrayOfDrugDetail;
  FdrugDetailArray_Specified := True;
end;

function DrugDetailResult.drugDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugDetailArray_Specified;
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

destructor DrugFormularyFavoriteDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugFormularyFavoriteDetail)-1 do
    FreeAndNil(FdrugFormularyFavoriteDetail[I]);
  SetLength(FdrugFormularyFavoriteDetail, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugFormularyFavoriteDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugFormularyFavoriteDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugFormularyFavoriteDetailResult.SetdrugFormularyFavoriteDetail(Index: Integer; const AArrayOfDrugFormularyFavoriteDetail: ArrayOfDrugFormularyFavoriteDetail);
begin
  FdrugFormularyFavoriteDetail := AArrayOfDrugFormularyFavoriteDetail;
  FdrugFormularyFavoriteDetail_Specified := True;
end;

function DrugFormularyFavoriteDetailResult.drugFormularyFavoriteDetail_Specified(Index: Integer): boolean;
begin
  Result := FdrugFormularyFavoriteDetail_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDataProvider(Index: Integer; const AWideString: WideString);
begin
  FDataProvider := AWideString;
  FDataProvider_Specified := True;
end;

function DrugFormularyFavoriteDetail.DataProvider_Specified(Index: Integer): boolean;
begin
  Result := FDataProvider_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDrug(Index: Integer; const AWideString: WideString);
begin
  FDrug := AWideString;
  FDrug_Specified := True;
end;

function DrugFormularyFavoriteDetail.Drug_Specified(Index: Integer): boolean;
begin
  Result := FDrug_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function DrugFormularyFavoriteDetail.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDrugSubID1(Index: Integer; const AWideString: WideString);
begin
  FDrugSubID1 := AWideString;
  FDrugSubID1_Specified := True;
end;

function DrugFormularyFavoriteDetail.DrugSubID1_Specified(Index: Integer): boolean;
begin
  Result := FDrugSubID1_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function DrugFormularyFavoriteDetail.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDrugNameID(Index: Integer; const AWideString: WideString);
begin
  FDrugNameID := AWideString;
  FDrugNameID_Specified := True;
end;

function DrugFormularyFavoriteDetail.DrugNameID_Specified(Index: Integer): boolean;
begin
  Result := FDrugNameID_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetGenericName(Index: Integer; const AWideString: WideString);
begin
  FGenericName := AWideString;
  FGenericName_Specified := True;
end;

function DrugFormularyFavoriteDetail.GenericName_Specified(Index: Integer): boolean;
begin
  Result := FGenericName_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDeaClassCode(Index: Integer; const AWideString: WideString);
begin
  FDeaClassCode := AWideString;
  FDeaClassCode_Specified := True;
end;

function DrugFormularyFavoriteDetail.DeaClassCode_Specified(Index: Integer): boolean;
begin
  Result := FDeaClassCode_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDosage(Index: Integer; const AWideString: WideString);
begin
  FDosage := AWideString;
  FDosage_Specified := True;
end;

function DrugFormularyFavoriteDetail.Dosage_Specified(Index: Integer): boolean;
begin
  Result := FDosage_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetDosageForm(Index: Integer; const AWideString: WideString);
begin
  FDosageForm := AWideString;
  FDosageForm_Specified := True;
end;

function DrugFormularyFavoriteDetail.DosageForm_Specified(Index: Integer): boolean;
begin
  Result := FDosageForm_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetRoute(Index: Integer; const AWideString: WideString);
begin
  FRoute := AWideString;
  FRoute_Specified := True;
end;

function DrugFormularyFavoriteDetail.Route_Specified(Index: Integer): boolean;
begin
  Result := FRoute_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetStatus(Index: Integer; const AWideString: WideString);
begin
  FStatus := AWideString;
  FStatus_Specified := True;
end;

function DrugFormularyFavoriteDetail.Status_Specified(Index: Integer): boolean;
begin
  Result := FStatus_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetTherapeuticClass(Index: Integer; const AWideString: WideString);
begin
  FTherapeuticClass := AWideString;
  FTherapeuticClass_Specified := True;
end;

function DrugFormularyFavoriteDetail.TherapeuticClass_Specified(Index: Integer): boolean;
begin
  Result := FTherapeuticClass_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetTouchdate(Index: Integer; const AWideString: WideString);
begin
  FTouchdate := AWideString;
  FTouchdate_Specified := True;
end;

function DrugFormularyFavoriteDetail.Touchdate_Specified(Index: Integer): boolean;
begin
  Result := FTouchdate_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetformularyCoverage(Index: Integer; const AWideString: WideString);
begin
  FformularyCoverage := AWideString;
  FformularyCoverage_Specified := True;
end;

function DrugFormularyFavoriteDetail.formularyCoverage_Specified(Index: Integer): boolean;
begin
  Result := FformularyCoverage_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetformularyText(Index: Integer; const AWideString: WideString);
begin
  FformularyText := AWideString;
  FformularyText_Specified := True;
end;

function DrugFormularyFavoriteDetail.formularyText_Specified(Index: Integer): boolean;
begin
  Result := FformularyText_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetformularySummary(Index: Integer; const AWideString: WideString);
begin
  FformularySummary := AWideString;
  FformularySummary_Specified := True;
end;

function DrugFormularyFavoriteDetail.formularySummary_Specified(Index: Integer): boolean;
begin
  Result := FformularySummary_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetformularyMessage(Index: Integer; const AWideString: WideString);
begin
  FformularyMessage := AWideString;
  FformularyMessage_Specified := True;
end;

function DrugFormularyFavoriteDetail.formularyMessage_Specified(Index: Integer): boolean;
begin
  Result := FformularyMessage_Specified;
end;

procedure DrugFormularyFavoriteDetail.SetfavoritesListStatus(Index: Integer; const AWideString: WideString);
begin
  FfavoritesListStatus := AWideString;
  FfavoritesListStatus_Specified := True;
end;

function DrugFormularyFavoriteDetail.favoritesListStatus_Specified(Index: Integer): boolean;
begin
  Result := FfavoritesListStatus_Specified;
end;

destructor DrugInteractionResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugInteractionArray)-1 do
    FreeAndNil(FdrugInteractionArray[I]);
  SetLength(FdrugInteractionArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugInteractionResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugInteractionResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugInteractionResult.SetdrugInteractionArray(Index: Integer; const AArrayOfDrugInteraction: ArrayOfDrugInteraction);
begin
  FdrugInteractionArray := AArrayOfDrugInteraction;
  FdrugInteractionArray_Specified := True;
end;

function DrugInteractionResult.drugInteractionArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugInteractionArray_Specified;
end;

procedure DrugInteraction.SetMechanismOfAction(Index: Integer; const AWideString: WideString);
begin
  FMechanismOfAction := AWideString;
  FMechanismOfAction_Specified := True;
end;

function DrugInteraction.MechanismOfAction_Specified(Index: Integer): boolean;
begin
  Result := FMechanismOfAction_Specified;
end;

procedure DrugInteraction.SetDiscussion(Index: Integer; const AWideString: WideString);
begin
  FDiscussion := AWideString;
  FDiscussion_Specified := True;
end;

function DrugInteraction.Discussion_Specified(Index: Integer): boolean;
begin
  Result := FDiscussion_Specified;
end;

procedure DrugInteraction.SetClinicalEffects(Index: Integer; const AWideString: WideString);
begin
  FClinicalEffects := AWideString;
  FClinicalEffects_Specified := True;
end;

function DrugInteraction.ClinicalEffects_Specified(Index: Integer): boolean;
begin
  Result := FClinicalEffects_Specified;
end;

procedure DrugInteraction.SetSeverityLevel(Index: Integer; const AWideString: WideString);
begin
  FSeverityLevel := AWideString;
  FSeverityLevel_Specified := True;
end;

function DrugInteraction.SeverityLevel_Specified(Index: Integer): boolean;
begin
  Result := FSeverityLevel_Specified;
end;

procedure DrugInteraction.SetPatientManagement(Index: Integer; const AWideString: WideString);
begin
  FPatientManagement := AWideString;
  FPatientManagement_Specified := True;
end;

function DrugInteraction.PatientManagement_Specified(Index: Integer): boolean;
begin
  Result := FPatientManagement_Specified;
end;

procedure DrugInteraction.SetPredisposingFactors(Index: Integer; const AWideString: WideString);
begin
  FPredisposingFactors := AWideString;
  FPredisposingFactors_Specified := True;
end;

function DrugInteraction.PredisposingFactors_Specified(Index: Integer): boolean;
begin
  Result := FPredisposingFactors_Specified;
end;

procedure DrugInteraction.SetReferences(Index: Integer; const AWideString: WideString);
begin
  FReferences := AWideString;
  FReferences_Specified := True;
end;

function DrugInteraction.References_Specified(Index: Integer): boolean;
begin
  Result := FReferences_Specified;
end;

procedure DrugInteraction.SetMonographTitle(Index: Integer; const AWideString: WideString);
begin
  FMonographTitle := AWideString;
  FMonographTitle_Specified := True;
end;

function DrugInteraction.MonographTitle_Specified(Index: Integer): boolean;
begin
  Result := FMonographTitle_Specified;
end;

procedure DrugInteraction.SetDrug1(Index: Integer; const AWideString: WideString);
begin
  FDrug1 := AWideString;
  FDrug1_Specified := True;
end;

function DrugInteraction.Drug1_Specified(Index: Integer): boolean;
begin
  Result := FDrug1_Specified;
end;

procedure DrugInteraction.SetDrug1ID(Index: Integer; const AWideString: WideString);
begin
  FDrug1ID := AWideString;
  FDrug1ID_Specified := True;
end;

function DrugInteraction.Drug1ID_Specified(Index: Integer): boolean;
begin
  Result := FDrug1ID_Specified;
end;

procedure DrugInteraction.SetDrug1Type(Index: Integer; const AWideString: WideString);
begin
  FDrug1Type := AWideString;
  FDrug1Type_Specified := True;
end;

function DrugInteraction.Drug1Type_Specified(Index: Integer): boolean;
begin
  Result := FDrug1Type_Specified;
end;

procedure DrugInteraction.SetDrug2(Index: Integer; const AWideString: WideString);
begin
  FDrug2 := AWideString;
  FDrug2_Specified := True;
end;

function DrugInteraction.Drug2_Specified(Index: Integer): boolean;
begin
  Result := FDrug2_Specified;
end;

procedure DrugInteraction.SetDrug2ID(Index: Integer; const AWideString: WideString);
begin
  FDrug2ID := AWideString;
  FDrug2ID_Specified := True;
end;

function DrugInteraction.Drug2ID_Specified(Index: Integer): boolean;
begin
  Result := FDrug2ID_Specified;
end;

procedure DrugInteraction.SetDrug2Type(Index: Integer; const AWideString: WideString);
begin
  FDrug2Type := AWideString;
  FDrug2Type_Specified := True;
end;

function DrugInteraction.Drug2Type_Specified(Index: Integer): boolean;
begin
  Result := FDrug2Type_Specified;
end;

procedure DrugInteraction.SetPerformance(Index: Integer; const AWideString: WideString);
begin
  FPerformance := AWideString;
  FPerformance_Specified := True;
end;

function DrugInteraction.Performance_Specified(Index: Integer): boolean;
begin
  Result := FPerformance_Specified;
end;

destructor DrugAllergyDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugAllergyDetailArray)-1 do
    FreeAndNil(FdrugAllergyDetailArray[I]);
  SetLength(FdrugAllergyDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugAllergyDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugAllergyDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugAllergyDetailResult.SetdrugAllergyDetailArray(Index: Integer; const AArrayOfDrugAllergyDetail: ArrayOfDrugAllergyDetail);
begin
  FdrugAllergyDetailArray := AArrayOfDrugAllergyDetail;
  FdrugAllergyDetailArray_Specified := True;
end;

function DrugAllergyDetailResult.drugAllergyDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugAllergyDetailArray_Specified;
end;

procedure DrugAllergyDetail.SetInteractionText(Index: Integer; const AWideString: WideString);
begin
  FInteractionText := AWideString;
  FInteractionText_Specified := True;
end;

function DrugAllergyDetail.InteractionText_Specified(Index: Integer): boolean;
begin
  Result := FInteractionText_Specified;
end;

destructor DrugFoodDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugFoodDetailArray)-1 do
    FreeAndNil(FdrugFoodDetailArray[I]);
  SetLength(FdrugFoodDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugFoodDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugFoodDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugFoodDetailResult.SetdrugFoodDetailArray(Index: Integer; const AArrayOfDrugFoodDetail: ArrayOfDrugFoodDetail);
begin
  FdrugFoodDetailArray := AArrayOfDrugFoodDetail;
  FdrugFoodDetailArray_Specified := True;
end;

function DrugFoodDetailResult.drugFoodDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugFoodDetailArray_Specified;
end;

procedure DrugFoodDetail.SetDataProvider(Index: Integer; const AWideString: WideString);
begin
  FDataProvider := AWideString;
  FDataProvider_Specified := True;
end;

function DrugFoodDetail.DataProvider_Specified(Index: Integer): boolean;
begin
  Result := FDataProvider_Specified;
end;

procedure DrugFoodDetail.SetDrugID(Index: Integer; const AWideString: WideString);
begin
  FDrugID := AWideString;
  FDrugID_Specified := True;
end;

function DrugFoodDetail.DrugID_Specified(Index: Integer): boolean;
begin
  Result := FDrugID_Specified;
end;

procedure DrugFoodDetail.SetDrugName(Index: Integer; const AWideString: WideString);
begin
  FDrugName := AWideString;
  FDrugName_Specified := True;
end;

function DrugFoodDetail.DrugName_Specified(Index: Integer): boolean;
begin
  Result := FDrugName_Specified;
end;

procedure DrugFoodDetail.SetSeverityLevel(Index: Integer; const AWideString: WideString);
begin
  FSeverityLevel := AWideString;
  FSeverityLevel_Specified := True;
end;

function DrugFoodDetail.SeverityLevel_Specified(Index: Integer): boolean;
begin
  Result := FSeverityLevel_Specified;
end;

procedure DrugFoodDetail.SetResult(Index: Integer; const AWideString: WideString);
begin
  FResult := AWideString;
  FResult_Specified := True;
end;

function DrugFoodDetail.Result_Specified(Index: Integer): boolean;
begin
  Result := FResult_Specified;
end;

procedure DrugFoodDetail.SetLine1(Index: Integer; const AWideString: WideString);
begin
  FLine1 := AWideString;
  FLine1_Specified := True;
end;

function DrugFoodDetail.Line1_Specified(Index: Integer): boolean;
begin
  Result := FLine1_Specified;
end;

procedure DrugFoodDetail.SetLine2(Index: Integer; const AWideString: WideString);
begin
  FLine2 := AWideString;
  FLine2_Specified := True;
end;

function DrugFoodDetail.Line2_Specified(Index: Integer): boolean;
begin
  Result := FLine2_Specified;
end;

destructor DrugPackageDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FdrugPackageDetailArray)-1 do
    FreeAndNil(FdrugPackageDetailArray[I]);
  SetLength(FdrugPackageDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure DrugPackageDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugPackageDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugPackageDetailResult.SetdrugPackageDetailArray(Index: Integer; const AArrayOfDrugPackageDetail: ArrayOfDrugPackageDetail);
begin
  FdrugPackageDetailArray := AArrayOfDrugPackageDetail;
  FdrugPackageDetailArray_Specified := True;
end;

function DrugPackageDetailResult.drugPackageDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FdrugPackageDetailArray_Specified;
end;

procedure DrugPackageDetail.SetPackageInfo(Index: Integer; const AWideString: WideString);
begin
  FPackageInfo := AWideString;
  FPackageInfo_Specified := True;
end;

function DrugPackageDetail.PackageInfo_Specified(Index: Integer): boolean;
begin
  Result := FPackageInfo_Specified;
end;

procedure DrugPackageDetail.SetPackageType(Index: Integer; const AWideString: WideString);
begin
  FPackageType := AWideString;
  FPackageType_Specified := True;
end;

function DrugPackageDetail.PackageType_Specified(Index: Integer): boolean;
begin
  Result := FPackageType_Specified;
end;

procedure DrugPackageDetail.SetPackageSize(Index: Integer; const AWideString: WideString);
begin
  FPackageSize := AWideString;
  FPackageSize_Specified := True;
end;

function DrugPackageDetail.PackageSize_Specified(Index: Integer): boolean;
begin
  Result := FPackageSize_Specified;
end;

destructor NDCValidationDetailResult.Destroy;
var
  I: Integer;
begin
  for I := 0 to Length(FndcValidationDetailArray)-1 do
    FreeAndNil(FndcValidationDetailArray[I]);
  SetLength(FndcValidationDetailArray, 0);
  FreeAndNil(Fresult);
  inherited Destroy;
end;

procedure NDCValidationDetailResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function NDCValidationDetailResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure NDCValidationDetailResult.SetndcValidationDetailArray(Index: Integer; const AArrayOfNDCValidationDetail: ArrayOfNDCValidationDetail);
begin
  FndcValidationDetailArray := AArrayOfNDCValidationDetail;
  FndcValidationDetailArray_Specified := True;
end;

function NDCValidationDetailResult.ndcValidationDetailArray_Specified(Index: Integer): boolean;
begin
  Result := FndcValidationDetailArray_Specified;
end;

procedure NDCValidationDetail.Setndc(Index: Integer; const AWideString: WideString);
begin
  Fndc := AWideString;
  Fndc_Specified := True;
end;

function NDCValidationDetail.ndc_Specified(Index: Integer): boolean;
begin
  Result := Fndc_Specified;
end;

procedure NDCValidationDetail.SetndcStatus(Index: Integer; const AWideString: WideString);
begin
  FndcStatus := AWideString;
  FndcStatus_Specified := True;
end;

function NDCValidationDetail.ndcStatus_Specified(Index: Integer): boolean;
begin
  Result := FndcStatus_Specified;
end;

destructor DrugMonographResult.Destroy;
begin
  FreeAndNil(Fresult);
  FreeAndNil(FdrugMonograph);
  inherited Destroy;
end;

procedure DrugMonographResult.Setresult(Index: Integer; const AResult: Result);
begin
  Fresult := AResult;
  Fresult_Specified := True;
end;

function DrugMonographResult.result_Specified(Index: Integer): boolean;
begin
  Result := Fresult_Specified;
end;

procedure DrugMonographResult.SetdrugMonograph(Index: Integer; const ADrugMonograph: DrugMonograph);
begin
  FdrugMonograph := ADrugMonograph;
  FdrugMonograph_Specified := True;
end;

function DrugMonographResult.drugMonograph_Specified(Index: Integer): boolean;
begin
  Result := FdrugMonograph_Specified;
end;

procedure DrugMonograph.Setstatus(Index: Integer; const AWideString: WideString);
begin
  Fstatus := AWideString;
  Fstatus_Specified := True;
end;

function DrugMonograph.status_Specified(Index: Integer): boolean;
begin
  Result := Fstatus_Specified;
end;

procedure DrugMonograph.Setmessage_(Index: Integer; const AWideString: WideString);
begin
  Fmessage_ := AWideString;
  Fmessage__Specified := True;
end;

function DrugMonograph.message__Specified(Index: Integer): boolean;
begin
  Result := Fmessage__Specified;
end;

procedure DrugMonograph.Setmonograph(Index: Integer; const AWideString: WideString);
begin
  Fmonograph := AWideString;
  Fmonograph_Specified := True;
end;

function DrugMonograph.monograph_Specified(Index: Integer): boolean;
begin
  Result := Fmonograph_Specified;
end;

initialization
  InvRegistry.RegisterInterface(TypeInfo(DrugSoap), 'https://secure.newcropaccounts.com/V7/webservices', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(DrugSoap), 'https://secure.newcropaccounts.com/V7/webservices/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(DrugSoap), ioDocument);
  RemClassRegistry.RegisterXSClass(Credentials, 'https://secure.newcropaccounts.com/V7/webservices', 'Credentials');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Credentials), 'Name_', 'Name');
  RemClassRegistry.RegisterXSClass(AccountRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'AccountRequest');
  RemClassRegistry.RegisterXSClass(PatientRequest, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientRequest');
  RemClassRegistry.RegisterXSClass(PatientInformationRequester, 'https://secure.newcropaccounts.com/V7/webservices', 'PatientInformationRequester');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugDetail');
  RemClassRegistry.RegisterXSClass(DrugDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugDetailResult');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StatusType), 'https://secure.newcropaccounts.com/V7/webservices', 'StatusType');
  RemClassRegistry.RegisterXSClass(Result, 'https://secure.newcropaccounts.com/V7/webservices', 'Result');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Result), 'Message_', 'Message');
  RemClassRegistry.RegisterXSClass(DrugDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugFormularyDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugFormularyDetail');
  RemClassRegistry.RegisterXSClass(DrugFormularyDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyDetailResult');
  RemClassRegistry.RegisterXSClass(DrugFormularyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugFormularyFavoriteDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugFormularyFavoriteDetail');
  RemClassRegistry.RegisterXSClass(DrugFormularyFavoriteDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyFavoriteDetailResult');
  RemClassRegistry.RegisterXSClass(DrugFormularyFavoriteDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFormularyFavoriteDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfString), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfString');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugInteraction), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugInteraction');
  RemClassRegistry.RegisterXSClass(DrugInteractionResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugInteractionResult');
  RemClassRegistry.RegisterXSClass(DrugInteraction, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugInteraction');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugAllergyDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugAllergyDetail');
  RemClassRegistry.RegisterXSClass(DrugAllergyDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugAllergyDetailResult');
  RemClassRegistry.RegisterXSClass(DrugAllergyDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugAllergyDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugFoodDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugFoodDetail');
  RemClassRegistry.RegisterXSClass(DrugFoodDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFoodDetailResult');
  RemClassRegistry.RegisterXSClass(DrugFoodDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugFoodDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfDrugPackageDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfDrugPackageDetail');
  RemClassRegistry.RegisterXSClass(DrugPackageDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugPackageDetailResult');
  RemClassRegistry.RegisterXSClass(DrugPackageDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugPackageDetail');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfNDCValidationDetail), 'https://secure.newcropaccounts.com/V7/webservices', 'ArrayOfNDCValidationDetail');
  RemClassRegistry.RegisterXSClass(NDCValidationDetailResult, 'https://secure.newcropaccounts.com/V7/webservices', 'NDCValidationDetailResult');
  RemClassRegistry.RegisterXSClass(NDCValidationDetail, 'https://secure.newcropaccounts.com/V7/webservices', 'NDCValidationDetail');
  RemClassRegistry.RegisterXSClass(DrugMonographResult, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugMonographResult');
  RemClassRegistry.RegisterXSClass(DrugMonograph, 'https://secure.newcropaccounts.com/V7/webservices', 'DrugMonograph');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DrugMonograph), 'message_', 'message');

end.