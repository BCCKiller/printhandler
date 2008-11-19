object Form1: TForm1
  Left = 0
  Top = 0
  Width = 427
  Height = 645
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 64
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Myviewer: TgtPDFViewer
    Left = -16
    Top = 40
    Width = 408
    Height = 528
    PDFDocument = PDFDoc
    About = 'Gnostice PDFtoolkit V2.1'
    Active = False
    Color = clAppWorkSpace
    DockOrientation = doNoOrient
    SearchHighlightColor = clAqua
    TabOrder = 1
    Version = '2.1'
    Zoom = 100.000000000000000000
    DesignSize = (
      408
      528)
  end
  object PDFDoc: TgtPDFDocument
    OpenAfterSave = False
    MergeOptions = [moIncludeOutlines, moIncludeFormFields]
    PDFVersion = pvPDF14
    PageMode = pmNone
    PageLayout = plNone
    ShowSetupDialog = True
    Encryption.Level = el40bit
    EMailAfterSave = False
    Left = 152
    Top = 8
  end
  object PDFMaker: TgtPDFEngine
    FileExtension = 'pdf'
    FileDescription = 'Adobe PDF Files'
    InputXRes = 96
    InputYRes = 96
    ReferencePoint = rpBand
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ImageSettings.SourceDPI = 96
    ImageSettings.OutputImageFormat = ifBMP
    Page.Width = 8.267700000000000000
    Page.Height = 11.692900000000000000
    Page.BinNumber = 0
    FontEncoding = feWinAnsiEncoding
    Left = 280
    Top = 8
  end
end
