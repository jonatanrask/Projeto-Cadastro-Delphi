unit TelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    NomePrincipal: TMenuItem;
    IncluirCadastro1: TMenuItem;
    RelatriodeCadastros1: TMenuItem;
    procedure IncluirCadastro1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  TelaCadastros;

{$R *.dfm}

procedure TForm1.IncluirCadastro1Click(Sender: TObject);
begin

  if not Assigned(TelaCadastro) then
    TelaCadastro := TTelaCadastro.Create(Application);

  TelaCadastro.Show;

end;

end.
