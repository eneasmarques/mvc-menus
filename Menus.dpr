program Menus;

uses
  System.StartUpCopy,
  FMX.Forms,
  Menus.Views.Principal in 'Views\Menus.Views.Principal.pas' {FormPrincipal},
  Menus.Controller.Interfaces in 'Controller\Menus.Controller.Interfaces.pas',
  Menus.Model.Interfaces in 'Model\Menus.Model.Interfaces.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
