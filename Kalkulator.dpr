program Kalkulator;

uses
  Forms,
  FormUtama in 'FormUtama.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
