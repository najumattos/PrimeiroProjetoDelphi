program CalculoMedia;

uses
  Vcl.Forms,
  media in 'media.pas' {frmMedia};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMedia, frmMedia);
  Application.Run;
end.
