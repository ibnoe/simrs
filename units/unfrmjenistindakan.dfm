object frmJenisTindakan: TfrmJenisTindakan
  Left = 407
  Top = 246
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'cpHospital'
  ClientHeight = 165
  ClientWidth = 333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = -1
    Top = -1
    Width = 333
    Height = 49
    Caption = 'Jenis Tindakan'
    Color = clGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 48
    Width = 332
    Height = 216
    Color = clMenuBar
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 88
      Width = 63
      Height = 15
      Caption = '[ESC] Batal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cbtindakan: TComboBox
      Left = 23
      Top = 24
      Width = 281
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemHeight = 16
      ParentFont = False
      TabOrder = 0
      OnClick = cbtindakanClick
      OnKeyDown = cbtindakanKeyDown
      Items.Strings = (
        'TINDAKAN SEDERHANA'
        'TINDAKAN SEDANG'
        'TINDAKAN BESAR'
        'TINDAKAN KHUSUS')
    end
  end
end
