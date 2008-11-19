object NCSelectDestination: TNCSelectDestination
  Left = 0
  Top = 0
  Caption = 'Select Destination'
  ClientHeight = 157
  ClientWidth = 233
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 8
    Width = 97
    Height = 129
    Caption = 'Destination'
    Items.Strings = (
      'compose'
      'status'
      'manager'
      'admin'
      'medentry'
      'patientDetail'
      'route')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Submit'
    ModalResult = 1
    TabOrder = 1
  end
  object Button2: TButton
    Left = 128
    Top = 55
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 128
    Top = 86
    Width = 75
    Height = 19
    Caption = 'Testing'
    TabOrder = 3
  end
  object CheckBox2: TCheckBox
    Left = 128
    Top = 106
    Width = 75
    Height = 19
    Caption = 'Training'
    TabOrder = 4
  end
end
