object PDFViewForm: TPDFViewForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'PDFViewForm'
  ClientHeight = 459
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PDFView: TgtPDFViewer
    Left = 0
    Top = 0
    Width = 535
    Height = 459
    Active = False
    TextOutputPrecision = tpAlignment
    Zoom = 100.000000000000000000
    Align = alClient
    Color = clBtnShadow
    DockOrientation = doNoOrient
    SearchHighlightColor = clBlack
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 272
    Top = 256
    object Load1: TMenuItem
      Caption = 'Load'
      OnClick = Load1Click
    end
    object Previous1: TMenuItem
      Caption = 'Previous'
      OnClick = Previous1Click
    end
    object Next2: TMenuItem
      Caption = 'Next'
      OnClick = Next2Click
    end
  end
end
