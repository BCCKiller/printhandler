
{*****************************************************************}
{                                                                 }
{                        XML Data Binding                         }
{                                                                 }
{         Generated on: 9/17/2008 12:03:12 PM                     }
{       Generated from: C:\Delphi\Projects\NewCrop\NCScript.xsd   }
{   Settings stored in: C:\Delphi\Projects\NewCrop\NCScript.xdb   }
{                                                                 }
{*****************************************************************}

unit NCScript;

interface

uses xmldom, XMLDoc, XMLIntf;

type

{ Forward Decls }

  IXMLNCScript = interface;
  IXMLCredentialsType = interface;
  IXMLUserRoleType = interface;
  IXMLCurrentFeatureType = interface;
  IXMLCurrentFeatureTypeList = interface;
  IXMLDestinationType = interface;
  IXMLAccountType = interface;
  IXMLAddressType = interface;
  IXMLLocationType = interface;
  IXMLLocationTreeType = interface;
  IXMLLicensedPrescriberType = interface;
  IXMLPersonNameType = interface;
  IXMLStaffType = interface;
  IXMLMidlevelPrescriberType = interface;
  IXMLPatientType = interface;
  IXMLAddressOptionalType = interface;
  IXMLContactType = interface;
  IXMLPatientCharacteristicsType = interface;
  IXMLPatientAllergyType = interface;
  IXMLPatientHealthplanType = interface;
  IXMLPatientDiagnosisType = interface;
  IXMLPatientDiagnosisTypeList = interface;
  IXMLPatientIdentifierType = interface;
  IXMLPatientHealthplanFreeformType = interface;
  IXMLPatientHealthplanFreeformTypeList = interface;
  IXMLPatientAllergyFreeformType = interface;
  IXMLNewPrescriptionType = interface;
  IXMLExternalDrugOverrideType = interface;
  IXMLPrescriptionRenewalResponseType = interface;
  IXMLOutsidePrescriptionType = interface;
  IXMLOutsidePrescriptionTypeList = interface;
  IXMLCodifiedSigType = interface;
  IXMLNewPrescriptionWithImagesType = interface;
  IXMLNewPrescriptionImageType = interface;
  IXMLNewPrescriptionImageTypeList = interface;
  IXMLNCRenewal = interface;
  IXMLPrescriptionRenewalRequestType = interface;
  IXMLInterestedPartyType = interface;

{ IXMLNCScript }

  IXMLNCScript = interface(IXMLNode)
    ['{A23ABF1E-2703-4210-A22B-CCA5452CDE0C}']
    { Property Accessors }
    function Get_Credentials: IXMLCredentialsType;
    function Get_UserRole: IXMLUserRoleType;
    function Get_Destination: IXMLDestinationType;
    function Get_Account: IXMLAccountType;
    function Get_Location: IXMLLocationType;
    function Get_LocationTree: IXMLLocationTreeType;
    function Get_LicensedPrescriber: IXMLLicensedPrescriberType;
    function Get_Staff: IXMLStaffType;
    function Get_SupervisingDoctor: IXMLLicensedPrescriberType;
    function Get_SupervisingDoctorLocation: IXMLLocationType;
    function Get_MidlevelPrescriber: IXMLMidlevelPrescriberType;
    function Get_Patient: IXMLPatientType;
    function Get_NewPrescription: IXMLNewPrescriptionType;
    function Get_PrescriptionRenewalResponse: IXMLPrescriptionRenewalResponseType;
    function Get_OutsidePrescription: IXMLOutsidePrescriptionTypeList;
    function Get_NewPrescriptionWithImages: IXMLNewPrescriptionWithImagesType;
    { Methods & Properties }
    property Credentials: IXMLCredentialsType read Get_Credentials;
    property UserRole: IXMLUserRoleType read Get_UserRole;
    property Destination: IXMLDestinationType read Get_Destination;
    property Account: IXMLAccountType read Get_Account;
    property Location: IXMLLocationType read Get_Location;
    property LocationTree: IXMLLocationTreeType read Get_LocationTree;
    property LicensedPrescriber: IXMLLicensedPrescriberType read Get_LicensedPrescriber;
    property Staff: IXMLStaffType read Get_Staff;
    property SupervisingDoctor: IXMLLicensedPrescriberType read Get_SupervisingDoctor;
    property SupervisingDoctorLocation: IXMLLocationType read Get_SupervisingDoctorLocation;
    property MidlevelPrescriber: IXMLMidlevelPrescriberType read Get_MidlevelPrescriber;
    property Patient: IXMLPatientType read Get_Patient;
    property NewPrescription: IXMLNewPrescriptionType read Get_NewPrescription;
    property PrescriptionRenewalResponse: IXMLPrescriptionRenewalResponseType read Get_PrescriptionRenewalResponse;
    property OutsidePrescription: IXMLOutsidePrescriptionTypeList read Get_OutsidePrescription;
    property NewPrescriptionWithImages: IXMLNewPrescriptionWithImagesType read Get_NewPrescriptionWithImages;
  end;

{ IXMLCredentialsType }

  IXMLCredentialsType = interface(IXMLNode)
    ['{B688A8D1-5181-4D88-B364-CADAC176CD5D}']
    { Property Accessors }
    function Get_PartnerName: WideString;
    function Get_Name: WideString;
    function Get_Password: WideString;
    function Get_ProductName: WideString;
    function Get_ProductVersion: WideString;
    procedure Set_PartnerName(Value: WideString);
    procedure Set_Name(Value: WideString);
    procedure Set_Password(Value: WideString);
    procedure Set_ProductName(Value: WideString);
    procedure Set_ProductVersion(Value: WideString);
    { Methods & Properties }
    property PartnerName: WideString read Get_PartnerName write Set_PartnerName;
    property Name: WideString read Get_Name write Set_Name;
    property Password: WideString read Get_Password write Set_Password;
    property ProductName: WideString read Get_ProductName write Set_ProductName;
    property ProductVersion: WideString read Get_ProductVersion write Set_ProductVersion;
  end;

{ IXMLUserRoleType }

  IXMLUserRoleType = interface(IXMLNode)
    ['{6E86DE37-61D5-44B2-A9C8-6E644B408CA5}']
    { Property Accessors }
    function Get_User: WideString;
    function Get_Role: WideString;
    function Get_Name: WideString;
    function Get_Password: WideString;
    function Get_Features: IXMLCurrentFeatureTypeList;
    procedure Set_User(Value: WideString);
    procedure Set_Role(Value: WideString);
    procedure Set_Name(Value: WideString);
    procedure Set_Password(Value: WideString);
    { Methods & Properties }
    property User: WideString read Get_User write Set_User;
    property Role: WideString read Get_Role write Set_Role;
    property Name: WideString read Get_Name write Set_Name;
    property Password: WideString read Get_Password write Set_Password;
    property Features: IXMLCurrentFeatureTypeList read Get_Features;
  end;

{ IXMLCurrentFeatureType }

  IXMLCurrentFeatureType = interface(IXMLNode)
    ['{86ABC9AC-61F4-4544-B846-0F20412BA837}']
    { Property Accessors }
    function Get_Feature: WideString;
    function Get_FeatureStatus: WideString;
    function Get_FeatureExpiration: WideString;
    function Get_FeatureExpirationDate: WideString;
    procedure Set_Feature(Value: WideString);
    procedure Set_FeatureStatus(Value: WideString);
    procedure Set_FeatureExpiration(Value: WideString);
    procedure Set_FeatureExpirationDate(Value: WideString);
    { Methods & Properties }
    property Feature: WideString read Get_Feature write Set_Feature;
    property FeatureStatus: WideString read Get_FeatureStatus write Set_FeatureStatus;
    property FeatureExpiration: WideString read Get_FeatureExpiration write Set_FeatureExpiration;
    property FeatureExpirationDate: WideString read Get_FeatureExpirationDate write Set_FeatureExpirationDate;
  end;

{ IXMLCurrentFeatureTypeList }

  IXMLCurrentFeatureTypeList = interface(IXMLNodeCollection)
    ['{C1DCD1F5-4E40-4F4D-B13D-93CF6B66795A}']
    { Methods & Properties }
    function Add: IXMLCurrentFeatureType;
    function Insert(const Index: Integer): IXMLCurrentFeatureType;
    function Get_Item(Index: Integer): IXMLCurrentFeatureType;
    property Items[Index: Integer]: IXMLCurrentFeatureType read Get_Item; default;
  end;

{ IXMLDestinationType }

  IXMLDestinationType = interface(IXMLNode)
    ['{190B85C9-1BD4-4BE4-85C3-C8260D75E6F7}']
    { Property Accessors }
    function Get_RequestedPage: WideString;
    function Get_LogoutPage: WideString;
    function Get_SessionTimeoutInMinutes: WideString;
    procedure Set_RequestedPage(Value: WideString);
    procedure Set_LogoutPage(Value: WideString);
    procedure Set_SessionTimeoutInMinutes(Value: WideString);
    { Methods & Properties }
    property RequestedPage: WideString read Get_RequestedPage write Set_RequestedPage;
    property LogoutPage: WideString read Get_LogoutPage write Set_LogoutPage;
    property SessionTimeoutInMinutes: WideString read Get_SessionTimeoutInMinutes write Set_SessionTimeoutInMinutes;
  end;

