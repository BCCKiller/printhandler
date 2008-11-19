unit PickALayoutMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TPickLayoutForm = class(TForm)
    LayoutChoices: TRadioGroup;
    ChooseButton: TButton;
    CancelButton: TButton;
    procedure ChooseButtonClick(Sender: TObject);
    procedure CancelButtonClick(Sender: TObject);
  private
    { Private declarations }
    Layouts: array of String;
    LayoutIDs: array of Integer;
  public
    { Public declarations }
    procedure Add(LayoutName: String; LayoutID :Integer);
  end;

var
  PickLayoutForm: TPickLayoutForm;

implementation

{$R *.dfm}

{ TPickLayoutForm }

procedure TPickLayoutForm.Add(LayoutName: String; LayoutID: Integer);
var x: Integer;
begin
  x := Length(layouts)+1;
  SetLength(Layouts,x);
  SetLength(LayoutIDs, x);
  Layouts[x-1] := LayoutName;
  LayoutIDs[x-1] := LayoutID;


end;

procedure TPickLayoutForm.CancelButtonClick(Sender: TObject);
begin
  ModalResult := -1;
end;

procedure TPickLayoutForm.ChooseButtonClick(Sender: TObject);
begin
  ModalResult := LayoutIDs[LayoutChoices.ItemIndex];
end;

end.
