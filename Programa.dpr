program Programa;

uses
  Vcl.Forms,
  TelaPrincipal in 'View\TelaPrincipal.pas' {Form1},
  uUsuario.intf in 'Interfeces\uUsuario.intf.pas',
  uDependente.intf in 'Interfeces\uDependente.intf.pas',
  uUsuario in 'entities\uUsuario.pas',
  uDependente in 'entities\uDependente.pas',
  TelaCadastros in 'view\TelaCadastros.pas' {TelaCadastro},
  uUsuarioConexao in 'connection\uUsuarioConexao.pas' {DataModuleUsuario: TDataModule},
  ConexaoPrincipal in 'connection\ConexaoPrincipal.pas' {DataModulePrincipal: TDataModule},
  uDependenteConexao in 'connection\uDependenteConexao.pas' {DataModuleDependente: TDataModule},
  uUsuarioExceptions in 'exceptions\uUsuarioExceptions.pas',
  uDependenteExceptions in 'exceptions\uDependenteExceptions.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TTelaCadastro, TelaCadastro);
  Application.CreateForm(TDataModuleUsuario, DataModuleUsuario);
  Application.CreateForm(TDataModulePrincipal, DataModulePrincipal);
  Application.CreateForm(TDataModuleDependente, DataModuleDependente);
  Application.Run;
end.
