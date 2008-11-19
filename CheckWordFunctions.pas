unit CheckWordFunctions;

interface
uses SysUtils;

type
  TPracticeInfo = record
  Name: String;
  Address1: String;
  Address2: String;
  Phone: String;
  LetterHead1: String;
  LetterHead2: String;
  LetterHead3: String;
  LetterHead4: String;
  LetterHead5: String;
  LetterHead6: String;
  end;


procedure CheckFunction(var RetString: string);
function EnclosingQuotes(const OutString: String):String;
function GetPracticeInfo(var RetString: String);

var CheckPracticeInfo :TPracticeInfo;

implementation

procedure CheckFunction(var RetString: string);
begin
  if RetString = 'CUR_DATE' then RetString :=
    EnclosingQuotes(FormatDateTime('mm/dd/dd',Date()));
  if RetString = 'CUR_DAYNUM' then RetString :=
    EnclosingQuotes(FormatDateTime('d',Date()));
  if RetString = 'CUR_DAY' then RetString :=
    EnclosingQuotes(FormatDateTime('dddd',Date()));
  if RetString = 'CUR_MONTH' then RetString :=
    EnclosingQuotes(FormatDateTime('mmmm',Date()));
  if RetString = 'CUR_YEAR' then RetString :=
    EnclosingQuotes(FormatDateTime('yyyy',Date()));
  if RetString = 'CUR_TIME' then RetString :=
    EnclosingQuotes(FormatDateTime('h:n',Date()));
  if RetString = 'PRACNAME' then RetString :=
    EnclosingQuotes('PRACNAME');
  if RetString = 'PRACADDR1' then RetString :=
    EnclosingQuotes('PRACADDR1');
  if RetString = 'PRACADDR2' then RetString :=
    EnclosingQuotes('PRACADDR2');
  if RetString = 'PRACPHON' then RetString :=
    EnclosingQuotes('PRACPHON');
  if RetString = 'LTTRHEAD1' then RetString :=
    EnclosingQuotes('LTTRHEAD1');
  if RetString = 'LTTRHEAD2' then RetString :=
    EnclosingQuotes('LTTRHEAD2');
  if RetString = 'LTTRHEAD3' then RetString :=
    EnclosingQuotes('LTTRHEAD3');
  if RetString = 'LTTRHEAD4' then RetString :=
    EnclosingQuotes('LTTRHEAD4');
  if RetString = 'LTTRHEAD5' then RetString :=
    EnclosingQuotes('LTTRHEAD5');
  if RetString = 'LTTRHEAD6' then RetString :=
    EnclosingQuotes('LTTRHEAD6');
  if RetString = 'PAT_AGE' then RetString :=
    EnclosingQuotes('PAT_AGE');
  if RetString = 'PAT_DRINIT' then RetString :=
    EnclosingQuotes('PAT_DRINIT');
  if RetString = 'PAT_PTINIT' then RetString :=
    EnclosingQuotes('PAT_PTINIT');
  if RetString = 'HESHE' then RetString :=
    EnclosingQuotes('HESHE');
  if RetString = 'HESHECAP' then RetString :=
    EnclosingQuotes('HESHECAP');
  if RetString = 'HIMHER' then RetString :=
    EnclosingQuotes('HIMHER');
  if RetString = 'HISHER' then RetString :=
    EnclosingQuotes('HISHER');
  if RetString = 'PAT_SELF' then RetString :=
    EnclosingQuotes('PAT_SELF');
  if RetString = 'PAT_BIRTHC' then RetString :=
    EnclosingQuotes('PAT_BIRTHC');
  if RetString = 'APPT_DATE' then RetString :=
    EnclosingQuotes('APPT_DATE');
  if RetString = 'APPT_RSN' then RetString :=
    EnclosingQuotes('APPT_RSN');
  if RetString = 'APPT_ID' then RetString :=
    EnclosingQuotes('APPT_ID');
  if RetString = 'APPT_LOC' then RetString :=
    EnclosingQuotes('APPT_LOC');
  if RetString = 'APPT_DEPT' then RetString :=
    EnclosingQuotes('APPT_DEPT');
  if RetString = 'APPT_RMKS' then RetString :=
    EnclosingQuotes('APPT_RMKS');
  if RetString = 'APPT_ADDID' then RetString :=
    EnclosingQuotes('APPT_ADDID');
  if RetString = 'APPT_STAT' then RetString :=
    EnclosingQuotes('APPT_STAT');
  if RetString = 'APPT_DOW' then RetString :=
    EnclosingQuotes('APPT_DOW');
  if RetString = 'APPT_MONTH' then RetString :=
    EnclosingQuotes('APPT_MONTH');
  if RetString = 'APPT_DAY' then RetString :=
    EnclosingQuotes('APPT_DAY');
  if RetString = 'APPT_TIME' then RetString :=
    EnclosingQuotes('APPT_TIME');
  if RetString = 'APPT_PROV' then RetString :=
    EnclosingQuotes('APPT_PROV');
  if RetString = 'APPT_INSTR' then RetString :=
    EnclosingQuotes('APPT_INSTR');
  if RetString = 'APPLDATE' then RetString :=
    EnclosingQuotes('APPLDATE');
  if RetString = 'APPTLRSN' then RetString :=
    EnclosingQuotes('APPTLRSN');
  if RetString = 'APPTLID' then RetString :=
    EnclosingQuotes('APPTLID');
  if RetString = 'APPTLLOC' then RetString :=
    EnclosingQuotes('APPTLLOC');
  if RetString = 'APPTLDEPT' then RetString :=
    EnclosingQuotes('APPTLDEPT');
  if RetString = 'APPTLRMKS' then RetString :=
    EnclosingQuotes('APPTLRMKS');
  if RetString = 'APPTLADDID' then RetString :=
    EnclosingQuotes('APPTLADDID');
  if RetString = 'APPTLSTAT' then RetString :=
    EnclosingQuotes('APPTLSTAT');
  if RetString = 'APPTLDOW' then RetString :=
    EnclosingQuotes('APPTLDOW');
  if RetString = 'APPTLMONTH' then RetString :=
    EnclosingQuotes('APPTLMONTH');
  if RetString = 'APPTLDAY' then RetString :=
    EnclosingQuotes('APPTLDAY');
  if RetString = 'APPTLTIME' then RetString :=
    EnclosingQuotes('APPTLTIME');
  if RetString = 'APPTLPROV' then RetString :=
    EnclosingQuotes('APPTLPROV');
  if RetString = 'APPTLINSTR' then RetString :=
    EnclosingQuotes('APPTLINSTR');
  if RetString = 'APPTADATE' then RetString :=
    EnclosingQuotes('APPTADATE');
  if RetString = 'APPTARSN' then RetString :=
    EnclosingQuotes('APPTARSN');
  if RetString = 'APPTAID' then RetString :=
    EnclosingQuotes('APPTAID');
  if RetString = 'APPTALOC' then RetString :=
    EnclosingQuotes('APPTALOC');
  if RetString = 'APPTADEPT' then RetString :=
    EnclosingQuotes('APPTADEPT');
  if RetString = 'APPTARMKS' then RetString :=
    EnclosingQuotes('APPTARMKS');
  if RetString = 'APPTAADDID' then RetString :=
    EnclosingQuotes('APPTAADDID');
  if RetString = 'APPTASTAT' then RetString :=
    EnclosingQuotes('APPTASTAT');
  if RetString = 'APPTADOW' then RetString :=
    EnclosingQuotes('APPTADOW');
  if RetString = 'APPTAMONTH' then RetString :=
    EnclosingQuotes('APPTAMONTH');
  if RetString = 'APPTADAY' then RetString :=
    EnclosingQuotes('APPTADAY');
  if RetString = 'APPTATIME' then RetString :=
    EnclosingQuotes('APPTATIME');
  if RetString = 'APPTAPROV' then RetString :=
    EnclosingQuotes('APPTAPROV');
  if RetString = 'APPTAINSTR' then RetString :=
    EnclosingQuotes('APPTAINSTR');
  if RetString = 'NON_FIRST' then RetString :=
    EnclosingQuotes('NON_FIRST');
  if RetString = 'NON_LAST' then RetString :=
    EnclosingQuotes('NON_LAST');
  if RetString = 'NON_SALUTE' then RetString :=
    EnclosingQuotes('NON_SALUTE');
  if RetString = 'NON_DEGREE' then RetString :=
    EnclosingQuotes('NON_DEGREE');
  if RetString = 'NON_ADDR1' then RetString :=
    EnclosingQuotes('NON_ADDR1');
  if RetString = 'NON_ADDR2' then RetString :=
    EnclosingQuotes('NON_ADDR2');
  if RetString = 'NON_DATE' then RetString :=
    EnclosingQuotes('NON_DATE');
  if RetString = 'NON_AUTH' then RetString :=
    EnclosingQuotes('NON_AUTH');
  if RetString = 'NON_PLANID' then RetString :=
    EnclosingQuotes('NON_PLANID');
  if RetString = 'NON_EXPIRE' then RetString :=
    EnclosingQuotes('NON_EXPIRE');
  if RetString = 'NON_MAXVST' then RetString :=
    EnclosingQuotes('NON_MAXVST');
  if RetString = 'NON_VISITS' then RetString :=
    EnclosingQuotes('NON_VISITS');
  if RetString = 'REF_FIRST' then RetString :=
    EnclosingQuotes('REF_FIRST');
  if RetString = 'REF_LAST' then RetString :=
    EnclosingQuotes('REF_LAST');
  if RetString = 'REF_HIMHER' then RetString :=
    EnclosingQuotes('REF_HIMHER');
  if RetString = 'REF_HISHER' then RetString :=
    EnclosingQuotes('REF_HISHER');
  if RetString = 'REF_PROV' then RetString :=
    EnclosingQuotes('REF_PROV');
  if RetString = 'REF_PROVID' then RetString :=
    EnclosingQuotes('REF_PROVID');
  if RetString = 'REF_SOURCE' then RetString :=
    EnclosingQuotes('REF_SOURCE');
  if RetString = 'AGMTNAME' then RetString :=
    EnclosingQuotes('AGMTNAME');
  if RetString = 'AGMTSTART' then RetString :=
    EnclosingQuotes('AGMTSTART');
  if RetString = 'AGMTDUR' then RetString :=
    EnclosingQuotes('AGMTDUR');
  if RetString = 'AGMTEXP' then RetString :=
    EnclosingQuotes('AGMTEXP');
  if RetString = 'AGMTRNWL' then RetString :=
    EnclosingQuotes('AGMTRNWL');
  if RetString = 'AGMT_NUM' then RetString :=
    EnclosingQuotes('AGMT_NUM');
  if RetString = 'AGMTCONFRM' then RetString :=
    EnclosingQuotes('AGMTCONFRM');
  if RetString = 'AGMTRCOST' then RetString :=
    EnclosingQuotes('AGMTRCOST');
  if RetString = 'AGMTLCOST' then RetString :=
    EnclosingQuotes('AGMTLCOST');
  if RetString = 'AGMTRNORM' then RetString :=
    EnclosingQuotes('AGMTRNORM');
  if RetString = 'AGMTLNORM' then RetString :=
    EnclosingQuotes('AGMTLNORM');
  if RetString = 'AGMTRTYPE' then RetString :=
    EnclosingQuotes('AGMTRTYPE');
  if RetString = 'AGMTLTYPE' then RetString :=
    EnclosingQuotes('AGMTLTYPE');
end;

function EnclosingQuotes(const OutString: String):String;
begin
  Result := ''''+Trim(OutString)+'''';
end;

end.
