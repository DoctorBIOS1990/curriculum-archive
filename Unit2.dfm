object DataModule2: TDataModule2
  Height = 480
  Width = 640
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM CURRICULUM')
    Left = 32
    Top = 160
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 32
    Top = 88
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=D:\Proyectos RAD Studio\CURRICULUM VITAE DELPHI\Win32\D' +
        'ebug\DATA\BASEDATOS.db'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 32
    Top = 16
  end
end
