unit uDependente;

interface
  uses
    UDependente.intf;

  type TDependente = class(TInterfacedObject, IDependente)
    private
      FDependeteId  : Integer;
      FNome         : String;
      FIdade        : Integer;
      FUsuarioId    : Integer;

    public
      function GetDependenteId  : Integer;
      function GetNome          : String;
      function GetIdade         : Integer;
      function GetUsuarioID     : Integer;

      procedure SetNome(const Value: String);
      procedure SetIDade(const Value: Integer);
      procedure SetUsuarioID(const Value: Integer);

      property DependenteId : Integer read FDependeteId;
      property Nome         : String  read FNome          write FNome;
      property Idade        : Integer read FIdade         write FIdade;
      property UsuarioId    : Integer read FUsuarioId     write FUsuarioId;
  end;

implementation

function TDependente.GetDependenteID: Integer;
begin
  Result := FDependeteId;
end;

function TDependente.GetNome: String;
begin
  Result := FNome;
end;

function TDependente.GetIdade: Integer;
begin
  Result := FIdade;
end;

function TDependente.GetUsuarioID: Integer;
begin
  Result := FUsuarioID;
end;


procedure TDependente.SetNome(const Value: String);
begin
  FNome := Value;
end;

procedure TDependente.SetIdade(const Value: Integer);
begin
  FIdade := Value;
end;

procedure TDependente.SetUsuarioID(const Value: Integer);
begin
  FUsuarioID := Value;
end;


end.