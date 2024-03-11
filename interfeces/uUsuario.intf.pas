unit uUsuario.intf;

interface

uses
  System.SysUtils, uDependente, System.Generics.Collections;

type IUsuario = interface
  ['{86A810C6-E4FB-4CD9-A476-8BD8768C83B3}']

  function GetUsuarioId       : Integer;
  function GetNome            : String;
  function GetEmail            : String;
  function GetDataNascimento  : TDateTime;
  function GetAtivo           : Integer;
  function GetFoto            : TBytes;
  function GetDependentes   : TList<TDependente>;

  procedure SetNome(const Value: String);
  procedure SetEmail(const Value: String);
  procedure SetDataNascimento(const Value: TDateTime);
  procedure SetAtivo(const Value: Integer);
  procedure SetFoto(const Value: TBytes);
  procedure AdicionarDependentes(const Value: TDependente);

  property UsuarioId      : Integer               read GetUsuarioId;
  property Nome           : String                read GetNome            write SetNome;
  property EMail           : String               read GetEmail           write SetEmail;
  property Datanascimento : TDateTime             read GetDataNascimento  write SetDataNascimento;
  property Ativo          : Integer               read GetAtivo           write SetAtivo;
  property Foto           : TBytes                read GetFoto            write SetFoto;
  property Dependentes    : TList<TDependente>    read GetDependentes;
end;


implementation

end.
