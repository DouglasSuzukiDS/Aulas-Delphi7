unit Aula08LoginSimples;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, XPMan;

type
  TfrmLogin = class(TForm)
    lbledtLogin: TLabeledEdit;
    lbledtSenha: TLabeledEdit;
    btnLogin: TBitBtn;
    btnSair: TBitBtn;
    xpmXP: TXPManifest;
    bvl1: TBevel;
    procedure lbledtLoginEnter(Sender: TObject);
    procedure lbledtLoginExit(Sender: TObject);
    procedure lbledtSenhaEnter(Sender: TObject);
    procedure lbledtSenhaExit(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    login: String;
    senha: String;
  end;

var
  frmLogin: TfrmLogin;

implementation

uses Aula08LoginSimplesScreenAplicativo;

{$R *.dfm}

procedure TfrmLogin.lbledtLoginEnter(Sender: TObject);
begin
 lbledtLogin.Color := clSkyBlue;
end;

procedure TfrmLogin.lbledtLoginExit(Sender: TObject);
begin
  lbledtLogin.Color := clWhite;
end;

procedure TfrmLogin.lbledtSenhaEnter(Sender: TObject);
begin
  lbledtSenha.Color := clSkyBlue;
end;

procedure TfrmLogin.lbledtSenhaExit(Sender: TObject);
begin
  lbledtSenha.Color := clWhite;
end;

procedure TfrmLogin.btnLoginClick(Sender: TObject);
begin
  if (Trim(lbledtLogin.Text) = '') or (Trim(lbledtSenha.Text) = '') then
    begin
      ShowMessage('Campos vazios, verifique.');
      Exit;
    end;

  if (lbledtLogin.Text <> login) and (lbledtSenha.Text <> senha) then
    begin
      ShowMessage('Login ou senha incorretos.');
    end;

  if (lbledtLogin.Text = login) and (lbledtSenha.Text = senha) then
    begin
      ShowMessage('Você entrou no sistema');
      frmLogin.Hide;
      frmAplicativo.Show;
    end;

end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  login := 'LOGIN';
  senha := 'SENHA';
end;

end.
