object dmrpt: Tdmrpt
  OldCreateOrder = False
  Left = 355
  Top = 260
  Height = 436
  Width = 556
  object dsetDokter: TADODataSet
    CursorType = ctStatic
    CommandText = 'select * from tadokter'
    Parameters = <>
    Left = 424
    Top = 8
  end
  object dsRptRawatInap: TDataSource
    DataSet = dsetRptrawatinaponly
    Left = 31
    Top = 82
  end
  object dsRptRawatInapDetail: TDataSource
    Left = 103
    Top = 122
  end
  object dsourceKamarDetail: TDataSource
    DataSet = dsetkamardetail
    Left = 47
    Top = 7
  end
  object dsetViewRontgen: TADODataSet
    CursorType = ctStatic
    CommandText = 
      'select * from talayananrontgen,tarawatinap,tapasien,tarontgen'#13#10'w' +
      'here lrnorm like pskodepasien '#13#10'and pskodepasien like innorm '#13#10'a' +
      'nd rnKode like lrkoderontgen'
    Parameters = <>
    Left = 423
    Top = 239
  end
  object dsetkamardetail: TADODataSet
    CursorType = ctStatic
    CommandText = 
      'select *  from takamar, takamardetail'#13#10'where kaKode LIKE kdKamar' +
      #13#10'ORDER BY kdTglMasuk Asc'
    IndexFieldNames = 'kdNoReg'
    MasterFields = 'inNoReg'
    Parameters = <>
    Left = 351
    Top = 7
  end
  object dsetrptRAwatInapDetail: TADODataSet
    CursorType = ctStatic
    CommandText = 'select * from tarawatinapdetail'#13#10'where idisobat=0'
    IndexFieldNames = 'idNoReg'
    MasterFields = 'inNoReg'
    Parameters = <>
    Left = 327
    Top = 122
  end
  object ADODataSet3: TADODataSet
    CursorType = ctStatic
    CommandText = 
      'select * from tarawatinapdetail, taalkes'#13#10'where akkode like idko' +
      'desv'#13#10'and idisobat=2'
    Parameters = <>
    Left = 24
    Top = 207
  end
  object dsetRawatInapOnly: TADODataSet
    CursorType = ctStatic
    CommandText = 'select * from tarawatinap'
    Parameters = <>
    Left = 359
    Top = 71
  end
  object dsetPassword: TADODataSet
    CursorType = ctStatic
    CommandText = 'select * from tauser'
    Parameters = <>
    Left = 439
    Top = 66
  end
  object dsetadministrasi: TADODataSet
    CursorType = ctStatic
    CommandText = 'select * from taadministrasi'
    Parameters = <>
    Left = 335
    Top = 207
  end
  object dsetRptrawatinaponly: TADODataSet
    CursorType = ctStatic
    CommandText = 
      'select * from  tarawatinap,tapasien,takamar, takamardetail'#13#10'wher' +
      'e psKodePasien LIKE inNoRM'#13#10'AND kdNoReg LIKE inNoReg'#13#10'and kdacti' +
      've=1'#13#10'and kakode like inkodekamar'#13#10'AND inisbayar=0'#13#10'ORDER BY inN' +
      'oReg'#13#10
    Parameters = <>
    Left = 423
    Top = 154
  end
end
