unit TestPDFShowMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ShellAPI;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
function ShellFindExecutable(const FileName, DefaultDir: string): string;
var
  Res: HINST;
  Buffer: array[0..MAX_PATH] of Char;
  I: Integer;
  P: PChar;
begin
  FillChar(Buffer, SizeOf(Buffer), #0);
  if DefaultDir = '' then P := nil else P := PChar(DefaultDir);
  Res := FindExecutable(PChar(FileName), P, Buffer);
  if Res > 32 then
  begin
    for I := Low(Buffer) to High(Buffer) - 1 do
      if Buffer[I] = #0 then
        Buffer[I] := #32;
    Buffer[High(Buffer)] := #0;
    Result := Trim(Buffer);
  end else
    RaiseLastWin32Error;
end;

procedure TForm1.Button1Click(Sender: TObject);
var buffer: array [0..255] of Ansichar;
    good: Integer;
    filename: String;
begin
  filename := ShellFindExecutable('currentstatus.pdf',GetCurrentDir);
  if filename<>''  then
    ShellExecute(Application.Handle,'open',pAnsiChar(filename),'c:\currentstatus.pdf', nil, SW_SHOWNORMAL);

end;

procedure TForm1.Button2Click(Sender: TObject);
var number: Integer;
begin
  ShowMessage(IntToStr(trunc(100-49/7+10)));

end;

end.
