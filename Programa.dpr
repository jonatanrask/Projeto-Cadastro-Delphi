program Programa;

uses
  Vcl.Forms,
  TelaPrincipal in 'View\TelaPrincipal.pas' {Form1},
  uUsuario.intf in 'Interfeces\uUsuario.intf.pas',
  uDependente.intf in 'Interfeces\uDependente.intf.pas',
  uUsuario in 'entities\uUsuario.pas',
  uDependente in 'entities\uDependente.pas',
  TelaCadastros in 'view\TelaCadastros.pas' {TelaCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TTelaCadastro, TelaCadastro);
  Application.Run;
end.
