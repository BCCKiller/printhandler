object NCClickForm: TNCClickForm
  Left = 0
  Top = 0
  Caption = 'Click Through to NewCrop'
  ClientHeight = 485
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object TheBrowser: TWebBrowser
    Left = 0
    Top = 0
    Width = 629
    Height = 485
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 300
    ControlData = {
      4C00000002410000203200000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
end
