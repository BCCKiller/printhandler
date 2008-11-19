object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Test Print Handler DLL'
  ClientHeight = 129
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 64
    Width = 145
    Height = 25
    Caption = 'Print Document'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 16
    Width = 449
    Height = 21
    TabOrder = 1
    Text = 'C:\DelphiProjects\Projects\PrintHandler\LASIKINF.DOC'
  end
  object Button2: TButton
    Left = 472
    Top = 16
    Width = 33
    Height = 25
    Caption = '...'
    TabOrder = 2
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Word Files|*.DOC;*.XML'
    Left = 208
    Top = 64
  end
end
