unit uUsuario;

interface
  uses
    uUsuario.intf, System.SysUtils,  uDependente, System.Generics.Collections;

  type TUsuario = class(TInterfacedObject)
    private
    FUsuarioID      : Integer;
    FNome           : String;
    FDataNascimento : TDateTime;
    FAtivo          : Integer;
    FFoto           : TBytes;
    FDependentes   : TList<TDependente>;
  public
      constructor Create;
      destructor Destroy; override;

      function GetUsuarioId       : Integer;
      function GetNome            : String;
      function GetDataNascimento  : TDateTime;
      function GetAtivo           : Integer;
      function GetFoto            : TBytes;
      function GetDependentes     : TList<TDependente>;

      procedure SetNome(const Value: String);
      procedure SetDataNascimento(const Value: TDateTime);
      procedure SetAtivo(const Value: Integer);
      procedure SetFoto(const Value: TBytes);
      procedure AdicionarDependentes(const Value: TDependente);

      property UsuarioId      : Integer               read FUsuarioID;
      property Nome           : String                read FNome            write FNome;
      property Datanascimento : TDateTime             read FDataNascimento  write FDataNascimento;
      property Ativo          : Integer               read FAtivo           write FAtivo;
      property Foto           : TBytes                read GetFoto          write SetFoto;
      property Dependentes    : TList<TDependente>    read FDependentes;
  end;

implementation

constructor TUsuario.Create;
begin
  FDependentes := TList<TDependente>.Create;
end;

destructor TUsuario.Destroy;
begin
  FDependentes.Free;
  inherited;
end;


function TUsuario.GetUsuarioID: Integer;
begin
  Result := FUsuarioID;
end;

function TUsuario.GetNome: String;
begin
  Result := FNome;
end;

function TUsuario.GetDataNascimento: TDateTime;
begin
  Result := FDataNascimento;
end;

function TUsuario.GetAtivo: Integer;
begin
  Result := FAtivo;
end;

function TUsuario.GetFoto: TBytes;
begin
  Result := FFoto;
end;

function TUsuario.GetDependentes: TList<TDependente>;
begin
  Result := FDependentes;
end;


procedure TUsuario.SetNome(const Value: String);
begin
  FNome := Value;
end;

procedure TUsuario.SetDataNascimento(const Value: TDateTime);
begin
  FDataNascimento := Value;
end;

procedure TUsuario.SetAtivo(const Value: Integer);
begin
  FAtivo := Value;
end;

procedure TUsuario.SetFoto(const Value: TBytes);
begin
  FFoto := Value;
end;

procedure TUsuario.AdicionarDependentes(const Value: TDependente);
begin
  FDependentes.Add(Value);
end;


end.