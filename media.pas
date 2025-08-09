unit media;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TfrmMedia = class(TForm)
    btnFechar: TButton;
    StatusBar1: TStatusBar;
    btnCalcular: TButton;
    btnLimpar: TButton;
    edtNotaUm: TEdit;
    Label1: TLabel;
    edtResultado: TEdit;
    Label2: TLabel;
    edtNotaDois: TEdit;
    Label3: TLabel;
    edtNotaTres: TEdit;
    Label4: TLabel;
    procedure btnFecharClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMedia: TfrmMedia;

implementation

{$R *.dfm}

procedure TfrmMedia.btnFecharClick(Sender: TObject);
begin
      if Application.MessageBox('Deseja Realmente Sair?', 'Confirmação',
      MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES then
      //MB_DEFBUTTON2 DEFINE O BOTAO COM A RESPOSTA PADRÃO "NÃO"
      begin
        Close;
      end;   
      
end;

procedure TfrmMedia.btnLimparClick(Sender: TObject);
begin
    edtNotaUm.Clear;
    edtNotaDois.Clear;
    edtNotaTres.Clear;
    edtResultado.Clear;
    edtNotaUm.SetFocus;
end;

end.
