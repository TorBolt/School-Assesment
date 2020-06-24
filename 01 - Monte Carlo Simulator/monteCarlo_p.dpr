program monteCarlo_p;

uses
  Vcl.Forms,
  monteCarlo_u in 'monteCarlo_u.pas' {frmMonteCarlo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMonteCarlo, frmMonteCarlo);
  Application.Run;
end.
