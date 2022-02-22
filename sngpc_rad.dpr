program sngpc_rad;

uses
  System.StartUpCopy,
  FMX.Forms,
  rad.view.menu.principal in 'RAD\rad.view.menu.principal.pas' {Form1},
  rad.controller.datamodule in 'RAD\controller\rad.controller.datamodule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
