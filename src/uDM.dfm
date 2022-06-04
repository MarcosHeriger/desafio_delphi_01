object DM: TDM
  OldCreateOrder = False
  Height = 404
  Width = 675
  object Conexao: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Aliare\desafio_delphi_01\data\DBALIARE.FDB'
    Params.Strings = (
      'user_name=sysdba'
      'password=masterkey')
    LoginPrompt = False
    ServerType = 'IBServer'
    Left = 80
    Top = 32
  end
  object Trans: TIBTransaction
    Active = True
    DefaultDatabase = Conexao
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 144
    Top = 24
  end
  object qryGlobal: TIBQuery
    Database = Conexao
    Transaction = Trans
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    Left = 216
    Top = 88
  end
  object qryGraos: TIBQuery
    Database = Conexao
    Transaction = Trans
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select * from grao')
    Left = 328
    Top = 32
    object qryGraosID: TIntegerField
      FieldName = 'ID'
      Origin = 'GRAO.ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryGraosDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = 'GRAO.DESCRICAO'
      Size = 100
    end
    object qryGraosSTATUS: TIBStringField
      FieldName = 'STATUS'
      Origin = 'GRAO.STATUS'
      Size = 15
    end
  end
  object dsGraos: TDataSource
    DataSet = qryGraos
    Left = 384
    Top = 32
  end
  object qrySilo: TIBQuery
    Database = Conexao
    Transaction = Trans
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select s.id, s.descricao, s.capacidade, s.status,'
      '       s.id_grao, g.descricao graos,'
      '       s.id_trade, t.descricao Trades'
      'FROM SILO s'
      'inner join GRAO g on g.id = s.id_grao  '
      'inner join TRADE t on t.id = s.id_trade')
    Left = 328
    Top = 96
    object qrySiloID: TIntegerField
      FieldName = 'ID'
      Origin = 'SILO.ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qrySiloDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = 'SILO.DESCRICAO'
      Size = 100
    end
    object qrySiloCAPACIDADE: TFloatField
      FieldName = 'CAPACIDADE'
      Origin = 'SILO.CAPACIDADE'
      DisplayFormat = '#,#0.00'
    end
    object qrySiloSTATUS: TIBStringField
      FieldName = 'STATUS'
      Origin = 'SILO.STATUS'
      Size = 10
    end
    object qrySiloID_GRAO: TIntegerField
      FieldName = 'ID_GRAO'
      Origin = 'SILO.ID_GRAO'
    end
    object qrySiloGRAOS: TIBStringField
      FieldName = 'GRAOS'
      Origin = 'GRAO.DESCRICAO'
      Size = 100
    end
    object qrySiloID_TRADE: TIntegerField
      FieldName = 'ID_TRADE'
      Origin = 'SILO.ID_TRADE'
    end
    object qrySiloTRADES: TIBStringField
      FieldName = 'TRADES'
      Origin = 'TRADE.DESCRICAO'
      Size = 100
    end
  end
  object dsSilo: TDataSource
    DataSet = qrySilo
    Left = 384
    Top = 96
  end
  object qryProdutor: TIBQuery
    Database = Conexao
    Transaction = Trans
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select * FROM PRODUTOR')
    Left = 328
    Top = 160
    object qryProdutorID: TIntegerField
      FieldName = 'ID'
      Origin = 'PRODUTOR.ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryProdutorNOME: TIBStringField
      FieldName = 'NOME'
      Origin = 'PRODUTOR.NOME'
      Size = 100
    end
    object qryProdutorCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = 'PRODUTOR.CNPJ'
      EditMask = '99.999.999/9999-99;0; '
      Size = 14
    end
    object qryProdutorSTATUS: TIBStringField
      FieldName = 'STATUS'
      Origin = 'PRODUTOR.STATUS'
      Size = 10
    end
  end
  object dsProdutor: TDataSource
    DataSet = qryProdutor
    Left = 408
    Top = 160
  end
end