{ IXMLAccountType }

  IXMLAccountType = interface(IXMLNode)
    ['{7E54E230-475A-4AE7-AED8-58790D10ABBA}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_AccountName: WideString;
    function Get_SiteID: WideString;
    function Get_AccountAddress: IXMLAddressType;
    function Get_AccountPrimaryPhoneNumber: WideString;
    function Get_AccountPrimaryFaxNumber: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_AccountName(Value: WideString);
    procedure Set_SiteID(Value: WideString);
    procedure Set_AccountPrimaryPhoneNumber(Value: WideString);
    procedure Set_AccountPrimaryFaxNumber(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property AccountName: WideString read Get_AccountName write Set_AccountName;
    property SiteID: WideString read Get_SiteID write Set_SiteID;
    property AccountAddress: IXMLAddressType read Get_AccountAddress;
    property AccountPrimaryPhoneNumber: WideString read Get_AccountPrimaryPhoneNumber write Set_AccountPrimaryPhoneNumber;
    property AccountPrimaryFaxNumber: WideString read Get_AccountPrimaryFaxNumber write Set_AccountPrimaryFaxNumber;
  end;

{ IXMLAddressType }

  IXMLAddressType = interface(IXMLNode)
    ['{224C5EEF-D471-4F1A-AACD-0CD7982F6465}']
    { Property Accessors }
    function Get_Address1: WideString;
    function Get_Address2: WideString;
    function Get_City: WideString;
    function Get_State: WideString;
    function Get_Zip: WideString;
    function Get_Zip4: WideString;
    function Get_Country: WideString;
    procedure Set_Address1(Value: WideString);
    procedure Set_Address2(Value: WideString);
    procedure Set_City(Value: WideString);
    procedure Set_State(Value: WideString);
    procedure Set_Zip(Value: WideString);
    procedure Set_Zip4(Value: WideString);
    procedure Set_Country(Value: WideString);
    { Methods & Properties }
    property Address1: WideString read Get_Address1 write Set_Address1;
    property Address2: WideString read Get_Address2 write Set_Address2;
    property City: WideString read Get_City write Set_City;
    property State: WideString read Get_State write Set_State;
    property Zip: WideString read Get_Zip write Set_Zip;
    property Zip4: WideString read Get_Zip4 write Set_Zip4;
    property Country: WideString read Get_Country write Set_Country;
  end;

{ IXMLLocationType }

  IXMLLocationType = interface(IXMLNode)
    ['{24B9A747-E6D6-491F-9631-53452F98DB02}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_LocationName: WideString;
    function Get_LocationShortName: WideString;
    function Get_LocationAddress: IXMLAddressType;
    function Get_PrimaryPhoneNumber: WideString;
    function Get_PrimaryFaxNumber: WideString;
    function Get_PharmacyContactNumber: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_LocationName(Value: WideString);
    procedure Set_LocationShortName(Value: WideString);
    procedure Set_PrimaryPhoneNumber(Value: WideString);
    procedure Set_PrimaryFaxNumber(Value: WideString);
    procedure Set_PharmacyContactNumber(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property LocationName: WideString read Get_LocationName write Set_LocationName;
    property LocationShortName: WideString read Get_LocationShortName write Set_LocationShortName;
    property LocationAddress: IXMLAddressType read Get_LocationAddress;
    property PrimaryPhoneNumber: WideString read Get_PrimaryPhoneNumber write Set_PrimaryPhoneNumber;
    property PrimaryFaxNumber: WideString read Get_PrimaryFaxNumber write Set_PrimaryFaxNumber;
    property PharmacyContactNumber: WideString read Get_PharmacyContactNumber write Set_PharmacyContactNumber;
  end;

{ IXMLLocationTreeType }

  IXMLLocationTreeType = interface(IXMLNode)
    ['{159E2690-4FD9-42F2-90A6-6385B909EDDC}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_LocationName: WideString;
    function Get_LocationShortName: WideString;
    function Get_Level: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_LocationName(Value: WideString);
    procedure Set_LocationShortName(Value: WideString);
    procedure Set_Level(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property LocationName: WideString read Get_LocationName write Set_LocationName;
    property LocationShortName: WideString read Get_LocationShortName write Set_LocationShortName;
    property Level: WideString read Get_Level write Set_Level;
  end;

{ IXMLLicensedPrescriberType }

  IXMLLicensedPrescriberType = interface(IXMLNode)
    ['{1A94E6F0-5A64-4B50-B486-C705A8AEB7ED}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_LicensedPrescriberName: IXMLPersonNameType;
    function Get_Dea: WideString;
    function Get_PrescriberStatus: WideString;
    function Get_Upin: WideString;
    function Get_LicenseState: WideString;
    function Get_LicenseNumber: WideString;
    function Get_PrescriberNetwork: WideString;
    function Get_PrescriberStartDateTime: WideString;
    function Get_PrescriberStopDateTime: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_Dea(Value: WideString);
    procedure Set_PrescriberStatus(Value: WideString);
    procedure Set_Upin(Value: WideString);
    procedure Set_LicenseState(Value: WideString);
    procedure Set_LicenseNumber(Value: WideString);
    procedure Set_PrescriberNetwork(Value: WideString);
    procedure Set_PrescriberStartDateTime(Value: WideString);
    procedure Set_PrescriberStopDateTime(Value: WideString);
    procedure Set_Npi(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property LicensedPrescriberName: IXMLPersonNameType read Get_LicensedPrescriberName;
    property Dea: WideString read Get_Dea write Set_Dea;
    property PrescriberStatus: WideString read Get_PrescriberStatus write Set_PrescriberStatus;
    property Upin: WideString read Get_Upin write Set_Upin;
    property LicenseState: WideString read Get_LicenseState write Set_LicenseState;
    property LicenseNumber: WideString read Get_LicenseNumber write Set_LicenseNumber;
    property PrescriberNetwork: WideString read Get_PrescriberNetwork write Set_PrescriberNetwork;
    property PrescriberStartDateTime: WideString read Get_PrescriberStartDateTime write Set_PrescriberStartDateTime;
    property PrescriberStopDateTime: WideString read Get_PrescriberStopDateTime write Set_PrescriberStopDateTime;
    property Npi: WideString read Get_Npi write Set_Npi;
  end;

{ IXMLPersonNameType }

  IXMLPersonNameType = interface(IXMLNode)
    ['{8C175D27-5CF2-4BB7-AF2D-67A98C5CFDCD}']
    { Property Accessors }
    function Get_Last: WideString;
    function Get_First: WideString;
    function Get_Middle: WideString;
    function Get_Prefix: WideString;
    function Get_Suffix: WideString;
    procedure Set_Last(Value: WideString);
    procedure Set_First(Value: WideString);
    procedure Set_Middle(Value: WideString);
    procedure Set_Prefix(Value: WideString);
    procedure Set_Suffix(Value: WideString);
    { Methods & Properties }
    property Last: WideString read Get_Last write Set_Last;
    property First: WideString read Get_First write Set_First;
    property Middle: WideString read Get_Middle write Set_Middle;
    property Prefix: WideString read Get_Prefix write Set_Prefix;
    property Suffix: WideString read Get_Suffix write Set_Suffix;
  end;

{ IXMLStaffType }

  IXMLStaffType = interface(IXMLNode)
    ['{DC039955-9ADF-4840-AA7D-9AC8D539E908}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_StaffName: IXMLPersonNameType;
    function Get_License: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_License(Value: WideString);
    procedure Set_Npi(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property StaffName: IXMLPersonNameType read Get_StaffName;
    property License: WideString read Get_License write Set_License;
    property Npi: WideString read Get_Npi write Set_Npi;
  end;

{ IXMLMidlevelPrescriberType }

  IXMLMidlevelPrescriberType = interface(IXMLNode)
    ['{302F3D04-2568-46ED-90C0-052120232520}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_LicensedPrescriberName: IXMLPersonNameType;
    function Get_Dea: WideString;
    function Get_PrescriberStatus: WideString;
    function Get_Upin: WideString;
    function Get_LicenseState: WideString;
    function Get_LicenseNumber: WideString;
    function Get_PrescriberNetwork: WideString;
    function Get_PrescriberStartDateTime: WideString;
    function Get_PrescriberStopDateTime: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_Dea(Value: WideString);
    procedure Set_PrescriberStatus(Value: WideString);
    procedure Set_Upin(Value: WideString);
    procedure Set_LicenseState(Value: WideString);
    procedure Set_LicenseNumber(Value: WideString);
    procedure Set_PrescriberNetwork(Value: WideString);
    procedure Set_PrescriberStartDateTime(Value: WideString);
    procedure Set_PrescriberStopDateTime(Value: WideString);
    procedure Set_Npi(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property LicensedPrescriberName: IXMLPersonNameType read Get_LicensedPrescriberName;
    property Dea: WideString read Get_Dea write Set_Dea;
    property PrescriberStatus: WideString read Get_PrescriberStatus write Set_PrescriberStatus;
    property Upin: WideString read Get_Upin write Set_Upin;
    property LicenseState: WideString read Get_LicenseState write Set_LicenseState;
    property LicenseNumber: WideString read Get_LicenseNumber write Set_LicenseNumber;
    property PrescriberNetwork: WideString read Get_PrescriberNetwork write Set_PrescriberNetwork;
    property PrescriberStartDateTime: WideString read Get_PrescriberStartDateTime write Set_PrescriberStartDateTime;
    property PrescriberStopDateTime: WideString read Get_PrescriberStopDateTime write Set_PrescriberStopDateTime;
    property Npi: WideString read Get_Npi write Set_Npi;
  end;

{ IXMLPatientType }

  IXMLPatientType = interface(IXMLNode)
    ['{C738243B-8595-40DE-926B-B45D445A452C}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_PatientName: IXMLPersonNameType;
    function Get_MedicalRecordNumber: WideString;
    function Get_SocialSecurityNumber: WideString;
    function Get_Memo: WideString;
    function Get_PatientAddress: IXMLAddressOptionalType;
    function Get_PatientContact: IXMLContactType;
    function Get_PatientCharacteristics: IXMLPatientCharacteristicsType;
    function Get_PatientAllergies: IXMLPatientAllergyType;
    function Get_PatientHealthplans: IXMLPatientHealthplanType;
    function Get_PatientDiagnosis: IXMLPatientDiagnosisTypeList;
    function Get_PatientDiagnosisSearch: WideString;
    function Get_PatientIdentifier: IXMLPatientIdentifierType;
    function Get_PatientFreeformHealthplans: IXMLPatientHealthplanFreeformTypeList;
    function Get_EpisodeIdentifier: WideString;
    function Get_EncounterIdentifier: WideString;
    function Get_PatientFreeformAllergy: IXMLPatientAllergyFreeformType;
    procedure Set_ID(Value: WideString);
    procedure Set_MedicalRecordNumber(Value: WideString);
    procedure Set_SocialSecurityNumber(Value: WideString);
    procedure Set_Memo(Value: WideString);
    procedure Set_PatientDiagnosisSearch(Value: WideString);
    procedure Set_EpisodeIdentifier(Value: WideString);
    procedure Set_EncounterIdentifier(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property PatientName: IXMLPersonNameType read Get_PatientName;
    property MedicalRecordNumber: WideString read Get_MedicalRecordNumber write Set_MedicalRecordNumber;
    property SocialSecurityNumber: WideString read Get_SocialSecurityNumber write Set_SocialSecurityNumber;
    property Memo: WideString read Get_Memo write Set_Memo;
    property PatientAddress: IXMLAddressOptionalType read Get_PatientAddress;
    property PatientContact: IXMLContactType read Get_PatientContact;
    property PatientCharacteristics: IXMLPatientCharacteristicsType read Get_PatientCharacteristics;
    property PatientAllergies: IXMLPatientAllergyType read Get_PatientAllergies;
    property PatientHealthplans: IXMLPatientHealthplanType read Get_PatientHealthplans;
    property PatientDiagnosis: IXMLPatientDiagnosisTypeList read Get_PatientDiagnosis;
    property PatientDiagnosisSearch: WideString read Get_PatientDiagnosisSearch write Set_PatientDiagnosisSearch;
    property PatientIdentifier: IXMLPatientIdentifierType read Get_PatientIdentifier;
    property PatientFreeformHealthplans: IXMLPatientHealthplanFreeformTypeList read Get_PatientFreeformHealthplans;
    property EpisodeIdentifier: WideString read Get_EpisodeIdentifier write Set_EpisodeIdentifier;
    property EncounterIdentifier: WideString read Get_EncounterIdentifier write Set_EncounterIdentifier;
    property PatientFreeformAllergy: IXMLPatientAllergyFreeformType read Get_PatientFreeformAllergy;
  end;

{ IXMLAddressOptionalType }

  IXMLAddressOptionalType = interface(IXMLNode)
    ['{BCE5BA3F-DEB5-43ED-A89B-BDA1906974B4}']
    { Property Accessors }
    function Get_Address1: WideString;
    function Get_Address2: WideString;
    function Get_City: WideString;
    function Get_State: WideString;
    function Get_Zip: WideString;
    function Get_Zip4: WideString;
    function Get_Country: WideString;
    procedure Set_Address1(Value: WideString);
    procedure Set_Address2(Value: WideString);
    procedure Set_City(Value: WideString);
    procedure Set_State(Value: WideString);
    procedure Set_Zip(Value: WideString);
    procedure Set_Zip4(Value: WideString);
    procedure Set_Country(Value: WideString);
    { Methods & Properties }
    property Address1: WideString read Get_Address1 write Set_Address1;
    property Address2: WideString read Get_Address2 write Set_Address2;
    property City: WideString read Get_City write Set_City;
    property State: WideString read Get_State write Set_State;
    property Zip: WideString read Get_Zip write Set_Zip;
    property Zip4: WideString read Get_Zip4 write Set_Zip4;
    property Country: WideString read Get_Country write Set_Country;
  end;

{ IXMLContactType }

  IXMLContactType = interface(IXMLNode)
    ['{1FE5B07A-DA0C-442C-87A1-490BE3EE2779}']
    { Property Accessors }
    function Get_HomeTelephone: WideString;
    function Get_WorkTelephone: WideString;
    function Get_CellularTelephone: WideString;
    function Get_PagerTelephone: WideString;
    function Get_Fax: WideString;
    function Get_Email: WideString;
    function Get_BackOfficeTelephone: WideString;
    function Get_BackOfficeFax: WideString;
    procedure Set_HomeTelephone(Value: WideString);
    procedure Set_WorkTelephone(Value: WideString);
    procedure Set_CellularTelephone(Value: WideString);
    procedure Set_PagerTelephone(Value: WideString);
    procedure Set_Fax(Value: WideString);
    procedure Set_Email(Value: WideString);
    procedure Set_BackOfficeTelephone(Value: WideString);
    procedure Set_BackOfficeFax(Value: WideString);
    { Methods & Properties }
    property HomeTelephone: WideString read Get_HomeTelephone write Set_HomeTelephone;
    property WorkTelephone: WideString read Get_WorkTelephone write Set_WorkTelephone;
    property CellularTelephone: WideString read Get_CellularTelephone write Set_CellularTelephone;
    property PagerTelephone: WideString read Get_PagerTelephone write Set_PagerTelephone;
    property Fax: WideString read Get_Fax write Set_Fax;
    property Email: WideString read Get_Email write Set_Email;
    property BackOfficeTelephone: WideString read Get_BackOfficeTelephone write Set_BackOfficeTelephone;
    property BackOfficeFax: WideString read Get_BackOfficeFax write Set_BackOfficeFax;
  end;

{ IXMLPatientCharacteristicsType }

  IXMLPatientCharacteristicsType = interface(IXMLNode)
    ['{52D113F0-2A6A-4ABD-BEA7-18DE7B5E0F95}']
    { Property Accessors }
    function Get_Dob: WideString;
    function Get_Gender: WideString;
    function Get_Height: WideString;
    function Get_HeightUnits: WideString;
    function Get_Weight: WideString;
    function Get_WeightUnits: WideString;
    function Get_Language: WideString;
    procedure Set_Dob(Value: WideString);
    procedure Set_Gender(Value: WideString);
    procedure Set_Height(Value: WideString);
    procedure Set_HeightUnits(Value: WideString);
    procedure Set_Weight(Value: WideString);
    procedure Set_WeightUnits(Value: WideString);
    procedure Set_Language(Value: WideString);
    { Methods & Properties }
    property Dob: WideString read Get_Dob write Set_Dob;
    property Gender: WideString read Get_Gender write Set_Gender;
    property Height: WideString read Get_Height write Set_Height;
    property HeightUnits: WideString read Get_HeightUnits write Set_HeightUnits;
    property Weight: WideString read Get_Weight write Set_Weight;
    property WeightUnits: WideString read Get_WeightUnits write Set_WeightUnits;
    property Language: WideString read Get_Language write Set_Language;
  end;

{ IXMLPatientAllergyType }

  IXMLPatientAllergyType = interface(IXMLNode)
    ['{1424C5B7-0FC0-4981-B516-C5CAAE210125}']
    { Property Accessors }
    function Get_AllergyID: WideString;
    function Get_AllergyTypeID: WideString;
    function Get_AllergySeverityTypeID: WideString;
    function Get_AllergyComment: WideString;
    procedure Set_AllergyID(Value: WideString);
    procedure Set_AllergyTypeID(Value: WideString);
    procedure Set_AllergySeverityTypeID(Value: WideString);
    procedure Set_AllergyComment(Value: WideString);
    { Methods & Properties }
    property AllergyID: WideString read Get_AllergyID write Set_AllergyID;
    property AllergyTypeID: WideString read Get_AllergyTypeID write Set_AllergyTypeID;
    property AllergySeverityTypeID: WideString read Get_AllergySeverityTypeID write Set_AllergySeverityTypeID;
    property AllergyComment: WideString read Get_AllergyComment write Set_AllergyComment;
  end;

{ IXMLPatientHealthplanType }

  IXMLPatientHealthplanType = interface(IXMLNode)
    ['{2C9F52F9-BCFE-4720-A330-F46495A37A08}']
    { Property Accessors }
    function Get_HealthplanID: WideString;
    function Get_HealthplanTypeID: WideString;
    function Get_Group: WideString;
    procedure Set_HealthplanID(Value: WideString);
    procedure Set_HealthplanTypeID(Value: WideString);
    procedure Set_Group(Value: WideString);
    { Methods & Properties }
    property HealthplanID: WideString read Get_HealthplanID write Set_HealthplanID;
    property HealthplanTypeID: WideString read Get_HealthplanTypeID write Set_HealthplanTypeID;
    property Group: WideString read Get_Group write Set_Group;
  end;

{ IXMLPatientDiagnosisType }

  IXMLPatientDiagnosisType = interface(IXMLNode)
    ['{9C10F561-7D21-440F-9E59-D6A628012CB0}']
    { Property Accessors }
    function Get_DiagnosisID: WideString;
    function Get_DiagnosisType: WideString;
    function Get_OnsetDate: WideString;
    function Get_DiagnosisName: WideString;
    procedure Set_DiagnosisID(Value: WideString);
    procedure Set_DiagnosisType(Value: WideString);
    procedure Set_OnsetDate(Value: WideString);
    procedure Set_DiagnosisName(Value: WideString);
    { Methods & Properties }
    property DiagnosisID: WideString read Get_DiagnosisID write Set_DiagnosisID;
    property DiagnosisType: WideString read Get_DiagnosisType write Set_DiagnosisType;
    property OnsetDate: WideString read Get_OnsetDate write Set_OnsetDate;
    property DiagnosisName: WideString read Get_DiagnosisName write Set_DiagnosisName;
  end;

{ IXMLPatientDiagnosisTypeList }

  IXMLPatientDiagnosisTypeList = interface(IXMLNodeCollection)
    ['{8AF67E70-8508-4BF4-91F6-D67693795300}']
    { Methods & Properties }
    function Add: IXMLPatientDiagnosisType;
    function Insert(const Index: Integer): IXMLPatientDiagnosisType;
    function Get_Item(Index: Integer): IXMLPatientDiagnosisType;
    property Items[Index: Integer]: IXMLPatientDiagnosisType read Get_Item; default;
  end;

{ IXMLPatientIdentifierType }

  IXMLPatientIdentifierType = interface(IXMLNode)
    ['{50D04946-6EDB-4030-9C0F-E75C475120B9}']
    { Property Accessors }
    function Get_PatientID: WideString;
    function Get_PatientIDType: WideString;
    procedure Set_PatientID(Value: WideString);
    procedure Set_PatientIDType(Value: WideString);
    { Methods & Properties }
    property PatientID: WideString read Get_PatientID write Set_PatientID;
    property PatientIDType: WideString read Get_PatientIDType write Set_PatientIDType;
  end;

{ IXMLPatientHealthplanFreeformType }

  IXMLPatientHealthplanFreeformType = interface(IXMLNode)
    ['{C87E21BD-5802-48E3-9E24-7D5CBB48DBEB}']
    { Property Accessors }
    function Get_HealthplanName: WideString;
    procedure Set_HealthplanName(Value: WideString);
    { Methods & Properties }
    property HealthplanName: WideString read Get_HealthplanName write Set_HealthplanName;
  end;

{ IXMLPatientHealthplanFreeformTypeList }

  IXMLPatientHealthplanFreeformTypeList = interface(IXMLNodeCollection)
    ['{F7D2DB4E-1EE7-41C1-8506-1C15C4842221}']
    { Methods & Properties }
    function Add: IXMLPatientHealthplanFreeformType;
    function Insert(const Index: Integer): IXMLPatientHealthplanFreeformType;
    function Get_Item(Index: Integer): IXMLPatientHealthplanFreeformType;
    property Items[Index: Integer]: IXMLPatientHealthplanFreeformType read Get_Item; default;
  end;

{ IXMLPatientAllergyFreeformType }

  IXMLPatientAllergyFreeformType = interface(IXMLNode)
    ['{0CBC34FC-54A3-478F-A7AE-5D3ADB55DA09}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_AllergyName: WideString;
    function Get_AllergySeverityTypeID: WideString;
    function Get_AllergyComment: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_AllergyName(Value: WideString);
    procedure Set_AllergySeverityTypeID(Value: WideString);
    procedure Set_AllergyComment(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property AllergyName: WideString read Get_AllergyName write Set_AllergyName;
    property AllergySeverityTypeID: WideString read Get_AllergySeverityTypeID write Set_AllergySeverityTypeID;
    property AllergyComment: WideString read Get_AllergyComment write Set_AllergyComment;
  end;

{ IXMLNewPrescriptionType }

  IXMLNewPrescriptionType = interface(IXMLNode)
    ['{9E86044E-65FD-4668-BDC7-8D55CE036863}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_DrugIdentifier: WideString;
    function Get_DrugIdentifierType: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Dosage: WideString;
    function Get_RefillCount: WideString;
    function Get_Substitution: WideString;
    function Get_PharmacistMessage: WideString;
    function Get_ExternalOverrideDrug: IXMLExternalDrugOverrideType;
    function Get_RenewalRequestIdentifier: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_DrugIdentifier(Value: WideString);
    procedure Set_DrugIdentifierType(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
    procedure Set_RenewalRequestIdentifier(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property PharmacyIdentifier: WideString read Get_PharmacyIdentifier write Set_PharmacyIdentifier;
    property DrugIdentifier: WideString read Get_DrugIdentifier write Set_DrugIdentifier;
    property DrugIdentifierType: WideString read Get_DrugIdentifierType write Set_DrugIdentifierType;
    property DispenseNumber: WideString read Get_DispenseNumber write Set_DispenseNumber;
    property Dosage: WideString read Get_Dosage write Set_Dosage;
    property RefillCount: WideString read Get_RefillCount write Set_RefillCount;
    property Substitution: WideString read Get_Substitution write Set_Substitution;
    property PharmacistMessage: WideString read Get_PharmacistMessage write Set_PharmacistMessage;
    property ExternalOverrideDrug: IXMLExternalDrugOverrideType read Get_ExternalOverrideDrug;
    property RenewalRequestIdentifier: WideString read Get_RenewalRequestIdentifier write Set_RenewalRequestIdentifier;
  end;

{ IXMLExternalDrugOverrideType }

  IXMLExternalDrugOverrideType = interface(IXMLNode)
    ['{CE335C6E-966A-490F-A365-181BE059F4D9}']
    { Property Accessors }
    function Get_ExternalDrugConcept: WideString;
    function Get_ExternalDrugName: WideString;
    function Get_ExternalDrugStrength: WideString;
    function Get_ExternalDrugStrengthUOM: WideString;
    function Get_ExternalDrugStrengthWithUOM: WideString;
    function Get_ExternalDrugDosageForm: WideString;
    function Get_ExternalDrugRoute: WideString;
    function Get_ExternalDrugIdentifier: WideString;
    function Get_ExternalDrugIdentifierType: WideString;
    function Get_ExternalDrugSchedule: WideString;
    function Get_ExternalDrugOverTheCounter: WideString;
    function Get_ExternalDrugNdc: WideString;
    procedure Set_ExternalDrugConcept(Value: WideString);
    procedure Set_ExternalDrugName(Value: WideString);
    procedure Set_ExternalDrugStrength(Value: WideString);
    procedure Set_ExternalDrugStrengthUOM(Value: WideString);
    procedure Set_ExternalDrugStrengthWithUOM(Value: WideString);
    procedure Set_ExternalDrugDosageForm(Value: WideString);
    procedure Set_ExternalDrugRoute(Value: WideString);
    procedure Set_ExternalDrugIdentifier(Value: WideString);
    procedure Set_ExternalDrugIdentifierType(Value: WideString);
    procedure Set_ExternalDrugSchedule(Value: WideString);
    procedure Set_ExternalDrugOverTheCounter(Value: WideString);
    procedure Set_ExternalDrugNdc(Value: WideString);
    { Methods & Properties }
    property ExternalDrugConcept: WideString read Get_ExternalDrugConcept write Set_ExternalDrugConcept;
    property ExternalDrugName: WideString read Get_ExternalDrugName write Set_ExternalDrugName;
    property ExternalDrugStrength: WideString read Get_ExternalDrugStrength write Set_ExternalDrugStrength;
    property ExternalDrugStrengthUOM: WideString read Get_ExternalDrugStrengthUOM write Set_ExternalDrugStrengthUOM;
    property ExternalDrugStrengthWithUOM: WideString read Get_ExternalDrugStrengthWithUOM write Set_ExternalDrugStrengthWithUOM;
    property ExternalDrugDosageForm: WideString read Get_ExternalDrugDosageForm write Set_ExternalDrugDosageForm;
    property ExternalDrugRoute: WideString read Get_ExternalDrugRoute write Set_ExternalDrugRoute;
    property ExternalDrugIdentifier: WideString read Get_ExternalDrugIdentifier write Set_ExternalDrugIdentifier;
    property ExternalDrugIdentifierType: WideString read Get_ExternalDrugIdentifierType write Set_ExternalDrugIdentifierType;
    property ExternalDrugSchedule: WideString read Get_ExternalDrugSchedule write Set_ExternalDrugSchedule;
    property ExternalDrugOverTheCounter: WideString read Get_ExternalDrugOverTheCounter write Set_ExternalDrugOverTheCounter;
    property ExternalDrugNdc: WideString read Get_ExternalDrugNdc write Set_ExternalDrugNdc;
  end;

{ IXMLPrescriptionRenewalResponseType }

  IXMLPrescriptionRenewalResponseType = interface(IXMLNode)
    ['{6DE12007-22C4-4A72-AA60-034D9206B070}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_RenewalRequestIdentifier: WideString;
    function Get_ResponseCode: WideString;
    function Get_RefillCount: WideString;
    function Get_DrugSchedule: WideString;
    function Get_ResponseDenyCode: WideString;
    function Get_MessageToPharmacist: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_RenewalRequestIdentifier(Value: WideString);
    procedure Set_ResponseCode(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_DrugSchedule(Value: WideString);
    procedure Set_ResponseDenyCode(Value: WideString);
    procedure Set_MessageToPharmacist(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property RenewalRequestIdentifier: WideString read Get_RenewalRequestIdentifier write Set_RenewalRequestIdentifier;
    property ResponseCode: WideString read Get_ResponseCode write Set_ResponseCode;
    property RefillCount: WideString read Get_RefillCount write Set_RefillCount;
    property DrugSchedule: WideString read Get_DrugSchedule write Set_DrugSchedule;
    property ResponseDenyCode: WideString read Get_ResponseDenyCode write Set_ResponseDenyCode;
    property MessageToPharmacist: WideString read Get_MessageToPharmacist write Set_MessageToPharmacist;
  end;

{ IXMLOutsidePrescriptionType }

  IXMLOutsidePrescriptionType = interface(IXMLNode)
    ['{89FBB8B6-5DF3-49B1-922C-B1BA6BDDCE86}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_ExternalId: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_PharmacyPhone: WideString;
    function Get_PharmacyFax: WideString;
    function Get_Date: WideString;
    function Get_DoctorName: WideString;
    function Get_Drug: WideString;
    function Get_Dosage: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Sig: WideString;
    function Get_RefillCount: WideString;
    function Get_Substitution: WideString;
    function Get_PharmacistMessage: WideString;
    function Get_DrugIdentifier: WideString;
    function Get_DrugIdentifierType: WideString;
    function Get_PrescriptionType: WideString;
    function Get_ExternalOverrideDrug: IXMLExternalDrugOverrideType;
    function Get_RenewalRequestIdentifier: WideString;
    function Get_CodifiedSigType: IXMLCodifiedSigType;
    function Get_Prn: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_ExternalId(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_PharmacyPhone(Value: WideString);
    procedure Set_PharmacyFax(Value: WideString);
    procedure Set_Date(Value: WideString);
    procedure Set_DoctorName(Value: WideString);
    procedure Set_Drug(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Sig(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
    procedure Set_DrugIdentifier(Value: WideString);
    procedure Set_DrugIdentifierType(Value: WideString);
    procedure Set_PrescriptionType(Value: WideString);
    procedure Set_RenewalRequestIdentifier(Value: WideString);
    procedure Set_Prn(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property ExternalId: WideString read Get_ExternalId write Set_ExternalId;
    property PharmacyIdentifier: WideString read Get_PharmacyIdentifier write Set_PharmacyIdentifier;
    property PharmacyPhone: WideString read Get_PharmacyPhone write Set_PharmacyPhone;
    property PharmacyFax: WideString read Get_PharmacyFax write Set_PharmacyFax;
    property Date: WideString read Get_Date write Set_Date;
    property DoctorName: WideString read Get_DoctorName write Set_DoctorName;
    property Drug: WideString read Get_Drug write Set_Drug;
    property Dosage: WideString read Get_Dosage write Set_Dosage;
    property DispenseNumber: WideString read Get_DispenseNumber write Set_DispenseNumber;
    property Sig: WideString read Get_Sig write Set_Sig;
    property RefillCount: WideString read Get_RefillCount write Set_RefillCount;
    property Substitution: WideString read Get_Substitution write Set_Substitution;
    property PharmacistMessage: WideString read Get_PharmacistMessage write Set_PharmacistMessage;
    property DrugIdentifier: WideString read Get_DrugIdentifier write Set_DrugIdentifier;
    property DrugIdentifierType: WideString read Get_DrugIdentifierType write Set_DrugIdentifierType;
    property PrescriptionType: WideString read Get_PrescriptionType write Set_PrescriptionType;
    property ExternalOverrideDrug: IXMLExternalDrugOverrideType read Get_ExternalOverrideDrug;
    property RenewalRequestIdentifier: WideString read Get_RenewalRequestIdentifier write Set_RenewalRequestIdentifier;
    property CodifiedSigType: IXMLCodifiedSigType read Get_CodifiedSigType;
    property Prn: WideString read Get_Prn write Set_Prn;
  end;

{ IXMLOutsidePrescriptionTypeList }

  IXMLOutsidePrescriptionTypeList = interface(IXMLNodeCollection)
    ['{B22C081B-2542-4A4B-AF5B-EDD78A0CA63E}']
    { Methods & Properties }
    function Add: IXMLOutsidePrescriptionType;
    function Insert(const Index: Integer): IXMLOutsidePrescriptionType;
    function Get_Item(Index: Integer): IXMLOutsidePrescriptionType;
    property Items[Index: Integer]: IXMLOutsidePrescriptionType read Get_Item; default;
  end;

{ IXMLCodifiedSigType }

  IXMLCodifiedSigType = interface(IXMLNode)
    ['{31DA2D2D-A1E2-464D-BE4A-7F793B705A9F}']
    { Property Accessors }
    function Get_ActionType: WideString;
    function Get_NumberType: WideString;
    function Get_FormType: WideString;
    function Get_RouteType: WideString;
    function Get_FrequencyType: WideString;
    procedure Set_ActionType(Value: WideString);
    procedure Set_NumberType(Value: WideString);
    procedure Set_FormType(Value: WideString);
    procedure Set_RouteType(Value: WideString);
    procedure Set_FrequencyType(Value: WideString);
    { Methods & Properties }
    property ActionType: WideString read Get_ActionType write Set_ActionType;
    property NumberType: WideString read Get_NumberType write Set_NumberType;
    property FormType: WideString read Get_FormType write Set_FormType;
    property RouteType: WideString read Get_RouteType write Set_RouteType;
    property FrequencyType: WideString read Get_FrequencyType write Set_FrequencyType;
  end;

{ IXMLNewPrescriptionWithImagesType }

  IXMLNewPrescriptionWithImagesType = interface(IXMLNode)
    ['{EABFAD98-C93C-4EA5-AC6E-45010C6DE834}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_DrugName: WideString;
    function Get_DrugStrength: WideString;
    function Get_DrugStrengthUOM: WideString;
    function Get_DrugRoute: WideString;
    function Get_DrugForm: WideString;
    function Get_DrugIdentifier: WideString;
    function Get_DrugIdentifierType: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Dosage: WideString;
    function Get_RefillCount: WideString;
    function Get_Substitution: WideString;
    function Get_PharmacistMessage: WideString;
    function Get_Images: IXMLNewPrescriptionImageTypeList;
    procedure Set_ID(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_DrugName(Value: WideString);
    procedure Set_DrugStrength(Value: WideString);
    procedure Set_DrugStrengthUOM(Value: WideString);
    procedure Set_DrugRoute(Value: WideString);
    procedure Set_DrugForm(Value: WideString);
    procedure Set_DrugIdentifier(Value: WideString);
    procedure Set_DrugIdentifierType(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property PharmacyIdentifier: WideString read Get_PharmacyIdentifier write Set_PharmacyIdentifier;
    property DrugName: WideString read Get_DrugName write Set_DrugName;
    property DrugStrength: WideString read Get_DrugStrength write Set_DrugStrength;
    property DrugStrengthUOM: WideString read Get_DrugStrengthUOM write Set_DrugStrengthUOM;
    property DrugRoute: WideString read Get_DrugRoute write Set_DrugRoute;
    property DrugForm: WideString read Get_DrugForm write Set_DrugForm;
    property DrugIdentifier: WideString read Get_DrugIdentifier write Set_DrugIdentifier;
    property DrugIdentifierType: WideString read Get_DrugIdentifierType write Set_DrugIdentifierType;
    property DispenseNumber: WideString read Get_DispenseNumber write Set_DispenseNumber;
    property Dosage: WideString read Get_Dosage write Set_Dosage;
    property RefillCount: WideString read Get_RefillCount write Set_RefillCount;
    property Substitution: WideString read Get_Substitution write Set_Substitution;
    property PharmacistMessage: WideString read Get_PharmacistMessage write Set_PharmacistMessage;
    property Images: IXMLNewPrescriptionImageTypeList read Get_Images;
  end;

{ IXMLNewPrescriptionImageType }

  IXMLNewPrescriptionImageType = interface(IXMLNode)
    ['{9B88C10A-24CF-40F1-BDC2-0FAE5A05A245}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_ImageDataType: WideString;
    function Get_ImageDataFormat: WideString;
    function Get_ImageDataWidth: WideString;
    function Get_ImageDataHeight: WideString;
    function Get_ImageDataSize: WideString;
    function Get_ImageData: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_ImageDataType(Value: WideString);
    procedure Set_ImageDataFormat(Value: WideString);
    procedure Set_ImageDataWidth(Value: WideString);
    procedure Set_ImageDataHeight(Value: WideString);
    procedure Set_ImageDataSize(Value: WideString);
    procedure Set_ImageData(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property ImageDataType: WideString read Get_ImageDataType write Set_ImageDataType;
    property ImageDataFormat: WideString read Get_ImageDataFormat write Set_ImageDataFormat;
    property ImageDataWidth: WideString read Get_ImageDataWidth write Set_ImageDataWidth;
    property ImageDataHeight: WideString read Get_ImageDataHeight write Set_ImageDataHeight;
    property ImageDataSize: WideString read Get_ImageDataSize write Set_ImageDataSize;
    property ImageData: WideString read Get_ImageData write Set_ImageData;
  end;

{ IXMLNewPrescriptionImageTypeList }

  IXMLNewPrescriptionImageTypeList = interface(IXMLNodeCollection)
    ['{BB7237AC-399F-4F76-91C6-ACC11A781045}']
    { Methods & Properties }
    function Add: IXMLNewPrescriptionImageType;
    function Insert(const Index: Integer): IXMLNewPrescriptionImageType;
    function Get_Item(Index: Integer): IXMLNewPrescriptionImageType;
    property Items[Index: Integer]: IXMLNewPrescriptionImageType read Get_Item; default;
  end;

{ IXMLNCRenewal }

  IXMLNCRenewal = interface(IXMLNode)
    ['{DE0E192F-6441-4C9E-B8B8-501B4320B4DC}']
    { Property Accessors }
    function Get_Credentials: IXMLCredentialsType;
    function Get_Account: IXMLAccountType;
    function Get_Location: IXMLLocationType;
    function Get_LicensedPrescriber: IXMLLicensedPrescriberType;
    function Get_Staff: IXMLStaffType;
    function Get_Patient: IXMLPatientType;
    function Get_PrescriptionRenewalRequest: IXMLPrescriptionRenewalRequestType;
    { Methods & Properties }
    property Credentials: IXMLCredentialsType read Get_Credentials;
    property Account: IXMLAccountType read Get_Account;
    property Location: IXMLLocationType read Get_Location;
    property LicensedPrescriber: IXMLLicensedPrescriberType read Get_LicensedPrescriber;
    property Staff: IXMLStaffType read Get_Staff;
    property Patient: IXMLPatientType read Get_Patient;
    property PrescriptionRenewalRequest: IXMLPrescriptionRenewalRequestType read Get_PrescriptionRenewalRequest;
  end;

{ IXMLPrescriptionRenewalRequestType }

  IXMLPrescriptionRenewalRequestType = interface(IXMLNode)
    ['{A017B1BD-E82F-4F57-810B-A43E0A1DF602}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_DrugNDC: WideString;
    function Get_Drug: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Dosage: WideString;
    function Get_LastFillDate: WideString;
    function Get_WrittenDate: WideString;
    function Get_DaysSupply: WideString;
    function Get_Substitution: WideString;
    function Get_Refills: WideString;
    function Get_PharmacistMessage: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_DrugNDC(Value: WideString);
    procedure Set_Drug(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_LastFillDate(Value: WideString);
    procedure Set_WrittenDate(Value: WideString);
    procedure Set_DaysSupply(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_Refills(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property PharmacyIdentifier: WideString read Get_PharmacyIdentifier write Set_PharmacyIdentifier;
    property DrugNDC: WideString read Get_DrugNDC write Set_DrugNDC;
    property Drug: WideString read Get_Drug write Set_Drug;
    property DispenseNumber: WideString read Get_DispenseNumber write Set_DispenseNumber;
    property Dosage: WideString read Get_Dosage write Set_Dosage;
    property LastFillDate: WideString read Get_LastFillDate write Set_LastFillDate;
    property WrittenDate: WideString read Get_WrittenDate write Set_WrittenDate;
    property DaysSupply: WideString read Get_DaysSupply write Set_DaysSupply;
    property Substitution: WideString read Get_Substitution write Set_Substitution;
    property Refills: WideString read Get_Refills write Set_Refills;
    property PharmacistMessage: WideString read Get_PharmacistMessage write Set_PharmacistMessage;
  end;

{ IXMLInterestedPartyType }

  IXMLInterestedPartyType = interface(IXMLNode)
    ['{479C77BB-E196-43EC-B723-804AB05B0A79}']
    { Property Accessors }
    function Get_ID: WideString;
    function Get_InterestedPartyName: IXMLPersonNameType;
    function Get_InterestedPartyAddress: IXMLAddressOptionalType;
    function Get_InterestedPartyContact: IXMLContactType;
    function Get_Dea: WideString;
    function Get_Upin: WideString;
    function Get_LicenseState: WideString;
    function Get_LicenseNumber: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_Dea(Value: WideString);
    procedure Set_Upin(Value: WideString);
    procedure Set_LicenseState(Value: WideString);
    procedure Set_LicenseNumber(Value: WideString);
    procedure Set_Npi(Value: WideString);
    { Methods & Properties }
    property ID: WideString read Get_ID write Set_ID;
    property InterestedPartyName: IXMLPersonNameType read Get_InterestedPartyName;
    property InterestedPartyAddress: IXMLAddressOptionalType read Get_InterestedPartyAddress;
    property InterestedPartyContact: IXMLContactType read Get_InterestedPartyContact;
    property Dea: WideString read Get_Dea write Set_Dea;
    property Upin: WideString read Get_Upin write Set_Upin;
    property LicenseState: WideString read Get_LicenseState write Set_LicenseState;
    property LicenseNumber: WideString read Get_LicenseNumber write Set_LicenseNumber;
    property Npi: WideString read Get_Npi write Set_Npi;
  end;

{ Forward Decls }

  TXMLNCScript = class;
  TXMLCredentialsType = class;
  TXMLUserRoleType = class;
  TXMLCurrentFeatureType = class;
  TXMLCurrentFeatureTypeList = class;
  TXMLDestinationType = class;
  TXMLAccountType = class;
  TXMLAddressType = class;
  TXMLLocationType = class;
  TXMLLocationTreeType = class;
  TXMLLicensedPrescriberType = class;
  TXMLPersonNameType = class;
  TXMLStaffType = class;
  TXMLMidlevelPrescriberType = class;
  TXMLPatientType = class;
  TXMLAddressOptionalType = class;
  TXMLContactType = class;
  TXMLPatientCharacteristicsType = class;
  TXMLPatientAllergyType = class;
  TXMLPatientHealthplanType = class;
  TXMLPatientDiagnosisType = class;
  TXMLPatientDiagnosisTypeList = class;
  TXMLPatientIdentifierType = class;
  TXMLPatientHealthplanFreeformType = class;
  TXMLPatientHealthplanFreeformTypeList = class;
  TXMLPatientAllergyFreeformType = class;
  TXMLNewPrescriptionType = class;
  TXMLExternalDrugOverrideType = class;
  TXMLPrescriptionRenewalResponseType = class;
  TXMLOutsidePrescriptionType = class;
  TXMLOutsidePrescriptionTypeList = class;
  TXMLCodifiedSigType = class;
  TXMLNewPrescriptionWithImagesType = class;
  TXMLNewPrescriptionImageType = class;
  TXMLNewPrescriptionImageTypeList = class;
  TXMLNCRenewal = class;
  TXMLPrescriptionRenewalRequestType = class;
  TXMLInterestedPartyType = class;

{ TXMLNCScript }

  TXMLNCScript = class(TXMLNode, IXMLNCScript)
  private
    FOutsidePrescription: IXMLOutsidePrescriptionTypeList;
  protected
    { IXMLNCScript }
    function Get_Credentials: IXMLCredentialsType;
    function Get_UserRole: IXMLUserRoleType;
    function Get_Destination: IXMLDestinationType;
    function Get_Account: IXMLAccountType;
    function Get_Location: IXMLLocationType;
    function Get_LocationTree: IXMLLocationTreeType;
    function Get_LicensedPrescriber: IXMLLicensedPrescriberType;
    function Get_Staff: IXMLStaffType;
    function Get_SupervisingDoctor: IXMLLicensedPrescriberType;
    function Get_SupervisingDoctorLocation: IXMLLocationType;
    function Get_MidlevelPrescriber: IXMLMidlevelPrescriberType;
    function Get_Patient: IXMLPatientType;
    function Get_NewPrescription: IXMLNewPrescriptionType;
    function Get_PrescriptionRenewalResponse: IXMLPrescriptionRenewalResponseType;
    function Get_OutsidePrescription: IXMLOutsidePrescriptionTypeList;
    function Get_NewPrescriptionWithImages: IXMLNewPrescriptionWithImagesType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCredentialsType }

  TXMLCredentialsType = class(TXMLNode, IXMLCredentialsType)
  protected
    { IXMLCredentialsType }
    function Get_PartnerName: WideString;
    function Get_Name: WideString;
    function Get_Password: WideString;
    function Get_ProductName: WideString;
    function Get_ProductVersion: WideString;
    procedure Set_PartnerName(Value: WideString);
    procedure Set_Name(Value: WideString);
    procedure Set_Password(Value: WideString);
    procedure Set_ProductName(Value: WideString);
    procedure Set_ProductVersion(Value: WideString);
  end;

{ TXMLUserRoleType }

  TXMLUserRoleType = class(TXMLNode, IXMLUserRoleType)
  private
    FFeatures: IXMLCurrentFeatureTypeList;
  protected
    { IXMLUserRoleType }
    function Get_User: WideString;
    function Get_Role: WideString;
    function Get_Name: WideString;
    function Get_Password: WideString;
    function Get_Features: IXMLCurrentFeatureTypeList;
    procedure Set_User(Value: WideString);
    procedure Set_Role(Value: WideString);
    procedure Set_Name(Value: WideString);
    procedure Set_Password(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCurrentFeatureType }

  TXMLCurrentFeatureType = class(TXMLNode, IXMLCurrentFeatureType)
  protected
    { IXMLCurrentFeatureType }
    function Get_Feature: WideString;
    function Get_FeatureStatus: WideString;
    function Get_FeatureExpiration: WideString;
    function Get_FeatureExpirationDate: WideString;
    procedure Set_Feature(Value: WideString);
    procedure Set_FeatureStatus(Value: WideString);
    procedure Set_FeatureExpiration(Value: WideString);
    procedure Set_FeatureExpirationDate(Value: WideString);
  end;

{ TXMLCurrentFeatureTypeList }

  TXMLCurrentFeatureTypeList = class(TXMLNodeCollection, IXMLCurrentFeatureTypeList)
  protected
    { IXMLCurrentFeatureTypeList }
    function Add: IXMLCurrentFeatureType;
    function Insert(const Index: Integer): IXMLCurrentFeatureType;
    function Get_Item(Index: Integer): IXMLCurrentFeatureType;
  end;

{ TXMLDestinationType }

  TXMLDestinationType = class(TXMLNode, IXMLDestinationType)
  protected
    { IXMLDestinationType }
    function Get_RequestedPage: WideString;
    function Get_LogoutPage: WideString;
    function Get_SessionTimeoutInMinutes: WideString;
    procedure Set_RequestedPage(Value: WideString);
    procedure Set_LogoutPage(Value: WideString);
    procedure Set_SessionTimeoutInMinutes(Value: WideString);
  end;

{ TXMLAccountType }

  TXMLAccountType = class(TXMLNode, IXMLAccountType)
  protected
    { IXMLAccountType }
    function Get_ID: WideString;
    function Get_AccountName: WideString;
    function Get_SiteID: WideString;
    function Get_AccountAddress: IXMLAddressType;
    function Get_AccountPrimaryPhoneNumber: WideString;
    function Get_AccountPrimaryFaxNumber: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_AccountName(Value: WideString);
    procedure Set_SiteID(Value: WideString);
    procedure Set_AccountPrimaryPhoneNumber(Value: WideString);
    procedure Set_AccountPrimaryFaxNumber(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAddressType }

  TXMLAddressType = class(TXMLNode, IXMLAddressType)
  protected
    { IXMLAddressType }
    function Get_Address1: WideString;
    function Get_Address2: WideString;
    function Get_City: WideString;
    function Get_State: WideString;
    function Get_Zip: WideString;
    function Get_Zip4: WideString;
    function Get_Country: WideString;
    procedure Set_Address1(Value: WideString);
    procedure Set_Address2(Value: WideString);
    procedure Set_City(Value: WideString);
    procedure Set_State(Value: WideString);
    procedure Set_Zip(Value: WideString);
    procedure Set_Zip4(Value: WideString);
    procedure Set_Country(Value: WideString);
  end;

{ TXMLLocationType }

  TXMLLocationType = class(TXMLNode, IXMLLocationType)
  protected
    { IXMLLocationType }
    function Get_ID: WideString;
    function Get_LocationName: WideString;
    function Get_LocationShortName: WideString;
    function Get_LocationAddress: IXMLAddressType;
    function Get_PrimaryPhoneNumber: WideString;
    function Get_PrimaryFaxNumber: WideString;
    function Get_PharmacyContactNumber: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_LocationName(Value: WideString);
    procedure Set_LocationShortName(Value: WideString);
    procedure Set_PrimaryPhoneNumber(Value: WideString);
    procedure Set_PrimaryFaxNumber(Value: WideString);
    procedure Set_PharmacyContactNumber(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLocationTreeType }

  TXMLLocationTreeType = class(TXMLNode, IXMLLocationTreeType)
  protected
    { IXMLLocationTreeType }
    function Get_ID: WideString;
    function Get_LocationName: WideString;
    function Get_LocationShortName: WideString;
    function Get_Level: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_LocationName(Value: WideString);
    procedure Set_LocationShortName(Value: WideString);
    procedure Set_Level(Value: WideString);
  end;

{ TXMLLicensedPrescriberType }

  TXMLLicensedPrescriberType = class(TXMLNode, IXMLLicensedPrescriberType)
  protected
    { IXMLLicensedPrescriberType }
    function Get_ID: WideString;
    function Get_LicensedPrescriberName: IXMLPersonNameType;
    function Get_Dea: WideString;
    function Get_PrescriberStatus: WideString;
    function Get_Upin: WideString;
    function Get_LicenseState: WideString;
    function Get_LicenseNumber: WideString;
    function Get_PrescriberNetwork: WideString;
    function Get_PrescriberStartDateTime: WideString;
    function Get_PrescriberStopDateTime: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_Dea(Value: WideString);
    procedure Set_PrescriberStatus(Value: WideString);
    procedure Set_Upin(Value: WideString);
    procedure Set_LicenseState(Value: WideString);
    procedure Set_LicenseNumber(Value: WideString);
    procedure Set_PrescriberNetwork(Value: WideString);
    procedure Set_PrescriberStartDateTime(Value: WideString);
    procedure Set_PrescriberStopDateTime(Value: WideString);
    procedure Set_Npi(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPersonNameType }

  TXMLPersonNameType = class(TXMLNode, IXMLPersonNameType)
  protected
    { IXMLPersonNameType }
    function Get_Last: WideString;
    function Get_First: WideString;
    function Get_Middle: WideString;
    function Get_Prefix: WideString;
    function Get_Suffix: WideString;
    procedure Set_Last(Value: WideString);
    procedure Set_First(Value: WideString);
    procedure Set_Middle(Value: WideString);
    procedure Set_Prefix(Value: WideString);
    procedure Set_Suffix(Value: WideString);
  end;

{ TXMLStaffType }

  TXMLStaffType = class(TXMLNode, IXMLStaffType)
  protected
    { IXMLStaffType }
    function Get_ID: WideString;
    function Get_StaffName: IXMLPersonNameType;
    function Get_License: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_License(Value: WideString);
    procedure Set_Npi(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLMidlevelPrescriberType }

  TXMLMidlevelPrescriberType = class(TXMLNode, IXMLMidlevelPrescriberType)
  protected
    { IXMLMidlevelPrescriberType }
    function Get_ID: WideString;
    function Get_LicensedPrescriberName: IXMLPersonNameType;
    function Get_Dea: WideString;
    function Get_PrescriberStatus: WideString;
    function Get_Upin: WideString;
    function Get_LicenseState: WideString;
    function Get_LicenseNumber: WideString;
    function Get_PrescriberNetwork: WideString;
    function Get_PrescriberStartDateTime: WideString;
    function Get_PrescriberStopDateTime: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_Dea(Value: WideString);
    procedure Set_PrescriberStatus(Value: WideString);
    procedure Set_Upin(Value: WideString);
    procedure Set_LicenseState(Value: WideString);
    procedure Set_LicenseNumber(Value: WideString);
    procedure Set_PrescriberNetwork(Value: WideString);
    procedure Set_PrescriberStartDateTime(Value: WideString);
    procedure Set_PrescriberStopDateTime(Value: WideString);
    procedure Set_Npi(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPatientType }

  TXMLPatientType = class(TXMLNode, IXMLPatientType)
  private
    FPatientDiagnosis: IXMLPatientDiagnosisTypeList;
    FPatientFreeformHealthplans: IXMLPatientHealthplanFreeformTypeList;
  protected
    { IXMLPatientType }
    function Get_ID: WideString;
    function Get_PatientName: IXMLPersonNameType;
    function Get_MedicalRecordNumber: WideString;
    function Get_SocialSecurityNumber: WideString;
    function Get_Memo: WideString;
    function Get_PatientAddress: IXMLAddressOptionalType;
    function Get_PatientContact: IXMLContactType;
    function Get_PatientCharacteristics: IXMLPatientCharacteristicsType;
    function Get_PatientAllergies: IXMLPatientAllergyType;
    function Get_PatientHealthplans: IXMLPatientHealthplanType;
    function Get_PatientDiagnosis: IXMLPatientDiagnosisTypeList;
    function Get_PatientDiagnosisSearch: WideString;
    function Get_PatientIdentifier: IXMLPatientIdentifierType;
    function Get_PatientFreeformHealthplans: IXMLPatientHealthplanFreeformTypeList;
    function Get_EpisodeIdentifier: WideString;
    function Get_EncounterIdentifier: WideString;
    function Get_PatientFreeformAllergy: IXMLPatientAllergyFreeformType;
    procedure Set_ID(Value: WideString);
    procedure Set_MedicalRecordNumber(Value: WideString);
    procedure Set_SocialSecurityNumber(Value: WideString);
    procedure Set_Memo(Value: WideString);
    procedure Set_PatientDiagnosisSearch(Value: WideString);
    procedure Set_EpisodeIdentifier(Value: WideString);
    procedure Set_EncounterIdentifier(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAddressOptionalType }

  TXMLAddressOptionalType = class(TXMLNode, IXMLAddressOptionalType)
  protected
    { IXMLAddressOptionalType }
    function Get_Address1: WideString;
    function Get_Address2: WideString;
    function Get_City: WideString;
    function Get_State: WideString;
    function Get_Zip: WideString;
    function Get_Zip4: WideString;
    function Get_Country: WideString;
    procedure Set_Address1(Value: WideString);
    procedure Set_Address2(Value: WideString);
    procedure Set_City(Value: WideString);
    procedure Set_State(Value: WideString);
    procedure Set_Zip(Value: WideString);
    procedure Set_Zip4(Value: WideString);
    procedure Set_Country(Value: WideString);
  end;

{ TXMLContactType }

  TXMLContactType = class(TXMLNode, IXMLContactType)
  protected
    { IXMLContactType }
    function Get_HomeTelephone: WideString;
    function Get_WorkTelephone: WideString;
    function Get_CellularTelephone: WideString;
    function Get_PagerTelephone: WideString;
    function Get_Fax: WideString;
    function Get_Email: WideString;
    function Get_BackOfficeTelephone: WideString;
    function Get_BackOfficeFax: WideString;
    procedure Set_HomeTelephone(Value: WideString);
    procedure Set_WorkTelephone(Value: WideString);
    procedure Set_CellularTelephone(Value: WideString);
    procedure Set_PagerTelephone(Value: WideString);
    procedure Set_Fax(Value: WideString);
    procedure Set_Email(Value: WideString);
    procedure Set_BackOfficeTelephone(Value: WideString);
    procedure Set_BackOfficeFax(Value: WideString);
  end;

{ TXMLPatientCharacteristicsType }

  TXMLPatientCharacteristicsType = class(TXMLNode, IXMLPatientCharacteristicsType)
  protected
    { IXMLPatientCharacteristicsType }
    function Get_Dob: WideString;
    function Get_Gender: WideString;
    function Get_Height: WideString;
    function Get_HeightUnits: WideString;
    function Get_Weight: WideString;
    function Get_WeightUnits: WideString;
    function Get_Language: WideString;
    procedure Set_Dob(Value: WideString);
    procedure Set_Gender(Value: WideString);
    procedure Set_Height(Value: WideString);
    procedure Set_HeightUnits(Value: WideString);
    procedure Set_Weight(Value: WideString);
    procedure Set_WeightUnits(Value: WideString);
    procedure Set_Language(Value: WideString);
  end;

{ TXMLPatientAllergyType }

  TXMLPatientAllergyType = class(TXMLNode, IXMLPatientAllergyType)
  protected
    { IXMLPatientAllergyType }
    function Get_AllergyID: WideString;
    function Get_AllergyTypeID: WideString;
    function Get_AllergySeverityTypeID: WideString;
    function Get_AllergyComment: WideString;
    procedure Set_AllergyID(Value: WideString);
    procedure Set_AllergyTypeID(Value: WideString);
    procedure Set_AllergySeverityTypeID(Value: WideString);
    procedure Set_AllergyComment(Value: WideString);
  end;

{ TXMLPatientHealthplanType }

  TXMLPatientHealthplanType = class(TXMLNode, IXMLPatientHealthplanType)
  protected
    { IXMLPatientHealthplanType }
    function Get_HealthplanID: WideString;
    function Get_HealthplanTypeID: WideString;
    function Get_Group: WideString;
    procedure Set_HealthplanID(Value: WideString);
    procedure Set_HealthplanTypeID(Value: WideString);
    procedure Set_Group(Value: WideString);
  end;

{ TXMLPatientDiagnosisType }

  TXMLPatientDiagnosisType = class(TXMLNode, IXMLPatientDiagnosisType)
  protected
    { IXMLPatientDiagnosisType }
    function Get_DiagnosisID: WideString;
    function Get_DiagnosisType: WideString;
    function Get_OnsetDate: WideString;
    function Get_DiagnosisName: WideString;
    procedure Set_DiagnosisID(Value: WideString);
    procedure Set_DiagnosisType(Value: WideString);
    procedure Set_OnsetDate(Value: WideString);
    procedure Set_DiagnosisName(Value: WideString);
  end;

{ TXMLPatientDiagnosisTypeList }

  TXMLPatientDiagnosisTypeList = class(TXMLNodeCollection, IXMLPatientDiagnosisTypeList)
  protected
    { IXMLPatientDiagnosisTypeList }
    function Add: IXMLPatientDiagnosisType;
    function Insert(const Index: Integer): IXMLPatientDiagnosisType;
    function Get_Item(Index: Integer): IXMLPatientDiagnosisType;
  end;

{ TXMLPatientIdentifierType }

  TXMLPatientIdentifierType = class(TXMLNode, IXMLPatientIdentifierType)
  protected
    { IXMLPatientIdentifierType }
    function Get_PatientID: WideString;
    function Get_PatientIDType: WideString;
    procedure Set_PatientID(Value: WideString);
    procedure Set_PatientIDType(Value: WideString);
  end;

{ TXMLPatientHealthplanFreeformType }

  TXMLPatientHealthplanFreeformType = class(TXMLNode, IXMLPatientHealthplanFreeformType)
  protected
    { IXMLPatientHealthplanFreeformType }
    function Get_HealthplanName: WideString;
    procedure Set_HealthplanName(Value: WideString);
  end;

{ TXMLPatientHealthplanFreeformTypeList }

  TXMLPatientHealthplanFreeformTypeList = class(TXMLNodeCollection, IXMLPatientHealthplanFreeformTypeList)
  protected
    { IXMLPatientHealthplanFreeformTypeList }
    function Add: IXMLPatientHealthplanFreeformType;
    function Insert(const Index: Integer): IXMLPatientHealthplanFreeformType;
    function Get_Item(Index: Integer): IXMLPatientHealthplanFreeformType;
  end;

{ TXMLPatientAllergyFreeformType }

  TXMLPatientAllergyFreeformType = class(TXMLNode, IXMLPatientAllergyFreeformType)
  protected
    { IXMLPatientAllergyFreeformType }
    function Get_ID: WideString;
    function Get_AllergyName: WideString;
    function Get_AllergySeverityTypeID: WideString;
    function Get_AllergyComment: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_AllergyName(Value: WideString);
    procedure Set_AllergySeverityTypeID(Value: WideString);
    procedure Set_AllergyComment(Value: WideString);
  end;

{ TXMLNewPrescriptionType }

  TXMLNewPrescriptionType = class(TXMLNode, IXMLNewPrescriptionType)
  protected
    { IXMLNewPrescriptionType }
    function Get_ID: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_DrugIdentifier: WideString;
    function Get_DrugIdentifierType: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Dosage: WideString;
    function Get_RefillCount: WideString;
    function Get_Substitution: WideString;
    function Get_PharmacistMessage: WideString;
    function Get_ExternalOverrideDrug: IXMLExternalDrugOverrideType;
    function Get_RenewalRequestIdentifier: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_DrugIdentifier(Value: WideString);
    procedure Set_DrugIdentifierType(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
    procedure Set_RenewalRequestIdentifier(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLExternalDrugOverrideType }

  TXMLExternalDrugOverrideType = class(TXMLNode, IXMLExternalDrugOverrideType)
  protected
    { IXMLExternalDrugOverrideType }
    function Get_ExternalDrugConcept: WideString;
    function Get_ExternalDrugName: WideString;
    function Get_ExternalDrugStrength: WideString;
    function Get_ExternalDrugStrengthUOM: WideString;
    function Get_ExternalDrugStrengthWithUOM: WideString;
    function Get_ExternalDrugDosageForm: WideString;
    function Get_ExternalDrugRoute: WideString;
    function Get_ExternalDrugIdentifier: WideString;
    function Get_ExternalDrugIdentifierType: WideString;
    function Get_ExternalDrugSchedule: WideString;
    function Get_ExternalDrugOverTheCounter: WideString;
    function Get_ExternalDrugNdc: WideString;
    procedure Set_ExternalDrugConcept(Value: WideString);
    procedure Set_ExternalDrugName(Value: WideString);
    procedure Set_ExternalDrugStrength(Value: WideString);
    procedure Set_ExternalDrugStrengthUOM(Value: WideString);
    procedure Set_ExternalDrugStrengthWithUOM(Value: WideString);
    procedure Set_ExternalDrugDosageForm(Value: WideString);
    procedure Set_ExternalDrugRoute(Value: WideString);
    procedure Set_ExternalDrugIdentifier(Value: WideString);
    procedure Set_ExternalDrugIdentifierType(Value: WideString);
    procedure Set_ExternalDrugSchedule(Value: WideString);
    procedure Set_ExternalDrugOverTheCounter(Value: WideString);
    procedure Set_ExternalDrugNdc(Value: WideString);
  end;

{ TXMLPrescriptionRenewalResponseType }

  TXMLPrescriptionRenewalResponseType = class(TXMLNode, IXMLPrescriptionRenewalResponseType)
  protected
    { IXMLPrescriptionRenewalResponseType }
    function Get_ID: WideString;
    function Get_RenewalRequestIdentifier: WideString;
    function Get_ResponseCode: WideString;
    function Get_RefillCount: WideString;
    function Get_DrugSchedule: WideString;
    function Get_ResponseDenyCode: WideString;
    function Get_MessageToPharmacist: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_RenewalRequestIdentifier(Value: WideString);
    procedure Set_ResponseCode(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_DrugSchedule(Value: WideString);
    procedure Set_ResponseDenyCode(Value: WideString);
    procedure Set_MessageToPharmacist(Value: WideString);
  end;

{ TXMLOutsidePrescriptionType }

  TXMLOutsidePrescriptionType = class(TXMLNode, IXMLOutsidePrescriptionType)
  protected
    { IXMLOutsidePrescriptionType }
    function Get_ID: WideString;
    function Get_ExternalId: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_PharmacyPhone: WideString;
    function Get_PharmacyFax: WideString;
    function Get_Date: WideString;
    function Get_DoctorName: WideString;
    function Get_Drug: WideString;
    function Get_Dosage: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Sig: WideString;
    function Get_RefillCount: WideString;
    function Get_Substitution: WideString;
    function Get_PharmacistMessage: WideString;
    function Get_DrugIdentifier: WideString;
    function Get_DrugIdentifierType: WideString;
    function Get_PrescriptionType: WideString;
    function Get_ExternalOverrideDrug: IXMLExternalDrugOverrideType;
    function Get_RenewalRequestIdentifier: WideString;
    function Get_CodifiedSigType: IXMLCodifiedSigType;
    function Get_Prn: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_ExternalId(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_PharmacyPhone(Value: WideString);
    procedure Set_PharmacyFax(Value: WideString);
    procedure Set_Date(Value: WideString);
    procedure Set_DoctorName(Value: WideString);
    procedure Set_Drug(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Sig(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
    procedure Set_DrugIdentifier(Value: WideString);
    procedure Set_DrugIdentifierType(Value: WideString);
    procedure Set_PrescriptionType(Value: WideString);
    procedure Set_RenewalRequestIdentifier(Value: WideString);
    procedure Set_Prn(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLOutsidePrescriptionTypeList }

  TXMLOutsidePrescriptionTypeList = class(TXMLNodeCollection, IXMLOutsidePrescriptionTypeList)
  protected
    { IXMLOutsidePrescriptionTypeList }
    function Add: IXMLOutsidePrescriptionType;
    function Insert(const Index: Integer): IXMLOutsidePrescriptionType;
    function Get_Item(Index: Integer): IXMLOutsidePrescriptionType;
  end;

{ TXMLCodifiedSigType }

  TXMLCodifiedSigType = class(TXMLNode, IXMLCodifiedSigType)
  protected
    { IXMLCodifiedSigType }
    function Get_ActionType: WideString;
    function Get_NumberType: WideString;
    function Get_FormType: WideString;
    function Get_RouteType: WideString;
    function Get_FrequencyType: WideString;
    procedure Set_ActionType(Value: WideString);
    procedure Set_NumberType(Value: WideString);
    procedure Set_FormType(Value: WideString);
    procedure Set_RouteType(Value: WideString);
    procedure Set_FrequencyType(Value: WideString);
  end;

{ TXMLNewPrescriptionWithImagesType }

  TXMLNewPrescriptionWithImagesType = class(TXMLNode, IXMLNewPrescriptionWithImagesType)
  private
    FImages: IXMLNewPrescriptionImageTypeList;
  protected
    { IXMLNewPrescriptionWithImagesType }
    function Get_ID: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_DrugName: WideString;
    function Get_DrugStrength: WideString;
    function Get_DrugStrengthUOM: WideString;
    function Get_DrugRoute: WideString;
    function Get_DrugForm: WideString;
    function Get_DrugIdentifier: WideString;
    function Get_DrugIdentifierType: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Dosage: WideString;
    function Get_RefillCount: WideString;
    function Get_Substitution: WideString;
    function Get_PharmacistMessage: WideString;
    function Get_Images: IXMLNewPrescriptionImageTypeList;
    procedure Set_ID(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_DrugName(Value: WideString);
    procedure Set_DrugStrength(Value: WideString);
    procedure Set_DrugStrengthUOM(Value: WideString);
    procedure Set_DrugRoute(Value: WideString);
    procedure Set_DrugForm(Value: WideString);
    procedure Set_DrugIdentifier(Value: WideString);
    procedure Set_DrugIdentifierType(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_RefillCount(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLNewPrescriptionImageType }

  TXMLNewPrescriptionImageType = class(TXMLNode, IXMLNewPrescriptionImageType)
  protected
    { IXMLNewPrescriptionImageType }
    function Get_ID: WideString;
    function Get_ImageDataType: WideString;
    function Get_ImageDataFormat: WideString;
    function Get_ImageDataWidth: WideString;
    function Get_ImageDataHeight: WideString;
    function Get_ImageDataSize: WideString;
    function Get_ImageData: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_ImageDataType(Value: WideString);
    procedure Set_ImageDataFormat(Value: WideString);
    procedure Set_ImageDataWidth(Value: WideString);
    procedure Set_ImageDataHeight(Value: WideString);
    procedure Set_ImageDataSize(Value: WideString);
    procedure Set_ImageData(Value: WideString);
  end;

{ TXMLNewPrescriptionImageTypeList }

  TXMLNewPrescriptionImageTypeList = class(TXMLNodeCollection, IXMLNewPrescriptionImageTypeList)
  protected
    { IXMLNewPrescriptionImageTypeList }
    function Add: IXMLNewPrescriptionImageType;
    function Insert(const Index: Integer): IXMLNewPrescriptionImageType;
    function Get_Item(Index: Integer): IXMLNewPrescriptionImageType;
  end;

{ TXMLNCRenewal }

  TXMLNCRenewal = class(TXMLNode, IXMLNCRenewal)
  protected
    { IXMLNCRenewal }
    function Get_Credentials: IXMLCredentialsType;
    function Get_Account: IXMLAccountType;
    function Get_Location: IXMLLocationType;
    function Get_LicensedPrescriber: IXMLLicensedPrescriberType;
    function Get_Staff: IXMLStaffType;
    function Get_Patient: IXMLPatientType;
    function Get_PrescriptionRenewalRequest: IXMLPrescriptionRenewalRequestType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPrescriptionRenewalRequestType }

  TXMLPrescriptionRenewalRequestType = class(TXMLNode, IXMLPrescriptionRenewalRequestType)
  protected
    { IXMLPrescriptionRenewalRequestType }
    function Get_ID: WideString;
    function Get_PharmacyIdentifier: WideString;
    function Get_DrugNDC: WideString;
    function Get_Drug: WideString;
    function Get_DispenseNumber: WideString;
    function Get_Dosage: WideString;
    function Get_LastFillDate: WideString;
    function Get_WrittenDate: WideString;
    function Get_DaysSupply: WideString;
    function Get_Substitution: WideString;
    function Get_Refills: WideString;
    function Get_PharmacistMessage: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_PharmacyIdentifier(Value: WideString);
    procedure Set_DrugNDC(Value: WideString);
    procedure Set_Drug(Value: WideString);
    procedure Set_DispenseNumber(Value: WideString);
    procedure Set_Dosage(Value: WideString);
    procedure Set_LastFillDate(Value: WideString);
    procedure Set_WrittenDate(Value: WideString);
    procedure Set_DaysSupply(Value: WideString);
    procedure Set_Substitution(Value: WideString);
    procedure Set_Refills(Value: WideString);
    procedure Set_PharmacistMessage(Value: WideString);
  end;

{ TXMLInterestedPartyType }

  TXMLInterestedPartyType = class(TXMLNode, IXMLInterestedPartyType)
  protected
    { IXMLInterestedPartyType }
    function Get_ID: WideString;
    function Get_InterestedPartyName: IXMLPersonNameType;
    function Get_InterestedPartyAddress: IXMLAddressOptionalType;
    function Get_InterestedPartyContact: IXMLContactType;
    function Get_Dea: WideString;
    function Get_Upin: WideString;
    function Get_LicenseState: WideString;
    function Get_LicenseNumber: WideString;
    function Get_Npi: WideString;
    procedure Set_ID(Value: WideString);
    procedure Set_Dea(Value: WideString);
    procedure Set_Upin(Value: WideString);
    procedure Set_LicenseState(Value: WideString);
    procedure Set_LicenseNumber(Value: WideString);
    procedure Set_Npi(Value: WideString);
  public
    procedure AfterConstruction; override;
  end;

implementation

{ TXMLNCScript }

procedure TXMLNCScript.AfterConstruction;
begin
  RegisterChildNode('Credentials', TXMLCredentialsType);
  RegisterChildNode('UserRole', TXMLUserRoleType);
  RegisterChildNode('Destination', TXMLDestinationType);
  RegisterChildNode('Account', TXMLAccountType);
  RegisterChildNode('Location', TXMLLocationType);
  RegisterChildNode('LocationTree', TXMLLocationTreeType);
  RegisterChildNode('LicensedPrescriber', TXMLLicensedPrescriberType);
  RegisterChildNode('Staff', TXMLStaffType);
  RegisterChildNode('SupervisingDoctor', TXMLLicensedPrescriberType);
  RegisterChildNode('SupervisingDoctorLocation', TXMLLocationType);
  RegisterChildNode('MidlevelPrescriber', TXMLMidlevelPrescriberType);
  RegisterChildNode('Patient', TXMLPatientType);
  RegisterChildNode('NewPrescription', TXMLNewPrescriptionType);
  RegisterChildNode('PrescriptionRenewalResponse', TXMLPrescriptionRenewalResponseType);
  RegisterChildNode('OutsidePrescription', TXMLOutsidePrescriptionType);
  RegisterChildNode('NewPrescriptionWithImages', TXMLNewPrescriptionWithImagesType);
  FOutsidePrescription := CreateCollection(TXMLOutsidePrescriptionTypeList, IXMLOutsidePrescriptionType, 'OutsidePrescription') as IXMLOutsidePrescriptionTypeList;
  inherited;
end;

function TXMLNCScript.Get_Credentials: IXMLCredentialsType;
begin
  Result := ChildNodes['Credentials'] as IXMLCredentialsType;
end;

function TXMLNCScript.Get_UserRole: IXMLUserRoleType;
begin
  Result := ChildNodes['UserRole'] as IXMLUserRoleType;
end;

function TXMLNCScript.Get_Destination: IXMLDestinationType;
begin
  Result := ChildNodes['Destination'] as IXMLDestinationType;
end;

function TXMLNCScript.Get_Account: IXMLAccountType;
begin
  Result := ChildNodes['Account'] as IXMLAccountType;
end;

function TXMLNCScript.Get_Location: IXMLLocationType;
begin
  Result := ChildNodes['Location'] as IXMLLocationType;
end;

function TXMLNCScript.Get_LocationTree: IXMLLocationTreeType;
begin
  Result := ChildNodes['LocationTree'] as IXMLLocationTreeType;
end;

function TXMLNCScript.Get_LicensedPrescriber: IXMLLicensedPrescriberType;
begin
  Result := ChildNodes['LicensedPrescriber'] as IXMLLicensedPrescriberType;
end;

function TXMLNCScript.Get_Staff: IXMLStaffType;
begin
  Result := ChildNodes['Staff'] as IXMLStaffType;
end;

function TXMLNCScript.Get_SupervisingDoctor: IXMLLicensedPrescriberType;
begin
  Result := ChildNodes['SupervisingDoctor'] as IXMLLicensedPrescriberType;
end;

function TXMLNCScript.Get_SupervisingDoctorLocation: IXMLLocationType;
begin
  Result := ChildNodes['SupervisingDoctorLocation'] as IXMLLocationType;
end;

function TXMLNCScript.Get_MidlevelPrescriber: IXMLMidlevelPrescriberType;
begin
  Result := ChildNodes['MidlevelPrescriber'] as IXMLMidlevelPrescriberType;
end;

function TXMLNCScript.Get_Patient: IXMLPatientType;
begin
  Result := ChildNodes['Patient'] as IXMLPatientType;
end;

function TXMLNCScript.Get_NewPrescription: IXMLNewPrescriptionType;
begin
  Result := ChildNodes['NewPrescription'] as IXMLNewPrescriptionType;
end;

function TXMLNCScript.Get_PrescriptionRenewalResponse: IXMLPrescriptionRenewalResponseType;
begin
  Result := ChildNodes['PrescriptionRenewalResponse'] as IXMLPrescriptionRenewalResponseType;
end;

function TXMLNCScript.Get_OutsidePrescription: IXMLOutsidePrescriptionTypeList;
begin
  Result := FOutsidePrescription;
end;

function TXMLNCScript.Get_NewPrescriptionWithImages: IXMLNewPrescriptionWithImagesType;
begin
  Result := ChildNodes['NewPrescriptionWithImages'] as IXMLNewPrescriptionWithImagesType;
end;

{ TXMLCredentialsType }

function TXMLCredentialsType.Get_PartnerName: WideString;
begin
  Result := ChildNodes['partnerName'].Text;
end;

procedure TXMLCredentialsType.Set_PartnerName(Value: WideString);
begin
  ChildNodes['partnerName'].NodeValue := Value;
end;

function TXMLCredentialsType.Get_Name: WideString;
begin
  Result := ChildNodes['name'].Text;
end;

procedure TXMLCredentialsType.Set_Name(Value: WideString);
begin
  ChildNodes['name'].NodeValue := Value;
end;

function TXMLCredentialsType.Get_Password: WideString;
begin
  Result := ChildNodes['password'].Text;
end;

procedure TXMLCredentialsType.Set_Password(Value: WideString);
begin
  ChildNodes['password'].NodeValue := Value;
end;

function TXMLCredentialsType.Get_ProductName: WideString;
begin
  Result := ChildNodes['productName'].Text;
end;

procedure TXMLCredentialsType.Set_ProductName(Value: WideString);
begin
  ChildNodes['productName'].NodeValue := Value;
end;

function TXMLCredentialsType.Get_ProductVersion: WideString;
begin
  Result := ChildNodes['productVersion'].Text;
end;

procedure TXMLCredentialsType.Set_ProductVersion(Value: WideString);
begin
  ChildNodes['productVersion'].NodeValue := Value;
end;

{ TXMLUserRoleType }

procedure TXMLUserRoleType.AfterConstruction;
begin
  RegisterChildNode('Features', TXMLCurrentFeatureType);
  FFeatures := CreateCollection(TXMLCurrentFeatureTypeList, IXMLCurrentFeatureType, 'Features') as IXMLCurrentFeatureTypeList;
  inherited;
end;

function TXMLUserRoleType.Get_User: WideString;
begin
  Result := ChildNodes['user'].Text;
end;

procedure TXMLUserRoleType.Set_User(Value: WideString);
begin
  ChildNodes['user'].NodeValue := Value;
end;

function TXMLUserRoleType.Get_Role: WideString;
begin
  Result := ChildNodes['role'].Text;
end;

procedure TXMLUserRoleType.Set_Role(Value: WideString);
begin
  ChildNodes['role'].NodeValue := Value;
end;

function TXMLUserRoleType.Get_Name: WideString;
begin
  Result := ChildNodes['name'].Text;
end;

procedure TXMLUserRoleType.Set_Name(Value: WideString);
begin
  ChildNodes['name'].NodeValue := Value;
end;

function TXMLUserRoleType.Get_Password: WideString;
begin
  Result := ChildNodes['password'].Text;
end;

procedure TXMLUserRoleType.Set_Password(Value: WideString);
begin
  ChildNodes['password'].NodeValue := Value;
end;

function TXMLUserRoleType.Get_Features: IXMLCurrentFeatureTypeList;
begin
  Result := FFeatures;
end;

{ TXMLCurrentFeatureType }

function TXMLCurrentFeatureType.Get_Feature: WideString;
begin
  Result := ChildNodes['feature'].Text;
end;

procedure TXMLCurrentFeatureType.Set_Feature(Value: WideString);
begin
  ChildNodes['feature'].NodeValue := Value;
end;

function TXMLCurrentFeatureType.Get_FeatureStatus: WideString;
begin
  Result := ChildNodes['featureStatus'].Text;
end;

procedure TXMLCurrentFeatureType.Set_FeatureStatus(Value: WideString);
begin
  ChildNodes['featureStatus'].NodeValue := Value;
end;

function TXMLCurrentFeatureType.Get_FeatureExpiration: WideString;
begin
  Result := ChildNodes['featureExpiration'].Text;
end;

procedure TXMLCurrentFeatureType.Set_FeatureExpiration(Value: WideString);
begin
  ChildNodes['featureExpiration'].NodeValue := Value;
end;

function TXMLCurrentFeatureType.Get_FeatureExpirationDate: WideString;
begin
  Result := ChildNodes['featureExpirationDate'].Text;
end;

procedure TXMLCurrentFeatureType.Set_FeatureExpirationDate(Value: WideString);
begin
  ChildNodes['featureExpirationDate'].NodeValue := Value;
end;

{ TXMLCurrentFeatureTypeList }

function TXMLCurrentFeatureTypeList.Add: IXMLCurrentFeatureType;
begin
  Result := AddItem(-1) as IXMLCurrentFeatureType;
end;

function TXMLCurrentFeatureTypeList.Insert(const Index: Integer): IXMLCurrentFeatureType;
begin
  Result := AddItem(Index) as IXMLCurrentFeatureType;
end;
function TXMLCurrentFeatureTypeList.Get_Item(Index: Integer): IXMLCurrentFeatureType;
begin
  Result := List[Index] as IXMLCurrentFeatureType;
end;

{ TXMLDestinationType }

function TXMLDestinationType.Get_RequestedPage: WideString;
begin
  Result := ChildNodes['requestedPage'].Text;
end;

procedure TXMLDestinationType.Set_RequestedPage(Value: WideString);
begin
  ChildNodes['requestedPage'].NodeValue := Value;
end;

function TXMLDestinationType.Get_LogoutPage: WideString;
begin
  Result := ChildNodes['logoutPage'].Text;
end;

procedure TXMLDestinationType.Set_LogoutPage(Value: WideString);
begin
  ChildNodes['logoutPage'].NodeValue := Value;
end;

function TXMLDestinationType.Get_SessionTimeoutInMinutes: WideString;
begin
  Result := ChildNodes['sessionTimeoutInMinutes'].Text;
end;

procedure TXMLDestinationType.Set_SessionTimeoutInMinutes(Value: WideString);
begin
  ChildNodes['sessionTimeoutInMinutes'].NodeValue := Value;
end;

{ TXMLAccountType }

procedure TXMLAccountType.AfterConstruction;
begin
  RegisterChildNode('AccountAddress', TXMLAddressType);
  inherited;
end;

function TXMLAccountType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLAccountType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLAccountType.Get_AccountName: WideString;
begin
  Result := ChildNodes['accountName'].Text;
end;

procedure TXMLAccountType.Set_AccountName(Value: WideString);
begin
  ChildNodes['accountName'].NodeValue := Value;
end;

function TXMLAccountType.Get_SiteID: WideString;
begin
  Result := ChildNodes['siteID'].Text;
end;

procedure TXMLAccountType.Set_SiteID(Value: WideString);
begin
  ChildNodes['siteID'].NodeValue := Value;
end;

function TXMLAccountType.Get_AccountAddress: IXMLAddressType;
begin
  Result := ChildNodes['AccountAddress'] as IXMLAddressType;
end;

function TXMLAccountType.Get_AccountPrimaryPhoneNumber: WideString;
begin
  Result := ChildNodes['accountPrimaryPhoneNumber'].Text;
end;

procedure TXMLAccountType.Set_AccountPrimaryPhoneNumber(Value: WideString);
begin
  ChildNodes['accountPrimaryPhoneNumber'].NodeValue := Value;
end;

function TXMLAccountType.Get_AccountPrimaryFaxNumber: WideString;
begin
  Result := ChildNodes['accountPrimaryFaxNumber'].Text;
end;

procedure TXMLAccountType.Set_AccountPrimaryFaxNumber(Value: WideString);
begin
  ChildNodes['accountPrimaryFaxNumber'].NodeValue := Value;
end;

{ TXMLAddressType }

function TXMLAddressType.Get_Address1: WideString;
begin
  Result := ChildNodes['address1'].Text;
end;

procedure TXMLAddressType.Set_Address1(Value: WideString);
begin
  ChildNodes['address1'].NodeValue := Value;
end;

function TXMLAddressType.Get_Address2: WideString;
begin
  Result := ChildNodes['address2'].Text;
end;

procedure TXMLAddressType.Set_Address2(Value: WideString);
begin
  ChildNodes['address2'].NodeValue := Value;
end;

function TXMLAddressType.Get_City: WideString;
begin
  Result := ChildNodes['city'].Text;
end;

procedure TXMLAddressType.Set_City(Value: WideString);
begin
  ChildNodes['city'].NodeValue := Value;
end;

function TXMLAddressType.Get_State: WideString;
begin
  Result := ChildNodes['state'].Text;
end;

procedure TXMLAddressType.Set_State(Value: WideString);
begin
  ChildNodes['state'].NodeValue := Value;
end;

function TXMLAddressType.Get_Zip: WideString;
begin
  Result := ChildNodes['zip'].Text;
end;

procedure TXMLAddressType.Set_Zip(Value: WideString);
begin
  ChildNodes['zip'].NodeValue := Value;
end;

function TXMLAddressType.Get_Zip4: WideString;
begin
  Result := ChildNodes['zip4'].Text;
end;

procedure TXMLAddressType.Set_Zip4(Value: WideString);
begin
  ChildNodes['zip4'].NodeValue := Value;
end;

function TXMLAddressType.Get_Country: WideString;
begin
  Result := ChildNodes['country'].Text;
end;

procedure TXMLAddressType.Set_Country(Value: WideString);
begin
  ChildNodes['country'].NodeValue := Value;
end;

{ TXMLLocationType }

procedure TXMLLocationType.AfterConstruction;
begin
  RegisterChildNode('LocationAddress', TXMLAddressType);
  inherited;
end;

function TXMLLocationType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLLocationType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLLocationType.Get_LocationName: WideString;
begin
  Result := ChildNodes['locationName'].Text;
end;

procedure TXMLLocationType.Set_LocationName(Value: WideString);
begin
  ChildNodes['locationName'].NodeValue := Value;
end;

function TXMLLocationType.Get_LocationShortName: WideString;
begin
  Result := ChildNodes['locationShortName'].Text;
end;

procedure TXMLLocationType.Set_LocationShortName(Value: WideString);
begin
  ChildNodes['locationShortName'].NodeValue := Value;
end;

function TXMLLocationType.Get_LocationAddress: IXMLAddressType;
begin
  Result := ChildNodes['LocationAddress'] as IXMLAddressType;
end;

function TXMLLocationType.Get_PrimaryPhoneNumber: WideString;
begin
  Result := ChildNodes['primaryPhoneNumber'].Text;
end;

procedure TXMLLocationType.Set_PrimaryPhoneNumber(Value: WideString);
begin
  ChildNodes['primaryPhoneNumber'].NodeValue := Value;
end;

function TXMLLocationType.Get_PrimaryFaxNumber: WideString;
begin
  Result := ChildNodes['primaryFaxNumber'].Text;
end;

procedure TXMLLocationType.Set_PrimaryFaxNumber(Value: WideString);
begin
  ChildNodes['primaryFaxNumber'].NodeValue := Value;
end;

function TXMLLocationType.Get_PharmacyContactNumber: WideString;
begin
  Result := ChildNodes['pharmacyContactNumber'].Text;
end;

procedure TXMLLocationType.Set_PharmacyContactNumber(Value: WideString);
begin
  ChildNodes['pharmacyContactNumber'].NodeValue := Value;
end;

{ TXMLLocationTreeType }

function TXMLLocationTreeType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLLocationTreeType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLLocationTreeType.Get_LocationName: WideString;
begin
  Result := ChildNodes['locationName'].Text;
end;

procedure TXMLLocationTreeType.Set_LocationName(Value: WideString);
begin
  ChildNodes['locationName'].NodeValue := Value;
end;

function TXMLLocationTreeType.Get_LocationShortName: WideString;
begin
  Result := ChildNodes['locationShortName'].Text;
end;

procedure TXMLLocationTreeType.Set_LocationShortName(Value: WideString);
begin
  ChildNodes['locationShortName'].NodeValue := Value;
end;

function TXMLLocationTreeType.Get_Level: WideString;
begin
  Result := ChildNodes['level'].Text;
end;

procedure TXMLLocationTreeType.Set_Level(Value: WideString);
begin
  ChildNodes['level'].NodeValue := Value;
end;

{ TXMLLicensedPrescriberType }

procedure TXMLLicensedPrescriberType.AfterConstruction;
begin
  RegisterChildNode('LicensedPrescriberName', TXMLPersonNameType);
  inherited;
end;

function TXMLLicensedPrescriberType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLLicensedPrescriberType.Get_LicensedPrescriberName: IXMLPersonNameType;
begin
  Result := ChildNodes['LicensedPrescriberName'] as IXMLPersonNameType;
end;

function TXMLLicensedPrescriberType.Get_Dea: WideString;
begin
  Result := ChildNodes['dea'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_Dea(Value: WideString);
begin
  ChildNodes['dea'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_PrescriberStatus: WideString;
begin
  Result := ChildNodes['prescriberStatus'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_PrescriberStatus(Value: WideString);
begin
  ChildNodes['prescriberStatus'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_Upin: WideString;
begin
  Result := ChildNodes['upin'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_Upin(Value: WideString);
begin
  ChildNodes['upin'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_LicenseState: WideString;
begin
  Result := ChildNodes['licenseState'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_LicenseState(Value: WideString);
begin
  ChildNodes['licenseState'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_LicenseNumber: WideString;
begin
  Result := ChildNodes['licenseNumber'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_LicenseNumber(Value: WideString);
begin
  ChildNodes['licenseNumber'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_PrescriberNetwork: WideString;
begin
  Result := ChildNodes['prescriberNetwork'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_PrescriberNetwork(Value: WideString);
begin
  ChildNodes['prescriberNetwork'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_PrescriberStartDateTime: WideString;
begin
  Result := ChildNodes['prescriberStartDateTime'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_PrescriberStartDateTime(Value: WideString);
begin
  ChildNodes['prescriberStartDateTime'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_PrescriberStopDateTime: WideString;
begin
  Result := ChildNodes['prescriberStopDateTime'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_PrescriberStopDateTime(Value: WideString);
begin
  ChildNodes['prescriberStopDateTime'].NodeValue := Value;
end;

function TXMLLicensedPrescriberType.Get_Npi: WideString;
begin
  Result := ChildNodes['npi'].Text;
end;

procedure TXMLLicensedPrescriberType.Set_Npi(Value: WideString);
begin
  ChildNodes['npi'].NodeValue := Value;
end;

{ TXMLPersonNameType }

function TXMLPersonNameType.Get_Last: WideString;
begin
  Result := ChildNodes['last'].Text;
end;

procedure TXMLPersonNameType.Set_Last(Value: WideString);
begin
  ChildNodes['last'].NodeValue := Value;
end;

function TXMLPersonNameType.Get_First: WideString;
begin
  Result := ChildNodes['first'].Text;
end;

procedure TXMLPersonNameType.Set_First(Value: WideString);
begin
  ChildNodes['first'].NodeValue := Value;
end;

function TXMLPersonNameType.Get_Middle: WideString;
begin
  Result := ChildNodes['middle'].Text;
end;

procedure TXMLPersonNameType.Set_Middle(Value: WideString);
begin
  ChildNodes['middle'].NodeValue := Value;
end;

function TXMLPersonNameType.Get_Prefix: WideString;
begin
  Result := ChildNodes['prefix'].Text;
end;

procedure TXMLPersonNameType.Set_Prefix(Value: WideString);
begin
  ChildNodes['prefix'].NodeValue := Value;
end;

function TXMLPersonNameType.Get_Suffix: WideString;
begin
  Result := ChildNodes['suffix'].Text;
end;

procedure TXMLPersonNameType.Set_Suffix(Value: WideString);
begin
  ChildNodes['suffix'].NodeValue := Value;
end;

{ TXMLStaffType }

procedure TXMLStaffType.AfterConstruction;
begin
  RegisterChildNode('StaffName', TXMLPersonNameType);
  inherited;
end;

function TXMLStaffType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLStaffType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLStaffType.Get_StaffName: IXMLPersonNameType;
begin
  Result := ChildNodes['StaffName'] as IXMLPersonNameType;
end;

function TXMLStaffType.Get_License: WideString;
begin
  Result := ChildNodes['license'].Text;
end;

procedure TXMLStaffType.Set_License(Value: WideString);
begin
  ChildNodes['license'].NodeValue := Value;
end;

function TXMLStaffType.Get_Npi: WideString;
begin
  Result := ChildNodes['npi'].Text;
end;

procedure TXMLStaffType.Set_Npi(Value: WideString);
begin
  ChildNodes['npi'].NodeValue := Value;
end;

{ TXMLMidlevelPrescriberType }

procedure TXMLMidlevelPrescriberType.AfterConstruction;
begin
  RegisterChildNode('LicensedPrescriberName', TXMLPersonNameType);
  inherited;
end;

function TXMLMidlevelPrescriberType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLMidlevelPrescriberType.Get_LicensedPrescriberName: IXMLPersonNameType;
begin
  Result := ChildNodes['LicensedPrescriberName'] as IXMLPersonNameType;
end;

function TXMLMidlevelPrescriberType.Get_Dea: WideString;
begin
  Result := ChildNodes['dea'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_Dea(Value: WideString);
begin
  ChildNodes['dea'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_PrescriberStatus: WideString;
begin
  Result := ChildNodes['prescriberStatus'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_PrescriberStatus(Value: WideString);
begin
  ChildNodes['prescriberStatus'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_Upin: WideString;
begin
  Result := ChildNodes['upin'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_Upin(Value: WideString);
begin
  ChildNodes['upin'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_LicenseState: WideString;
begin
  Result := ChildNodes['licenseState'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_LicenseState(Value: WideString);
begin
  ChildNodes['licenseState'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_LicenseNumber: WideString;
begin
  Result := ChildNodes['licenseNumber'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_LicenseNumber(Value: WideString);
begin
  ChildNodes['licenseNumber'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_PrescriberNetwork: WideString;
begin
  Result := ChildNodes['prescriberNetwork'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_PrescriberNetwork(Value: WideString);
begin
  ChildNodes['prescriberNetwork'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_PrescriberStartDateTime: WideString;
begin
  Result := ChildNodes['prescriberStartDateTime'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_PrescriberStartDateTime(Value: WideString);
begin
  ChildNodes['prescriberStartDateTime'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_PrescriberStopDateTime: WideString;
begin
  Result := ChildNodes['prescriberStopDateTime'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_PrescriberStopDateTime(Value: WideString);
begin
  ChildNodes['prescriberStopDateTime'].NodeValue := Value;
end;

function TXMLMidlevelPrescriberType.Get_Npi: WideString;
begin
  Result := ChildNodes['npi'].Text;
end;

procedure TXMLMidlevelPrescriberType.Set_Npi(Value: WideString);
begin
  ChildNodes['npi'].NodeValue := Value;
end;

{ TXMLPatientType }

procedure TXMLPatientType.AfterConstruction;
begin
  RegisterChildNode('PatientName', TXMLPersonNameType);
  RegisterChildNode('PatientAddress', TXMLAddressOptionalType);
  RegisterChildNode('PatientContact', TXMLContactType);
  RegisterChildNode('PatientCharacteristics', TXMLPatientCharacteristicsType);
  RegisterChildNode('PatientAllergies', TXMLPatientAllergyType);
  RegisterChildNode('PatientHealthplans', TXMLPatientHealthplanType);
  RegisterChildNode('PatientDiagnosis', TXMLPatientDiagnosisType);
  RegisterChildNode('PatientIdentifier', TXMLPatientIdentifierType);
  RegisterChildNode('PatientFreeformHealthplans', TXMLPatientHealthplanFreeformType);
  RegisterChildNode('PatientFreeformAllergy', TXMLPatientAllergyFreeformType);
  FPatientDiagnosis := CreateCollection(TXMLPatientDiagnosisTypeList, IXMLPatientDiagnosisType, 'PatientDiagnosis') as IXMLPatientDiagnosisTypeList;
  FPatientFreeformHealthplans := CreateCollection(TXMLPatientHealthplanFreeformTypeList, IXMLPatientHealthplanFreeformType, 'PatientFreeformHealthplans') as IXMLPatientHealthplanFreeformTypeList;
  inherited;
end;

function TXMLPatientType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLPatientType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLPatientType.Get_PatientName: IXMLPersonNameType;
begin
  Result := ChildNodes['PatientName'] as IXMLPersonNameType;
end;

function TXMLPatientType.Get_MedicalRecordNumber: WideString;
begin
  Result := ChildNodes['medicalRecordNumber'].Text;
end;

procedure TXMLPatientType.Set_MedicalRecordNumber(Value: WideString);
begin
  ChildNodes['medicalRecordNumber'].NodeValue := Value;
end;

function TXMLPatientType.Get_SocialSecurityNumber: WideString;
begin
  Result := ChildNodes['socialSecurityNumber'].Text;
end;

procedure TXMLPatientType.Set_SocialSecurityNumber(Value: WideString);
begin
  ChildNodes['socialSecurityNumber'].NodeValue := Value;
end;

function TXMLPatientType.Get_Memo: WideString;
begin
  Result := ChildNodes['memo'].Text;
end;

procedure TXMLPatientType.Set_Memo(Value: WideString);
begin
  ChildNodes['memo'].NodeValue := Value;
end;

function TXMLPatientType.Get_PatientAddress: IXMLAddressOptionalType;
begin
  Result := ChildNodes['PatientAddress'] as IXMLAddressOptionalType;
end;

function TXMLPatientType.Get_PatientContact: IXMLContactType;
begin
  Result := ChildNodes['PatientContact'] as IXMLContactType;
end;

function TXMLPatientType.Get_PatientCharacteristics: IXMLPatientCharacteristicsType;
begin
  Result := ChildNodes['PatientCharacteristics'] as IXMLPatientCharacteristicsType;
end;

function TXMLPatientType.Get_PatientAllergies: IXMLPatientAllergyType;
begin
  Result := ChildNodes['PatientAllergies'] as IXMLPatientAllergyType;
end;

function TXMLPatientType.Get_PatientHealthplans: IXMLPatientHealthplanType;
begin
  Result := ChildNodes['PatientHealthplans'] as IXMLPatientHealthplanType;
end;

function TXMLPatientType.Get_PatientDiagnosis: IXMLPatientDiagnosisTypeList;
begin
  Result := FPatientDiagnosis;
end;

function TXMLPatientType.Get_PatientDiagnosisSearch: WideString;
begin
  Result := ChildNodes['PatientDiagnosisSearch'].Text;
end;

procedure TXMLPatientType.Set_PatientDiagnosisSearch(Value: WideString);
begin
  ChildNodes['PatientDiagnosisSearch'].NodeValue := Value;
end;

function TXMLPatientType.Get_PatientIdentifier: IXMLPatientIdentifierType;
begin
  Result := ChildNodes['PatientIdentifier'] as IXMLPatientIdentifierType;
end;

function TXMLPatientType.Get_PatientFreeformHealthplans: IXMLPatientHealthplanFreeformTypeList;
begin
  Result := FPatientFreeformHealthplans;
end;

function TXMLPatientType.Get_EpisodeIdentifier: WideString;
begin
  Result := ChildNodes['EpisodeIdentifier'].Text;
end;

procedure TXMLPatientType.Set_EpisodeIdentifier(Value: WideString);
begin
  ChildNodes['EpisodeIdentifier'].NodeValue := Value;
end;

function TXMLPatientType.Get_EncounterIdentifier: WideString;
begin
  Result := ChildNodes['EncounterIdentifier'].Text;
end;

procedure TXMLPatientType.Set_EncounterIdentifier(Value: WideString);
begin
  ChildNodes['EncounterIdentifier'].NodeValue := Value;
end;

function TXMLPatientType.Get_PatientFreeformAllergy: IXMLPatientAllergyFreeformType;
begin
  Result := ChildNodes['PatientFreeformAllergy'] as IXMLPatientAllergyFreeformType;
end;

{ TXMLAddressOptionalType }

function TXMLAddressOptionalType.Get_Address1: WideString;
begin
  Result := ChildNodes['address1'].Text;
end;

procedure TXMLAddressOptionalType.Set_Address1(Value: WideString);
begin
  ChildNodes['address1'].NodeValue := Value;
end;

function TXMLAddressOptionalType.Get_Address2: WideString;
begin
  Result := ChildNodes['address2'].Text;
end;

procedure TXMLAddressOptionalType.Set_Address2(Value: WideString);
begin
  ChildNodes['address2'].NodeValue := Value;
end;

function TXMLAddressOptionalType.Get_City: WideString;
begin
  Result := ChildNodes['city'].Text;
end;

procedure TXMLAddressOptionalType.Set_City(Value: WideString);
begin
  ChildNodes['city'].NodeValue := Value;
end;

function TXMLAddressOptionalType.Get_State: WideString;
begin
  Result := ChildNodes['state'].Text;
end;

procedure TXMLAddressOptionalType.Set_State(Value: WideString);
begin
  ChildNodes['state'].NodeValue := Value;
end;

function TXMLAddressOptionalType.Get_Zip: WideString;
begin
  Result := ChildNodes['zip'].Text;
end;

procedure TXMLAddressOptionalType.Set_Zip(Value: WideString);
begin
  ChildNodes['zip'].NodeValue := Value;
end;

function TXMLAddressOptionalType.Get_Zip4: WideString;
begin
  Result := ChildNodes['zip4'].Text;
end;

procedure TXMLAddressOptionalType.Set_Zip4(Value: WideString);
begin
  ChildNodes['zip4'].NodeValue := Value;
end;

function TXMLAddressOptionalType.Get_Country: WideString;
begin
  Result := ChildNodes['country'].Text;
end;

procedure TXMLAddressOptionalType.Set_Country(Value: WideString);
begin
  ChildNodes['country'].NodeValue := Value;
end;

{ TXMLContactType }

function TXMLContactType.Get_HomeTelephone: WideString;
begin
  Result := ChildNodes['homeTelephone'].Text;
end;

procedure TXMLContactType.Set_HomeTelephone(Value: WideString);
begin
  ChildNodes['homeTelephone'].NodeValue := Value;
end;

function TXMLContactType.Get_WorkTelephone: WideString;
begin
  Result := ChildNodes['workTelephone'].Text;
end;

procedure TXMLContactType.Set_WorkTelephone(Value: WideString);
begin
  ChildNodes['workTelephone'].NodeValue := Value;
end;

function TXMLContactType.Get_CellularTelephone: WideString;
begin
  Result := ChildNodes['cellularTelephone'].Text;
end;

procedure TXMLContactType.Set_CellularTelephone(Value: WideString);
begin
  ChildNodes['cellularTelephone'].NodeValue := Value;
end;

function TXMLContactType.Get_PagerTelephone: WideString;
begin
  Result := ChildNodes['pagerTelephone'].Text;
end;

procedure TXMLContactType.Set_PagerTelephone(Value: WideString);
begin
  ChildNodes['pagerTelephone'].NodeValue := Value;
end;

function TXMLContactType.Get_Fax: WideString;
begin
  Result := ChildNodes['fax'].Text;
end;

procedure TXMLContactType.Set_Fax(Value: WideString);
begin
  ChildNodes['fax'].NodeValue := Value;
end;

function TXMLContactType.Get_Email: WideString;
begin
  Result := ChildNodes['email'].Text;
end;

procedure TXMLContactType.Set_Email(Value: WideString);
begin
  ChildNodes['email'].NodeValue := Value;
end;

function TXMLContactType.Get_BackOfficeTelephone: WideString;
begin
  Result := ChildNodes['backOfficeTelephone'].Text;
end;

procedure TXMLContactType.Set_BackOfficeTelephone(Value: WideString);
begin
  ChildNodes['backOfficeTelephone'].NodeValue := Value;
end;

function TXMLContactType.Get_BackOfficeFax: WideString;
begin
  Result := ChildNodes['backOfficeFax'].Text;
end;

procedure TXMLContactType.Set_BackOfficeFax(Value: WideString);
begin
  ChildNodes['backOfficeFax'].NodeValue := Value;
end;

{ TXMLPatientCharacteristicsType }

function TXMLPatientCharacteristicsType.Get_Dob: WideString;
begin
  Result := ChildNodes['dob'].Text;
end;

procedure TXMLPatientCharacteristicsType.Set_Dob(Value: WideString);
begin
  ChildNodes['dob'].NodeValue := Value;
end;

function TXMLPatientCharacteristicsType.Get_Gender: WideString;
begin
  Result := ChildNodes['gender'].Text;
end;

procedure TXMLPatientCharacteristicsType.Set_Gender(Value: WideString);
begin
  ChildNodes['gender'].NodeValue := Value;
end;

function TXMLPatientCharacteristicsType.Get_Height: WideString;
begin
  Result := ChildNodes['height'].Text;
end;

procedure TXMLPatientCharacteristicsType.Set_Height(Value: WideString);
begin
  ChildNodes['height'].NodeValue := Value;
end;

function TXMLPatientCharacteristicsType.Get_HeightUnits: WideString;
begin
  Result := ChildNodes['heightUnits'].Text;
end;

procedure TXMLPatientCharacteristicsType.Set_HeightUnits(Value: WideString);
begin
  ChildNodes['heightUnits'].NodeValue := Value;
end;

function TXMLPatientCharacteristicsType.Get_Weight: WideString;
begin
  Result := ChildNodes['weight'].Text;
end;

procedure TXMLPatientCharacteristicsType.Set_Weight(Value: WideString);
begin
  ChildNodes['weight'].NodeValue := Value;
end;

function TXMLPatientCharacteristicsType.Get_WeightUnits: WideString;
begin
  Result := ChildNodes['weightUnits'].Text;
end;

procedure TXMLPatientCharacteristicsType.Set_WeightUnits(Value: WideString);
begin
  ChildNodes['weightUnits'].NodeValue := Value;
end;

function TXMLPatientCharacteristicsType.Get_Language: WideString;
begin
  Result := ChildNodes['language'].Text;
end;

procedure TXMLPatientCharacteristicsType.Set_Language(Value: WideString);
begin
  ChildNodes['language'].NodeValue := Value;
end;

{ TXMLPatientAllergyType }

function TXMLPatientAllergyType.Get_AllergyID: WideString;
begin
  Result := ChildNodes['allergyID'].Text;
end;

procedure TXMLPatientAllergyType.Set_AllergyID(Value: WideString);
begin
  ChildNodes['allergyID'].NodeValue := Value;
end;

function TXMLPatientAllergyType.Get_AllergyTypeID: WideString;
begin
  Result := ChildNodes['allergyTypeID'].Text;
end;

procedure TXMLPatientAllergyType.Set_AllergyTypeID(Value: WideString);
begin
  ChildNodes['allergyTypeID'].NodeValue := Value;
end;

function TXMLPatientAllergyType.Get_AllergySeverityTypeID: WideString;
begin
  Result := ChildNodes['allergySeverityTypeID'].Text;
end;

procedure TXMLPatientAllergyType.Set_AllergySeverityTypeID(Value: WideString);
begin
  ChildNodes['allergySeverityTypeID'].NodeValue := Value;
end;

function TXMLPatientAllergyType.Get_AllergyComment: WideString;
begin
  Result := ChildNodes['allergyComment'].Text;
end;

procedure TXMLPatientAllergyType.Set_AllergyComment(Value: WideString);
begin
  ChildNodes['allergyComment'].NodeValue := Value;
end;

{ TXMLPatientHealthplanType }

function TXMLPatientHealthplanType.Get_HealthplanID: WideString;
begin
  Result := ChildNodes['healthplanID'].Text;
end;

procedure TXMLPatientHealthplanType.Set_HealthplanID(Value: WideString);
begin
  ChildNodes['healthplanID'].NodeValue := Value;
end;

function TXMLPatientHealthplanType.Get_HealthplanTypeID: WideString;
begin
  Result := ChildNodes['healthplanTypeID'].Text;
end;

procedure TXMLPatientHealthplanType.Set_HealthplanTypeID(Value: WideString);
begin
  ChildNodes['healthplanTypeID'].NodeValue := Value;
end;

function TXMLPatientHealthplanType.Get_Group: WideString;
begin
  Result := ChildNodes['group'].Text;
end;

procedure TXMLPatientHealthplanType.Set_Group(Value: WideString);
begin
  ChildNodes['group'].NodeValue := Value;
end;

{ TXMLPatientDiagnosisType }

function TXMLPatientDiagnosisType.Get_DiagnosisID: WideString;
begin
  Result := ChildNodes['diagnosisID'].Text;
end;

procedure TXMLPatientDiagnosisType.Set_DiagnosisID(Value: WideString);
begin
  ChildNodes['diagnosisID'].NodeValue := Value;
end;

function TXMLPatientDiagnosisType.Get_DiagnosisType: WideString;
begin
  Result := ChildNodes['diagnosisType'].Text;
end;

procedure TXMLPatientDiagnosisType.Set_DiagnosisType(Value: WideString);
begin
  ChildNodes['diagnosisType'].NodeValue := Value;
end;

function TXMLPatientDiagnosisType.Get_OnsetDate: WideString;
begin
  Result := ChildNodes['onsetDate'].Text;
end;

procedure TXMLPatientDiagnosisType.Set_OnsetDate(Value: WideString);
begin
  ChildNodes['onsetDate'].NodeValue := Value;
end;

function TXMLPatientDiagnosisType.Get_DiagnosisName: WideString;
begin
  Result := ChildNodes['diagnosisName'].Text;
end;

procedure TXMLPatientDiagnosisType.Set_DiagnosisName(Value: WideString);
begin
  ChildNodes['diagnosisName'].NodeValue := Value;
end;

{ TXMLPatientDiagnosisTypeList }

function TXMLPatientDiagnosisTypeList.Add: IXMLPatientDiagnosisType;
begin
  Result := AddItem(-1) as IXMLPatientDiagnosisType;
end;

function TXMLPatientDiagnosisTypeList.Insert(const Index: Integer): IXMLPatientDiagnosisType;
begin
  Result := AddItem(Index) as IXMLPatientDiagnosisType;
end;
function TXMLPatientDiagnosisTypeList.Get_Item(Index: Integer): IXMLPatientDiagnosisType;
begin
  Result := List[Index] as IXMLPatientDiagnosisType;
end;

{ TXMLPatientIdentifierType }

function TXMLPatientIdentifierType.Get_PatientID: WideString;
begin
  Result := ChildNodes['patientID'].Text;
end;

procedure TXMLPatientIdentifierType.Set_PatientID(Value: WideString);
begin
  ChildNodes['patientID'].NodeValue := Value;
end;

function TXMLPatientIdentifierType.Get_PatientIDType: WideString;
begin
  Result := ChildNodes['patientIDType'].Text;
end;

procedure TXMLPatientIdentifierType.Set_PatientIDType(Value: WideString);
begin
  ChildNodes['patientIDType'].NodeValue := Value;
end;

{ TXMLPatientHealthplanFreeformType }

function TXMLPatientHealthplanFreeformType.Get_HealthplanName: WideString;
begin
  Result := ChildNodes['healthplanName'].Text;
end;

procedure TXMLPatientHealthplanFreeformType.Set_HealthplanName(Value: WideString);
begin
  ChildNodes['healthplanName'].NodeValue := Value;
end;

{ TXMLPatientHealthplanFreeformTypeList }

function TXMLPatientHealthplanFreeformTypeList.Add: IXMLPatientHealthplanFreeformType;
begin
  Result := AddItem(-1) as IXMLPatientHealthplanFreeformType;
end;

function TXMLPatientHealthplanFreeformTypeList.Insert(const Index: Integer): IXMLPatientHealthplanFreeformType;
begin
  Result := AddItem(Index) as IXMLPatientHealthplanFreeformType;
end;
function TXMLPatientHealthplanFreeformTypeList.Get_Item(Index: Integer): IXMLPatientHealthplanFreeformType;
begin
  Result := List[Index] as IXMLPatientHealthplanFreeformType;
end;

{ TXMLPatientAllergyFreeformType }

function TXMLPatientAllergyFreeformType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLPatientAllergyFreeformType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLPatientAllergyFreeformType.Get_AllergyName: WideString;
begin
  Result := ChildNodes['allergyName'].Text;
end;

procedure TXMLPatientAllergyFreeformType.Set_AllergyName(Value: WideString);
begin
  ChildNodes['allergyName'].NodeValue := Value;
end;

function TXMLPatientAllergyFreeformType.Get_AllergySeverityTypeID: WideString;
begin
  Result := ChildNodes['allergySeverityTypeID'].Text;
end;

procedure TXMLPatientAllergyFreeformType.Set_AllergySeverityTypeID(Value: WideString);
begin
  ChildNodes['allergySeverityTypeID'].NodeValue := Value;
end;

function TXMLPatientAllergyFreeformType.Get_AllergyComment: WideString;
begin
  Result := ChildNodes['allergyComment'].Text;
end;

procedure TXMLPatientAllergyFreeformType.Set_AllergyComment(Value: WideString);
begin
  ChildNodes['allergyComment'].NodeValue := Value;
end;

{ TXMLNewPrescriptionType }

procedure TXMLNewPrescriptionType.AfterConstruction;
begin
  RegisterChildNode('externalOverrideDrug', TXMLExternalDrugOverrideType);
  inherited;
end;

function TXMLNewPrescriptionType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLNewPrescriptionType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLNewPrescriptionType.Get_PharmacyIdentifier: WideString;
begin
  Result := ChildNodes['pharmacyIdentifier'].Text;
end;

procedure TXMLNewPrescriptionType.Set_PharmacyIdentifier(Value: WideString);
begin
  ChildNodes['pharmacyIdentifier'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_DrugIdentifier: WideString;
begin
  Result := ChildNodes['drugIdentifier'].Text;
end;

procedure TXMLNewPrescriptionType.Set_DrugIdentifier(Value: WideString);
begin
  ChildNodes['drugIdentifier'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_DrugIdentifierType: WideString;
begin
  Result := ChildNodes['drugIdentifierType'].Text;
end;

procedure TXMLNewPrescriptionType.Set_DrugIdentifierType(Value: WideString);
begin
  ChildNodes['drugIdentifierType'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_DispenseNumber: WideString;
begin
  Result := ChildNodes['dispenseNumber'].Text;
end;

procedure TXMLNewPrescriptionType.Set_DispenseNumber(Value: WideString);
begin
  ChildNodes['dispenseNumber'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_Dosage: WideString;
begin
  Result := ChildNodes['dosage'].Text;
end;

procedure TXMLNewPrescriptionType.Set_Dosage(Value: WideString);
begin
  ChildNodes['dosage'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_RefillCount: WideString;
begin
  Result := ChildNodes['refillCount'].Text;
end;

procedure TXMLNewPrescriptionType.Set_RefillCount(Value: WideString);
begin
  ChildNodes['refillCount'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_Substitution: WideString;
begin
  Result := ChildNodes['substitution'].Text;
end;

procedure TXMLNewPrescriptionType.Set_Substitution(Value: WideString);
begin
  ChildNodes['substitution'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_PharmacistMessage: WideString;
begin
  Result := ChildNodes['pharmacistMessage'].Text;
end;

procedure TXMLNewPrescriptionType.Set_PharmacistMessage(Value: WideString);
begin
  ChildNodes['pharmacistMessage'].NodeValue := Value;
end;

function TXMLNewPrescriptionType.Get_ExternalOverrideDrug: IXMLExternalDrugOverrideType;
begin
  Result := ChildNodes['externalOverrideDrug'] as IXMLExternalDrugOverrideType;
end;

function TXMLNewPrescriptionType.Get_RenewalRequestIdentifier: WideString;
begin
  Result := ChildNodes['renewalRequestIdentifier'].Text;
end;

procedure TXMLNewPrescriptionType.Set_RenewalRequestIdentifier(Value: WideString);
begin
  ChildNodes['renewalRequestIdentifier'].NodeValue := Value;
end;

{ TXMLExternalDrugOverrideType }

function TXMLExternalDrugOverrideType.Get_ExternalDrugConcept: WideString;
begin
  Result := ChildNodes['externalDrugConcept'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugConcept(Value: WideString);
begin
  ChildNodes['externalDrugConcept'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugName: WideString;
begin
  Result := ChildNodes['externalDrugName'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugName(Value: WideString);
begin
  ChildNodes['externalDrugName'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugStrength: WideString;
begin
  Result := ChildNodes['externalDrugStrength'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugStrength(Value: WideString);
begin
  ChildNodes['externalDrugStrength'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugStrengthUOM: WideString;
begin
  Result := ChildNodes['externalDrugStrengthUOM'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugStrengthUOM(Value: WideString);
begin
  ChildNodes['externalDrugStrengthUOM'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugStrengthWithUOM: WideString;
begin
  Result := ChildNodes['externalDrugStrengthWithUOM'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugStrengthWithUOM(Value: WideString);
begin
  ChildNodes['externalDrugStrengthWithUOM'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugDosageForm: WideString;
begin
  Result := ChildNodes['externalDrugDosageForm'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugDosageForm(Value: WideString);
begin
  ChildNodes['externalDrugDosageForm'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugRoute: WideString;
begin
  Result := ChildNodes['externalDrugRoute'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugRoute(Value: WideString);
begin
  ChildNodes['externalDrugRoute'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugIdentifier: WideString;
begin
  Result := ChildNodes['externalDrugIdentifier'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugIdentifier(Value: WideString);
begin
  ChildNodes['externalDrugIdentifier'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugIdentifierType: WideString;
begin
  Result := ChildNodes['externalDrugIdentifierType'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugIdentifierType(Value: WideString);
begin
  ChildNodes['externalDrugIdentifierType'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugSchedule: WideString;
begin
  Result := ChildNodes['externalDrugSchedule'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugSchedule(Value: WideString);
begin
  ChildNodes['externalDrugSchedule'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugOverTheCounter: WideString;
begin
  Result := ChildNodes['externalDrugOverTheCounter'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugOverTheCounter(Value: WideString);
begin
  ChildNodes['externalDrugOverTheCounter'].NodeValue := Value;
end;

function TXMLExternalDrugOverrideType.Get_ExternalDrugNdc: WideString;
begin
  Result := ChildNodes['externalDrugNdc'].Text;
end;

procedure TXMLExternalDrugOverrideType.Set_ExternalDrugNdc(Value: WideString);
begin
  ChildNodes['externalDrugNdc'].NodeValue := Value;
end;

{ TXMLPrescriptionRenewalResponseType }

function TXMLPrescriptionRenewalResponseType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLPrescriptionRenewalResponseType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLPrescriptionRenewalResponseType.Get_RenewalRequestIdentifier: WideString;
begin
  Result := ChildNodes['renewalRequestIdentifier'].Text;
end;

procedure TXMLPrescriptionRenewalResponseType.Set_RenewalRequestIdentifier(Value: WideString);
begin
  ChildNodes['renewalRequestIdentifier'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalResponseType.Get_ResponseCode: WideString;
begin
  Result := ChildNodes['responseCode'].Text;
end;

procedure TXMLPrescriptionRenewalResponseType.Set_ResponseCode(Value: WideString);
begin
  ChildNodes['responseCode'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalResponseType.Get_RefillCount: WideString;
begin
  Result := ChildNodes['refillCount'].Text;
end;

procedure TXMLPrescriptionRenewalResponseType.Set_RefillCount(Value: WideString);
begin
  ChildNodes['refillCount'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalResponseType.Get_DrugSchedule: WideString;
begin
  Result := ChildNodes['drugSchedule'].Text;
end;

procedure TXMLPrescriptionRenewalResponseType.Set_DrugSchedule(Value: WideString);
begin
  ChildNodes['drugSchedule'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalResponseType.Get_ResponseDenyCode: WideString;
begin
  Result := ChildNodes['responseDenyCode'].Text;
end;

procedure TXMLPrescriptionRenewalResponseType.Set_ResponseDenyCode(Value: WideString);
begin
  ChildNodes['responseDenyCode'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalResponseType.Get_MessageToPharmacist: WideString;
begin
  Result := ChildNodes['messageToPharmacist'].Text;
end;

procedure TXMLPrescriptionRenewalResponseType.Set_MessageToPharmacist(Value: WideString);
begin
  ChildNodes['messageToPharmacist'].NodeValue := Value;
end;

{ TXMLOutsidePrescriptionType }

procedure TXMLOutsidePrescriptionType.AfterConstruction;
begin
  RegisterChildNode('externalOverrideDrug', TXMLExternalDrugOverrideType);
  RegisterChildNode('codifiedSigType', TXMLCodifiedSigType);
  inherited;
end;

function TXMLOutsidePrescriptionType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLOutsidePrescriptionType.Get_ExternalId: WideString;
begin
  Result := ChildNodes['externalId'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_ExternalId(Value: WideString);
begin
  ChildNodes['externalId'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_PharmacyIdentifier: WideString;
begin
  Result := ChildNodes['pharmacyIdentifier'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_PharmacyIdentifier(Value: WideString);
begin
  ChildNodes['pharmacyIdentifier'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_PharmacyPhone: WideString;
begin
  Result := ChildNodes['pharmacyPhone'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_PharmacyPhone(Value: WideString);
begin
  ChildNodes['pharmacyPhone'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_PharmacyFax: WideString;
begin
  Result := ChildNodes['pharmacyFax'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_PharmacyFax(Value: WideString);
begin
  ChildNodes['pharmacyFax'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_Date: WideString;
begin
  Result := ChildNodes['date'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_Date(Value: WideString);
begin
  ChildNodes['date'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_DoctorName: WideString;
begin
  Result := ChildNodes['doctorName'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_DoctorName(Value: WideString);
begin
  ChildNodes['doctorName'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_Drug: WideString;
begin
  Result := ChildNodes['drug'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_Drug(Value: WideString);
begin
  ChildNodes['drug'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_Dosage: WideString;
begin
  Result := ChildNodes['dosage'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_Dosage(Value: WideString);
begin
  ChildNodes['dosage'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_DispenseNumber: WideString;
begin
  Result := ChildNodes['dispenseNumber'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_DispenseNumber(Value: WideString);
begin
  ChildNodes['dispenseNumber'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_Sig: WideString;
begin
  Result := ChildNodes['sig'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_Sig(Value: WideString);
begin
  ChildNodes['sig'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_RefillCount: WideString;
begin
  Result := ChildNodes['refillCount'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_RefillCount(Value: WideString);
begin
  ChildNodes['refillCount'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_Substitution: WideString;
begin
  Result := ChildNodes['substitution'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_Substitution(Value: WideString);
begin
  ChildNodes['substitution'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_PharmacistMessage: WideString;
begin
  Result := ChildNodes['pharmacistMessage'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_PharmacistMessage(Value: WideString);
begin
  ChildNodes['pharmacistMessage'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_DrugIdentifier: WideString;
begin
  Result := ChildNodes['drugIdentifier'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_DrugIdentifier(Value: WideString);
begin
  ChildNodes['drugIdentifier'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_DrugIdentifierType: WideString;
begin
  Result := ChildNodes['drugIdentifierType'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_DrugIdentifierType(Value: WideString);
begin
  ChildNodes['drugIdentifierType'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_PrescriptionType: WideString;
begin
  Result := ChildNodes['prescriptionType'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_PrescriptionType(Value: WideString);
begin
  ChildNodes['prescriptionType'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_ExternalOverrideDrug: IXMLExternalDrugOverrideType;
begin
  Result := ChildNodes['externalOverrideDrug'] as IXMLExternalDrugOverrideType;
end;

function TXMLOutsidePrescriptionType.Get_RenewalRequestIdentifier: WideString;
begin
  Result := ChildNodes['renewalRequestIdentifier'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_RenewalRequestIdentifier(Value: WideString);
begin
  ChildNodes['renewalRequestIdentifier'].NodeValue := Value;
end;

function TXMLOutsidePrescriptionType.Get_CodifiedSigType: IXMLCodifiedSigType;
begin
  Result := ChildNodes['codifiedSigType'] as IXMLCodifiedSigType;
end;

function TXMLOutsidePrescriptionType.Get_Prn: WideString;
begin
  Result := ChildNodes['prn'].Text;
end;

procedure TXMLOutsidePrescriptionType.Set_Prn(Value: WideString);
begin
  ChildNodes['prn'].NodeValue := Value;
end;

{ TXMLOutsidePrescriptionTypeList }

function TXMLOutsidePrescriptionTypeList.Add: IXMLOutsidePrescriptionType;
begin
  Result := AddItem(-1) as IXMLOutsidePrescriptionType;
end;

function TXMLOutsidePrescriptionTypeList.Insert(const Index: Integer): IXMLOutsidePrescriptionType;
begin
  Result := AddItem(Index) as IXMLOutsidePrescriptionType;
end;
function TXMLOutsidePrescriptionTypeList.Get_Item(Index: Integer): IXMLOutsidePrescriptionType;
begin
  Result := List[Index] as IXMLOutsidePrescriptionType;
end;

{ TXMLCodifiedSigType }

function TXMLCodifiedSigType.Get_ActionType: WideString;
begin
  Result := ChildNodes['ActionType'].Text;
end;

procedure TXMLCodifiedSigType.Set_ActionType(Value: WideString);
begin
  ChildNodes['ActionType'].NodeValue := Value;
end;

function TXMLCodifiedSigType.Get_NumberType: WideString;
begin
  Result := ChildNodes['NumberType'].Text;
end;

procedure TXMLCodifiedSigType.Set_NumberType(Value: WideString);
begin
  ChildNodes['NumberType'].NodeValue := Value;
end;

function TXMLCodifiedSigType.Get_FormType: WideString;
begin
  Result := ChildNodes['FormType'].Text;
end;

procedure TXMLCodifiedSigType.Set_FormType(Value: WideString);
begin
  ChildNodes['FormType'].NodeValue := Value;
end;

function TXMLCodifiedSigType.Get_RouteType: WideString;
begin
  Result := ChildNodes['RouteType'].Text;
end;

procedure TXMLCodifiedSigType.Set_RouteType(Value: WideString);
begin
  ChildNodes['RouteType'].NodeValue := Value;
end;

function TXMLCodifiedSigType.Get_FrequencyType: WideString;
begin
  Result := ChildNodes['FrequencyType'].Text;
end;

procedure TXMLCodifiedSigType.Set_FrequencyType(Value: WideString);
begin
  ChildNodes['FrequencyType'].NodeValue := Value;
end;

{ TXMLNewPrescriptionWithImagesType }

procedure TXMLNewPrescriptionWithImagesType.AfterConstruction;
begin
  RegisterChildNode('images', TXMLNewPrescriptionImageType);
  FImages := CreateCollection(TXMLNewPrescriptionImageTypeList, IXMLNewPrescriptionImageType, 'images') as IXMLNewPrescriptionImageTypeList;
  inherited;
end;

function TXMLNewPrescriptionWithImagesType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLNewPrescriptionWithImagesType.Get_PharmacyIdentifier: WideString;
begin
  Result := ChildNodes['pharmacyIdentifier'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_PharmacyIdentifier(Value: WideString);
begin
  ChildNodes['pharmacyIdentifier'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DrugName: WideString;
begin
  Result := ChildNodes['drugName'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DrugName(Value: WideString);
begin
  ChildNodes['drugName'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DrugStrength: WideString;
begin
  Result := ChildNodes['drugStrength'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DrugStrength(Value: WideString);
begin
  ChildNodes['drugStrength'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DrugStrengthUOM: WideString;
begin
  Result := ChildNodes['drugStrengthUOM'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DrugStrengthUOM(Value: WideString);
begin
  ChildNodes['drugStrengthUOM'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DrugRoute: WideString;
begin
  Result := ChildNodes['drugRoute'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DrugRoute(Value: WideString);
begin
  ChildNodes['drugRoute'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DrugForm: WideString;
begin
  Result := ChildNodes['drugForm'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DrugForm(Value: WideString);
begin
  ChildNodes['drugForm'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DrugIdentifier: WideString;
begin
  Result := ChildNodes['drugIdentifier'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DrugIdentifier(Value: WideString);
begin
  ChildNodes['drugIdentifier'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DrugIdentifierType: WideString;
begin
  Result := ChildNodes['drugIdentifierType'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DrugIdentifierType(Value: WideString);
begin
  ChildNodes['drugIdentifierType'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_DispenseNumber: WideString;
begin
  Result := ChildNodes['dispenseNumber'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_DispenseNumber(Value: WideString);
begin
  ChildNodes['dispenseNumber'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_Dosage: WideString;
begin
  Result := ChildNodes['dosage'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_Dosage(Value: WideString);
begin
  ChildNodes['dosage'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_RefillCount: WideString;
begin
  Result := ChildNodes['refillCount'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_RefillCount(Value: WideString);
begin
  ChildNodes['refillCount'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_Substitution: WideString;
begin
  Result := ChildNodes['substitution'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_Substitution(Value: WideString);
begin
  ChildNodes['substitution'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_PharmacistMessage: WideString;
begin
  Result := ChildNodes['pharmacistMessage'].Text;
end;

procedure TXMLNewPrescriptionWithImagesType.Set_PharmacistMessage(Value: WideString);
begin
  ChildNodes['pharmacistMessage'].NodeValue := Value;
end;

function TXMLNewPrescriptionWithImagesType.Get_Images: IXMLNewPrescriptionImageTypeList;
begin
  Result := FImages;
end;

{ TXMLNewPrescriptionImageType }

function TXMLNewPrescriptionImageType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLNewPrescriptionImageType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLNewPrescriptionImageType.Get_ImageDataType: WideString;
begin
  Result := ChildNodes['imageDataType'].Text;
end;

procedure TXMLNewPrescriptionImageType.Set_ImageDataType(Value: WideString);
begin
  ChildNodes['imageDataType'].NodeValue := Value;
end;

function TXMLNewPrescriptionImageType.Get_ImageDataFormat: WideString;
begin
  Result := ChildNodes['imageDataFormat'].Text;
end;

procedure TXMLNewPrescriptionImageType.Set_ImageDataFormat(Value: WideString);
begin
  ChildNodes['imageDataFormat'].NodeValue := Value;
end;

function TXMLNewPrescriptionImageType.Get_ImageDataWidth: WideString;
begin
  Result := ChildNodes['imageDataWidth'].Text;
end;

procedure TXMLNewPrescriptionImageType.Set_ImageDataWidth(Value: WideString);
begin
  ChildNodes['imageDataWidth'].NodeValue := Value;
end;

function TXMLNewPrescriptionImageType.Get_ImageDataHeight: WideString;
begin
  Result := ChildNodes['imageDataHeight'].Text;
end;

procedure TXMLNewPrescriptionImageType.Set_ImageDataHeight(Value: WideString);
begin
  ChildNodes['imageDataHeight'].NodeValue := Value;
end;

function TXMLNewPrescriptionImageType.Get_ImageDataSize: WideString;
begin
  Result := ChildNodes['imageDataSize'].Text;
end;

procedure TXMLNewPrescriptionImageType.Set_ImageDataSize(Value: WideString);
begin
  ChildNodes['imageDataSize'].NodeValue := Value;
end;

function TXMLNewPrescriptionImageType.Get_ImageData: WideString;
begin
  Result := ChildNodes['imageData'].Text;
end;

procedure TXMLNewPrescriptionImageType.Set_ImageData(Value: WideString);
begin
  ChildNodes['imageData'].NodeValue := Value;
end;

{ TXMLNewPrescriptionImageTypeList }

function TXMLNewPrescriptionImageTypeList.Add: IXMLNewPrescriptionImageType;
begin
  Result := AddItem(-1) as IXMLNewPrescriptionImageType;
end;

function TXMLNewPrescriptionImageTypeList.Insert(const Index: Integer): IXMLNewPrescriptionImageType;
begin
  Result := AddItem(Index) as IXMLNewPrescriptionImageType;
end;
function TXMLNewPrescriptionImageTypeList.Get_Item(Index: Integer): IXMLNewPrescriptionImageType;
begin
  Result := List[Index] as IXMLNewPrescriptionImageType;
end;

{ TXMLNCRenewal }

procedure TXMLNCRenewal.AfterConstruction;
begin
  RegisterChildNode('Credentials', TXMLCredentialsType);
  RegisterChildNode('Account', TXMLAccountType);
  RegisterChildNode('Location', TXMLLocationType);
  RegisterChildNode('LicensedPrescriber', TXMLLicensedPrescriberType);
  RegisterChildNode('Staff', TXMLStaffType);
  RegisterChildNode('Patient', TXMLPatientType);
  RegisterChildNode('PrescriptionRenewalRequest', TXMLPrescriptionRenewalRequestType);
  inherited;
end;

function TXMLNCRenewal.Get_Credentials: IXMLCredentialsType;
begin
  Result := ChildNodes['Credentials'] as IXMLCredentialsType;
end;

function TXMLNCRenewal.Get_Account: IXMLAccountType;
begin
  Result := ChildNodes['Account'] as IXMLAccountType;
end;

function TXMLNCRenewal.Get_Location: IXMLLocationType;
begin
  Result := ChildNodes['Location'] as IXMLLocationType;
end;

function TXMLNCRenewal.Get_LicensedPrescriber: IXMLLicensedPrescriberType;
begin
  Result := ChildNodes['LicensedPrescriber'] as IXMLLicensedPrescriberType;
end;

function TXMLNCRenewal.Get_Staff: IXMLStaffType;
begin
  Result := ChildNodes['Staff'] as IXMLStaffType;
end;

function TXMLNCRenewal.Get_Patient: IXMLPatientType;
begin
  Result := ChildNodes['Patient'] as IXMLPatientType;
end;

function TXMLNCRenewal.Get_PrescriptionRenewalRequest: IXMLPrescriptionRenewalRequestType;
begin
  Result := ChildNodes['PrescriptionRenewalRequest'] as IXMLPrescriptionRenewalRequestType;
end;

{ TXMLPrescriptionRenewalRequestType }

function TXMLPrescriptionRenewalRequestType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLPrescriptionRenewalRequestType.Get_PharmacyIdentifier: WideString;
begin
  Result := ChildNodes['pharmacyIdentifier'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_PharmacyIdentifier(Value: WideString);
begin
  ChildNodes['pharmacyIdentifier'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_DrugNDC: WideString;
begin
  Result := ChildNodes['drugNDC'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_DrugNDC(Value: WideString);
begin
  ChildNodes['drugNDC'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_Drug: WideString;
begin
  Result := ChildNodes['drug'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_Drug(Value: WideString);
begin
  ChildNodes['drug'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_DispenseNumber: WideString;
begin
  Result := ChildNodes['dispenseNumber'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_DispenseNumber(Value: WideString);
begin
  ChildNodes['dispenseNumber'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_Dosage: WideString;
begin
  Result := ChildNodes['dosage'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_Dosage(Value: WideString);
begin
  ChildNodes['dosage'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_LastFillDate: WideString;
begin
  Result := ChildNodes['lastFillDate'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_LastFillDate(Value: WideString);
begin
  ChildNodes['lastFillDate'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_WrittenDate: WideString;
begin
  Result := ChildNodes['writtenDate'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_WrittenDate(Value: WideString);
begin
  ChildNodes['writtenDate'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_DaysSupply: WideString;
begin
  Result := ChildNodes['daysSupply'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_DaysSupply(Value: WideString);
begin
  ChildNodes['daysSupply'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_Substitution: WideString;
begin
  Result := ChildNodes['substitution'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_Substitution(Value: WideString);
begin
  ChildNodes['substitution'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_Refills: WideString;
begin
  Result := ChildNodes['refills'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_Refills(Value: WideString);
begin
  ChildNodes['refills'].NodeValue := Value;
end;

function TXMLPrescriptionRenewalRequestType.Get_PharmacistMessage: WideString;
begin
  Result := ChildNodes['pharmacistMessage'].Text;
end;

procedure TXMLPrescriptionRenewalRequestType.Set_PharmacistMessage(Value: WideString);
begin
  ChildNodes['pharmacistMessage'].NodeValue := Value;
end;

{ TXMLInterestedPartyType }

procedure TXMLInterestedPartyType.AfterConstruction;
begin
  RegisterChildNode('InterestedPartyName', TXMLPersonNameType);
  RegisterChildNode('InterestedPartyAddress', TXMLAddressOptionalType);
  RegisterChildNode('InterestedPartyContact', TXMLContactType);
  inherited;
end;

function TXMLInterestedPartyType.Get_ID: WideString;
begin
  Result := AttributeNodes['ID'].Text;
end;

procedure TXMLInterestedPartyType.Set_ID(Value: WideString);
begin
  SetAttribute('ID', Value);
end;

function TXMLInterestedPartyType.Get_InterestedPartyName: IXMLPersonNameType;
begin
  Result := ChildNodes['InterestedPartyName'] as IXMLPersonNameType;
end;

function TXMLInterestedPartyType.Get_InterestedPartyAddress: IXMLAddressOptionalType;
begin
  Result := ChildNodes['InterestedPartyAddress'] as IXMLAddressOptionalType;
end;

function TXMLInterestedPartyType.Get_InterestedPartyContact: IXMLContactType;
begin
  Result := ChildNodes['InterestedPartyContact'] as IXMLContactType;
end;

function TXMLInterestedPartyType.Get_Dea: WideString;
begin
  Result := ChildNodes['dea'].Text;
end;

procedure TXMLInterestedPartyType.Set_Dea(Value: WideString);
begin
  ChildNodes['dea'].NodeValue := Value;
end;

function TXMLInterestedPartyType.Get_Upin: WideString;
begin
  Result := ChildNodes['upin'].Text;
end;

procedure TXMLInterestedPartyType.Set_Upin(Value: WideString);
begin
  ChildNodes['upin'].NodeValue := Value;
end;

function TXMLInterestedPartyType.Get_LicenseState: WideString;
begin
  Result := ChildNodes['licenseState'].Text;
end;

procedure TXMLInterestedPartyType.Set_LicenseState(Value: WideString);
begin
  ChildNodes['licenseState'].NodeValue := Value;
end;

function TXMLInterestedPartyType.Get_LicenseNumber: WideString;
begin
  Result := ChildNodes['licenseNumber'].Text;
end;

procedure TXMLInterestedPartyType.Set_LicenseNumber(Value: WideString);
begin
  ChildNodes['licenseNumber'].NodeValue := Value;
end;

function TXMLInterestedPartyType.Get_Npi: WideString;
begin
  Result := ChildNodes['npi'].Text;
end;

procedure TXMLInterestedPartyType.Set_Npi(Value: WideString);
begin
  ChildNodes['npi'].NodeValue := Value;
end;

end.