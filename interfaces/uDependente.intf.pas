unit uDependente.intf;

interface

type
  IDependente = interface
    ['{C4952EF8-284B-4CCF-A031-59C3860A907D}']

    function GetDependenteId  : Integer;
    function GetNome          : String;
    function GetIdade         : Integer;
    function GetUsuarioID     : Integer;

    procedure SetNome(const Value: String);
    procedure SetIDade(const Value: Integer);
    procedure SetUsuarioID(const Value: Integer);

    property DependenteId : Integer read GetDependenteId;
    property Nome         : String  read GetNome          write SetNome;
    property Idade        : Integer read GetIdade         write SetIdade;
    property UsuarioId    : Integer read GetUsuarioId     write SetUsuarioId;
  end;

implementation

end.
