program Animador;

uses
  Forms,
  main in 'main.pas' {Form1},
  objetos in '..\Laa\objetos.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
