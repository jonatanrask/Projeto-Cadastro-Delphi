unit uDependenteExceptions;

interface

uses
  SysUtils;

type
  ENameEmptyException = class(Exception)
  public
    constructor Create(const Msg: string);
  end;

  EInvalidAgeException = class(Exception)
  public
    constructor Create(const Msg: string);
  end;


implementation

{ ENameEmptyException }

constructor ENameEmptyException.Create(const Msg: string);
begin
  inherited Create(Msg);
end;

{ EInvalidAgeException }
constructor EInvalidAgeException.Create(const Msg: string);
begin
  inherited Create(Msg);
end;

end.
