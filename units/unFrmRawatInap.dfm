object frmRawatInap: TfrmRawatInap
  Left = 143
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'cpHospital'
  ClientHeight = 619
  ClientWidth = 827
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 438
    Top = -1
    Width = 389
    Height = 620
    Color = clInactiveCaptionText
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 10
      Top = 56
      Width = 361
      Height = 232
      Color = clInactiveCaptionText
      Ctl3D = False
      ParentColor = False
      ParentCtl3D = False
      TabOrder = 0
      object gridKamar: TDBGrid
        Left = 14
        Top = 24
        Width = 334
        Height = 181
        Ctl3D = False
        DataSource = dm.dSourceViewKamar
        Options = [dgTitles, dgColumnResize, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = gridKamarDblClick
        OnKeyDown = gridKamarKeyDown
        Columns = <
          item
            Color = clMoneyGreen
            Expanded = False
            FieldName = 'kaNama'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Title.Caption = 'Kamar (Kelas)'
            Title.Color = clInactiveCaption
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clYellow
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 225
            Visible = True
          end
          item
            Alignment = taCenter
            Color = clTeal
            Expanded = False
            FieldName = 'kaBedStok'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Title.Caption = 'Unit Tersedia'
            Title.Color = clInactiveCaption
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clYellow
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 85
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'kaRate'
            Visible = False
          end>
      end
    end
    object gbViewKamar: TGroupBox
      Left = 12
      Top = 296
      Width = 360
      Height = 217
      Caption = ' Detail Kamar Pasien '
      Color = clTeal
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      object Label1: TLabel
        Left = 16
        Top = 28
        Width = 36
        Height = 13
        Caption = 'Kode:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 16
        Top = 46
        Width = 46
        Height = 26
        Caption = 'Nama Kamar:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label3: TLabel
        Left = 16
        Top = 78
        Width = 59
        Height = 13
        Caption = 'Fasilitas:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label4: TLabel
        Left = 16
        Top = 176
        Width = 68
        Height = 13
        Caption = 'Rate/Hari:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object dbKodeKamar: TDBText
        Left = 104
        Top = 30
        Width = 137
        Height = 17
        DataField = 'kaKode'
        DataSource = dm.dSourceViewKamar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dbKamar: TDBText
        Left = 104
        Top = 56
        Width = 137
        Height = 17
        DataField = 'kaNama'
        DataSource = dm.dSourceViewKamar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dbRate: TDBText
        Left = 104
        Top = 176
        Width = 65
        Height = 17
        DataField = 'kaRate'
        DataSource = dm.dSourceViewKamar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 16
        Top = 140
        Width = 78
        Height = 26
        Caption = 'Jml Bed/Kamar:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object dbJmlBed: TDBText
        Left = 104
        Top = 152
        Width = 65
        Height = 17
        DataField = 'kaJmlBed'
        DataSource = dm.dSourceViewKamar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBMemo1: TDBMemo
        Left = 104
        Top = 82
        Width = 185
        Height = 49
        BorderStyle = bsNone
        Color = clTeal
        Ctl3D = False
        DataField = 'kaFasilitas'
        DataSource = dm.dSourceViewKamar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        OnKeyPress = DBMemo1KeyPress
      end
    end
  end
  object Panel2: TPanel
    Left = -1
    Top = -1
    Width = 437
    Height = 620
    Color = clMoneyGreen
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    object Label16: TLabel
      Left = 72
      Top = 16
      Width = 145
      Height = 32
      Caption = 'Rawat Inap'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object gbDataPasien: TGroupBox
      Left = 24
      Top = 56
      Width = 390
      Height = 350
      Caption = ' Data Pasien '
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label5: TLabel
        Left = 10
        Top = 28
        Width = 56
        Height = 13
        Caption = 'Tanggal:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 10
        Top = 55
        Width = 49
        Height = 13
        Caption = 'No Reg:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 10
        Top = 82
        Width = 43
        Height = 13
        Caption = 'No RM:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 10
        Top = 133
        Width = 82
        Height = 13
        Caption = 'Kode Kamar:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 10
        Top = 221
        Width = 85
        Height = 13
        Caption = 'Deposit (Rp):'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 10
        Top = 154
        Width = 80
        Height = 26
        Caption = 'Penanggung Jawab:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label12: TLabel
        Left = 10
        Top = 186
        Width = 87
        Height = 26
        Caption = 'Hubungan Kekerabatan:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label19: TLabel
        Left = 10
        Top = 247
        Width = 55
        Height = 13
        Caption = 'Perujuk:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dtTglMasuk: TDateTimePicker
        Left = 120
        Top = 24
        Width = 251
        Height = 21
        Date = 39443.379490219910000000
        Time = 39443.379490219910000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object txtNoReg: TEdit
        Left = 120
        Top = 52
        Width = 251
        Height = 19
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnKeyPress = txtNoRegKeyPress
      end
      object txtNoRm: TEdit
        Left = 120
        Top = 79
        Width = 136
        Height = 19
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnKeyDown = txtNoRmKeyDown
        OnKeyPress = txtNoRmKeyPress
      end
      object txtKodeKamar: TEdit
        Left = 120
        Top = 129
        Width = 251
        Height = 19
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnKeyDown = txtKodeKamarKeyDown
        OnKeyPress = txtKodeKamarKeyPress
      end
      object nmDeposit: TEdit
        Left = 120
        Top = 216
        Width = 251
        Height = 19
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnKeyPress = nmDepositKeyPress
      end
      object txtPenanggungjawab: TEdit
        Left = 120
        Top = 158
        Width = 251
        Height = 19
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object txtKekerabatan: TEdit
        Left = 120
        Top = 190
        Width = 251
        Height = 19
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object txtViewTipePembayaran: TEdit
        Left = 208
        Top = 312
        Width = 161
        Height = 19
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        Text = 'txtViewTipePembayaran'
        Visible = False
      end
      object btnRegistrasipasien: TBitBtn
        Left = 263
        Top = 74
        Width = 108
        Height = 28
        Caption = '&Registrasi Pasien'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = btnRegistrasipasienClick
      end
      object txtPerujuk: TEdit
        Left = 120
        Top = 243
        Width = 251
        Height = 19
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnExit = nmDepositExit
        OnKeyDown = txtPerujukKeyDown
        OnKeyPress = nmDepositKeyPress
      end
    end
    object gbikhtisar: TGroupBox
      Left = 24
      Top = 417
      Width = 393
      Height = 151
      Caption = ' ikhtisar Rawat inap '
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      Visible = False
      object Label10: TLabel
        Left = 11
        Top = 69
        Width = 50
        Height = 13
        Caption = 'Alamat:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 10
        Top = 28
        Width = 88
        Height = 13
        Caption = 'Nama Pasien:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 11
        Top = 100
        Width = 46
        Height = 13
        Caption = 'Kamar:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 11
        Top = 122
        Width = 68
        Height = 13
        Caption = 'Rate/Hari:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dbNamaPasien: TDBText
        Left = 112
        Top = 29
        Width = 257
        Height = 17
        DataField = 'psNama'
        DataSource = dm.dSourcePasien
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dbAlamatPasien: TDBText
        Left = 112
        Top = 69
        Width = 257
        Height = 17
        DataField = 'psAlamat'
        DataSource = dm.dSourcePasien
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object txtViewKamar: TLabel
        Left = 112
        Top = 98
        Width = 20
        Height = 13
        Caption = '[  ]'
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object txtViewRate: TLabel
        Left = 113
        Top = 122
        Width = 4
        Height = 13
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 11
        Top = 50
        Width = 32
        Height = 13
        Caption = 'Usia:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dbUsia: TDBText
        Left = 112
        Top = 50
        Width = 257
        Height = 17
        DataField = 'usia'
        DataSource = dm.dSourcePasien
        Font.Charset = ANSI_CHARSET
        Font.Color = clYellow
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 572
      Width = 394
      Height = 41
      TabOrder = 2
      object btnNew: TButton
        Left = 311
        Top = 11
        Width = 75
        Height = 25
        Caption = '&New'
        TabOrder = 2
        OnClick = btnNewClick
      end
      object btnCancel: TButton
        Left = 230
        Top = 11
        Width = 75
        Height = 25
        Caption = '&Cancel'
        TabOrder = 0
        Visible = False
        OnClick = btnCancelClick
      end
      object btnSave: TButton
        Left = 311
        Top = 11
        Width = 75
        Height = 25
        Caption = '&Save'
        TabOrder = 1
        Visible = False
        OnClick = btnSaveClick
      end
    end
  end
end
