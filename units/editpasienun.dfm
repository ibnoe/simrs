object editpasienfrm: Teditpasienfrm
  Left = 186
  Top = 171
  Width = 650
  Height = 470
  Caption = 'cpKlinik'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 641
    Height = 57
    TabOrder = 0
    object Label17: TLabel
      Left = 16
      Top = 16
      Width = 130
      Height = 29
      Caption = 'Edit Pasien'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 60
    Width = 641
    Height = 325
    TabOrder = 1
    object Label1: TLabel
      Left = 21
      Top = 20
      Width = 60
      Height = 13
      Caption = 'Kode Pasien'
      FocusControl = DBkode
    end
    object Label2: TLabel
      Left = 16
      Top = 45
      Width = 67
      Height = 13
      Caption = 'Nama Lenkap'
      FocusControl = DBnama
    end
    object Label3: TLabel
      Left = 34
      Top = 69
      Width = 47
      Height = 13
      Caption = 'Tgl Daftar'
      FocusControl = DBtgldaftar
    end
    object Label4: TLabel
      Left = 17
      Top = 93
      Width = 62
      Height = 13
      Caption = 'Tempat Lahir'
      FocusControl = DBtmpatlahir
    end
    object Label5: TLabel
      Left = 400
      Top = 88
      Width = 41
      Height = 13
      Caption = 'Tgl Lahir'
      FocusControl = DBtgllahir
    end
    object Label6: TLabel
      Left = 400
      Top = 43
      Width = 64
      Height = 13
      Caption = 'Jenis Kelamin'
      FocusControl = DBjk
    end
    object Label7: TLabel
      Left = 56
      Top = 117
      Width = 21
      Height = 13
      Caption = 'Usia'
      FocusControl = DBusia
    end
    object Label8: TLabel
      Left = 46
      Top = 139
      Width = 32
      Height = 13
      Caption = 'Alamat'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 48
      Top = 168
      Width = 21
      Height = 13
      Caption = 'kota'
      FocusControl = DBEdit9
    end
    object Label10: TLabel
      Left = 323
      Top = 171
      Width = 21
      Height = 13
      Caption = 'Telp'
      FocusControl = DBEdit10
    end
    object Label11: TLabel
      Left = 53
      Top = 196
      Width = 15
      Height = 13
      Caption = 'HP'
      FocusControl = DBEdit11
    end
    object Label12: TLabel
      Left = 38
      Top = 218
      Width = 43
      Height = 13
      Caption = 'Guardian'
      FocusControl = DBEdit12
    end
    object Label13: TLabel
      Left = 10
      Top = 243
      Width = 68
      Height = 13
      Caption = 'Hub. Keluarga'
      FocusControl = DBEdit13
    end
    object Label14: TLabel
      Left = 16
      Top = 275
      Width = 59
      Height = 13
      Caption = 'Jenis Pasien'
      FocusControl = DBEdit14
    end
    object Label15: TLabel
      Left = 212
      Top = 115
      Width = 27
      Height = 13
      Caption = 'Bulan'
      FocusControl = DBbulan
    end
    object Label16: TLabel
      Left = 144
      Top = 115
      Width = 19
      Height = 13
      Caption = 'Thn'
      FocusControl = DBjk
    end
    object DBkode: TDBEdit
      Left = 88
      Top = 16
      Width = 200
      Height = 21
      Color = clYellow
      DataField = 'psKodePasien'
      DataSource = dm.dSourcePasien
      ReadOnly = True
      TabOrder = 0
    end
    object DBnama: TDBEdit
      Left = 88
      Top = 40
      Width = 300
      Height = 21
      DataField = 'psNama'
      DataSource = dm.dSourcePasien
      TabOrder = 1
    end
    object DBtgldaftar: TDBEdit
      Left = 88
      Top = 64
      Width = 134
      Height = 21
      Color = clYellow
      DataField = 'psTglDaftar'
      DataSource = dm.dSourcePasien
      ReadOnly = True
      TabOrder = 2
    end
    object DBtmpatlahir: TDBEdit
      Left = 88
      Top = 88
      Width = 300
      Height = 21
      DataField = 'psTempatLahir'
      DataSource = dm.dSourcePasien
      TabOrder = 3
    end
    object DBtgllahir: TDBEdit
      Left = 452
      Top = 84
      Width = 134
      Height = 21
      DataField = 'psTglLahir'
      DataSource = dm.dSourcePasien
      TabOrder = 4
    end
    object DBjk: TDBEdit
      Left = 480
      Top = 40
      Width = 17
      Height = 21
      DataField = 'psJenisKelamin'
      DataSource = dm.dSourcePasien
      TabOrder = 5
    end
    object DBusia: TDBEdit
      Left = 88
      Top = 112
      Width = 43
      Height = 21
      DataField = 'usia'
      DataSource = dm.dSourcePasien
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 88
      Top = 136
      Width = 400
      Height = 21
      DataField = 'psAlamat'
      DataSource = dm.dSourcePasien
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 88
      Top = 168
      Width = 200
      Height = 21
      DataField = 'kota'
      DataSource = dm.dSourcePasien
      TabOrder = 8
    end
    object DBEdit10: TDBEdit
      Left = 360
      Top = 168
      Width = 100
      Height = 21
      DataField = 'psTelp'
      DataSource = dm.dSourcePasien
      TabOrder = 9
    end
    object DBEdit11: TDBEdit
      Left = 88
      Top = 192
      Width = 264
      Height = 21
      DataField = 'psHP'
      DataSource = dm.dSourcePasien
      TabOrder = 10
    end
    object DBEdit12: TDBEdit
      Left = 88
      Top = 216
      Width = 300
      Height = 21
      DataField = 'psNamaGuardian'
      DataSource = dm.dSourcePasien
      TabOrder = 11
    end
    object DBEdit13: TDBEdit
      Left = 88
      Top = 240
      Width = 300
      Height = 21
      DataField = 'psHubKeluarga'
      DataSource = dm.dSourcePasien
      TabOrder = 12
    end
    object DBEdit14: TDBEdit
      Left = 88
      Top = 272
      Width = 300
      Height = 21
      DataField = 'psJenisPasien'
      DataSource = dm.dSourcePasien
      TabOrder = 13
    end
    object DBbulan: TDBEdit
      Left = 176
      Top = 112
      Width = 30
      Height = 21
      DataField = 'psBulan'
      DataSource = dm.dSourcePasien
      TabOrder = 14
    end
  end
  object BitBtn1: TBitBtn
    Left = 544
    Top = 392
    Width = 83
    Height = 33
    Caption = '&Simpan'
    TabOrder = 2
    OnClick = BitBtn1Click
  end
end
