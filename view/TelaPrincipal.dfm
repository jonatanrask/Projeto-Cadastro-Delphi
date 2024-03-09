object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 642
  ClientWidth = 1277
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 456
    Top = 328
    object NomePrincipal: TMenuItem
      Caption = 'Arquivo'
      object IncluirCadastro1: TMenuItem
        Caption = 'Incluir Cadastro'
        OnClick = IncluirCadastro1Click
      end
      object RelatriodeCadastros1: TMenuItem
        Caption = 'Relat'#243'rio de Cadastros'
      end
    end
  end
end
