object DataModuleDependente: TDataModuleDependente
  Height = 480
  Width = 640
  object ADOQueryDependente: TADOQuery
    Connection = DataModulePrincipal.ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'UsuarioId'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT'
      #9'DependenteID,'
      #9'UsuarioID,'
      #9'Nome,'
      #9'Idade'
      'FROM '
      #9'Dependente'
      'Where '
      #9'UsuarioID = :UsuarioId')
    Left = 178
    Top = 53
    object ADOQueryDependenteDependenteID: TAutoIncField
      FieldName = 'DependenteID'
      ReadOnly = True
    end
    object ADOQueryDependenteUsuarioID: TIntegerField
      FieldName = 'UsuarioID'
    end
    object ADOQueryDependenteNome: TStringField
      FieldName = 'Nome'
      Size = 100
    end
    object ADOQueryDependenteIdade: TIntegerField
      FieldName = 'Idade'
    end
  end
  object DataSourceDependente: TDataSource
    DataSet = ADOQueryDependente
    Left = 306
    Top = 54
  end
  object ADOQueryDependenteDelete: TADOQuery
    Connection = DataModulePrincipal.ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'DependenteID'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'DELETE'
      'FROM'
      '  Dependente'
      'WHERE'
      '  DependenteID= :DependenteID;')
    Left = 178
    Top = 213
  end
  object DataSourceDependenteDelete: TDataSource
    DataSet = ADOQueryDependenteDelete
    Left = 306
    Top = 214
  end
end
