unit TelaCadastros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB;

type
  TTelaCadastro = class(TForm)
    PageControl1: TPageControl;
    AbaCadastro: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    LabelCadastros: TLabel;
    DBLabeledEditNome: TDBLabeledEdit;
    DBLabeledEditDataNascimento: TDBLabeledEdit;
    DBLabeledEditEmail: TDBLabeledEdit;
    DBComboBoxAtivo: TDBComboBox;
    LabelAtivo: TLabel;
    Image1: TImage;
    LabelFoto: TLabel;
    ButtonEscolherFoto: TButton;
    DBNavigator1: TDBNavigator;
    ButtonNovo: TButton;
    ButtonSalvar: TButton;
    ButtonLimpar: TButton;
    ButtonExcluir: TButton;
    ButtonImprimir: TButton;
    TabSheetDependentes: TTabSheet;
    Panel4: TPanel;
    LabelCadastroDependente: TLabel;
    Panel5: TPanel;
    DBLabeledEdit1: TDBLabeledEdit;
    Panel6: TPanel;
    DBNavigator2: TDBNavigator;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBLabeledEditIdade: TDBLabeledEdit;
    Button1: TButton;
    ButtonRemover: TButton;
    DBGrid1: TDBGrid;
    TabSheetListaCadastro: TTabSheet;
    Panel7: TPanel;
    DBNavigator3: TDBNavigator;
    Panel8: TPanel;
    DBLabeledEdit2: TDBLabeledEdit;
    DBLabeledEdit3: TDBLabeledEdit;
    Button12: TButton;
    Button13: TButton;
    DBGrid2: TDBGrid;
    Panel9: TPanel;
    LabelListaUsu: TLabel;
    ComboBox1: TComboBox;
    EditPalavraChave: TEdit;
    Button14: TButton;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOQuery1UsuarioID: TAutoIncField;
    ADOQuery1Nome: TStringField;
    ADOQuery1DataNascimento: TWideStringField;
    ADOQuery1Ativo: TIntegerField;
    ADOQuery1Foto: TBlobField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaCadastro: TTelaCadastro;

implementation

{$R *.dfm}

procedure TTelaCadastro.FormCreate(Sender: TObject);
begin
  ADOQuery1.Open;
end;

end.
