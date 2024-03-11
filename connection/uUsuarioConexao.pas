unit uUsuarioConexao;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, ConexaoPrincipal;

type
  TDataModuleUsuario = class(TDataModule)
    ADOQueryUsuario: TADOQuery;
    ADOQueryUsuarioUsuarioID: TAutoIncField;
    ADOQueryUsuarioNome: TStringField;
    ADOQueryUsuarioEmail: TStringField;
    ADOQueryUsuarioDataNascimento: TWideStringField;
    ADOQueryUsuarioAtivo: TIntegerField;
    ADOQueryUsuarioFoto: TBlobField;
    DataSourceUsuario: TDataSource;
    ADOQueryUsuarioDelete: TADOQuery;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    WideStringField1: TWideStringField;
    IntegerField1: TIntegerField;
    BlobField1: TBlobField;
    DataSourceUsuarioDelete: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModuleUsuario: TDataModuleUsuario;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
