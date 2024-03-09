object TelaCadastro: TTelaCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastrar Usu'#225'rio'
  ClientHeight = 459
  ClientWidth = 830
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object PageControl1: TPageControl
    Left = -2
    Top = 0
    Width = 833
    Height = 457
    ActivePage = AbaCadastro
    TabOrder = 0
    object AbaCadastro: TTabSheet
      Caption = 'Cadastro'
      object Panel1: TPanel
        Left = 0
        Top = 3
        Width = 825
        Height = 49
        TabOrder = 0
        object LabelCadastros: TLabel
          Left = 16
          Top = 11
          Width = 95
          Height = 30
          Caption = 'Cadastros'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 58
        Width = 825
        Height = 272
        TabOrder = 1
        object LabelAtivo: TLabel
          Left = 16
          Top = 219
          Width = 28
          Height = 15
          Caption = 'Ativo'
        end
        object Image1: TImage
          Left = 576
          Top = 48
          Width = 169
          Height = 169
        end
        object LabelFoto: TLabel
          Left = 576
          Top = 30
          Width = 24
          Height = 15
          Caption = 'Foto'
        end
        object DBLabeledEditNome: TDBLabeledEdit
          Left = 16
          Top = 48
          Width = 505
          Height = 33
          TabOrder = 0
          EditLabel.Width = 33
          EditLabel.Height = 15
          EditLabel.Caption = 'Nome'
          EditLabel.Layout = tlCenter
        end
        object DBLabeledEditDataNascimento: TDBLabeledEdit
          Left = 16
          Top = 113
          Width = 505
          Height = 33
          TabOrder = 1
          EditLabel.Width = 107
          EditLabel.Height = 15
          EditLabel.Caption = 'Data de Nascimento'
          EditLabel.Layout = tlCenter
        end
        object DBLabeledEditEmail: TDBLabeledEdit
          Left = 16
          Top = 179
          Width = 505
          Height = 33
          TabOrder = 2
          EditLabel.Width = 34
          EditLabel.Height = 15
          EditLabel.Caption = 'E-Mail'
          EditLabel.Layout = tlCenter
        end
        object DBComboBoxAtivo: TDBComboBox
          Left = 16
          Top = 238
          Width = 145
          Height = 23
          Hint = 'Escolha'
          Items.Strings = (
            'Sim'
            'N'#227'o')
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
        end
        object ButtonEscolherFoto: TButton
          Left = 576
          Top = 229
          Width = 121
          Height = 28
          Caption = 'Escolher Foto'
          TabOrder = 4
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 336
        Width = 825
        Height = 88
        TabOrder = 2
        object DBNavigator1: TDBNavigator
          Left = 308
          Top = 10
          Width = 224
          Height = 25
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 0
        end
        object ButtonNovo: TButton
          Left = 16
          Top = 44
          Width = 121
          Height = 37
          Caption = 'Novo'
          TabOrder = 1
        end
        object ButtonSalvar: TButton
          Left = 159
          Top = 44
          Width = 121
          Height = 37
          Caption = 'Salvar'
          TabOrder = 2
        end
        object ButtonLimpar: TButton
          Left = 300
          Top = 44
          Width = 121
          Height = 37
          Caption = 'Limpar'
          TabOrder = 3
        end
        object ButtonExcluir: TButton
          Left = 585
          Top = 44
          Width = 121
          Height = 37
          Caption = 'Excluir'
          TabOrder = 4
        end
        object ButtonImprimir: TButton
          Left = 442
          Top = 44
          Width = 121
          Height = 37
          Caption = 'Imprimir'
          TabOrder = 5
        end
      end
    end
    object TabSheetDependentes: TTabSheet
      Caption = 'Dependentes'
      ImageIndex = 1
      object Panel4: TPanel
        Left = 0
        Top = 3
        Width = 825
        Height = 46
        TabOrder = 0
        object LabelCadastroDependente: TLabel
          Left = 16
          Top = 8
          Width = 259
          Height = 30
          Caption = 'Cadastros de Dependentes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 55
        Width = 825
        Height = 261
        TabOrder = 1
        object DBLabeledEdit1: TDBLabeledEdit
          Left = 24
          Top = 32
          Width = 313
          Height = 23
          TabOrder = 0
          EditLabel.Width = 33
          EditLabel.Height = 15
          EditLabel.Caption = 'Nome'
          EditLabel.Layout = tlCenter
        end
        object DBLabeledEditIdade: TDBLabeledEdit
          Left = 352
          Top = 32
          Width = 53
          Height = 23
          TabOrder = 1
          EditLabel.Width = 29
          EditLabel.Height = 15
          EditLabel.Caption = 'Idade'
          EditLabel.Layout = tlCenter
        end
        object Button1: TButton
          Left = 442
          Top = 25
          Width = 121
          Height = 37
          Caption = 'Adicionar'
          TabOrder = 2
        end
        object ButtonRemover: TButton
          Left = 585
          Top = 25
          Width = 121
          Height = 37
          Caption = 'Remover'
          TabOrder = 3
        end
        object DBGrid1: TDBGrid
          Left = 0
          Top = 61
          Width = 825
          Height = 200
          TabOrder = 4
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              Title.Caption = 'Nome'
              Visible = True
            end
            item
              Expanded = False
              Title.Caption = 'Idade'
              Visible = True
            end>
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 322
        Width = 825
        Height = 105
        TabOrder = 2
        object DBNavigator2: TDBNavigator
          Left = 308
          Top = 13
          Width = 224
          Height = 25
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 0
        end
        object Button2: TButton
          Left = 16
          Top = 49
          Width = 121
          Height = 37
          Caption = 'Novo'
          TabOrder = 1
        end
        object Button3: TButton
          Left = 159
          Top = 49
          Width = 121
          Height = 37
          Caption = 'Salvar'
          TabOrder = 2
        end
        object Button4: TButton
          Left = 300
          Top = 49
          Width = 121
          Height = 37
          Caption = 'Limpar'
          TabOrder = 3
        end
        object Button5: TButton
          Left = 585
          Top = 49
          Width = 121
          Height = 37
          Caption = 'Excluir'
          TabOrder = 4
        end
        object Button6: TButton
          Left = 442
          Top = 49
          Width = 121
          Height = 37
          Caption = 'Imprimir'
          TabOrder = 5
        end
      end
    end
    object TabSheetListaCadastro: TTabSheet
      Caption = 'Lista dos Cadastrados'
      ImageIndex = 2
      object Panel7: TPanel
        Left = 0
        Top = 320
        Width = 825
        Height = 105
        TabOrder = 0
        object DBNavigator3: TDBNavigator
          Left = 0
          Top = 77
          Width = 824
          Height = 25
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 0
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 55
        Width = 825
        Height = 346
        TabOrder = 1
        object DBLabeledEdit2: TDBLabeledEdit
          Left = 16
          Top = 32
          Width = 313
          Height = 23
          TabOrder = 0
          EditLabel.Width = 33
          EditLabel.Height = 15
          EditLabel.Caption = 'Nome'
          EditLabel.Layout = tlCenter
        end
        object DBLabeledEdit3: TDBLabeledEdit
          Left = 352
          Top = 32
          Width = 53
          Height = 23
          TabOrder = 1
          EditLabel.Width = 29
          EditLabel.Height = 15
          EditLabel.Caption = 'Idade'
          EditLabel.Layout = tlCenter
        end
        object Button12: TButton
          Left = 442
          Top = 25
          Width = 121
          Height = 37
          Caption = 'Adicionar'
          TabOrder = 2
        end
        object Button13: TButton
          Left = 585
          Top = 25
          Width = 121
          Height = 37
          Caption = 'Remover'
          TabOrder = 3
        end
        object DBGrid2: TDBGrid
          Left = 0
          Top = 68
          Width = 825
          Height = 275
          DataSource = DataSource1
          TabOrder = 4
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Nome'
              Width = 210
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DataNascimento'
              Title.Caption = 'Data Nascimento'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Ativo'
              Width = 138
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome'
              Title.Caption = 'Ativo'
              Visible = True
            end>
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 825
        Height = 49
        TabOrder = 2
        object LabelListaUsu: TLabel
          Left = 16
          Top = 11
          Width = 165
          Height = 30
          Caption = 'Lista de Usu'#225'rios'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ComboBox1: TComboBox
          Left = 416
          Top = 12
          Width = 145
          Height = 23
          Hint = 'Escolha'
          TabOrder = 0
          Text = 'ComboBox1'
          Items.Strings = (
            'Ativo'
            'Inativo'
            'Todos')
        end
        object EditPalavraChave: TEdit
          Left = 567
          Top = 12
          Width = 121
          Height = 23
          Hint = 'Busca Por Palavra Chave'
          TabOrder = 1
          Text = 'EditPalavraChave'
        end
        object Button14: TButton
          Left = 694
          Top = 5
          Width = 121
          Height = 37
          Caption = 'Filtrar'
          TabOrder = 2
        end
      end
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=cadastro;Data Source=DESKTOP-E23FT73'
    Provider = 'SQLOLEDB.1'
    Left = 154
    Top = 36
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Usuario')
    Left = 242
    Top = 37
    object ADOQuery1UsuarioID: TAutoIncField
      FieldName = 'UsuarioID'
      ReadOnly = True
    end
    object ADOQuery1Nome: TStringField
      FieldName = 'Nome'
      Size = 100
    end
    object ADOQuery1DataNascimento: TWideStringField
      FieldName = 'DataNascimento'
      Size = 10
    end
    object ADOQuery1Ativo: TIntegerField
      FieldName = 'Ativo'
    end
    object ADOQuery1Foto: TBlobField
      FieldName = 'Foto'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 306
    Top = 34
  end
end
