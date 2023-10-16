unit Aula09LoginAlternativo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, Buttons, ExtCtrls, jpeg;

type
  TfrmLoginAlternativo = class(TForm)
    bvl1: TBevel;
    lbledtLogin: TLabeledEdit;
    lbledtSenha: TLabeledEdit;
    btnLogin: TBitBtn;
    btnSair: TBitBtn;
    xpmXP: TXPManifest;
    lblAcesso: TLabel;
    imgLogo: TImage;
    procedure FormCreate(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    dadosLogin: array[0..1] of String;
  end;

var
  frmLoginAlternativo: TfrmLoginAlternativo;

implementation

uses Aula09LoginAlternativoScreenAplicativo;

{$R *.dfm}

procedure TfrmLoginAlternativo.FormCreate(Sender: TObject);
  var
    configFile: TextFile;
    i: Integer;
    // ocorre: Integer;
begin
  i := 0;
  AssignFile(configFile, 'config.txt');
  Reset(configFile);
  // While not => Negando
  // Eof => Final do arquivo
  while not(Eof(configFile)) do
    begin
      Readln(configFile, dadosLogin[i]);
      i := i + 1;
    end;

    CloseFile(configFile);
    // ShowMessage(dadosLogin[0] + ' ' + dadosLogin[1]);

    (*ocorre := Pos('[login] = ', dadosLogin[0]);

    if(ocorre <> 0) then
      ShowMessage('Login detectado')
    else if(ocorre = 0) then
      ShowMessage('Login NÂO detectado');*)

    if(Pos('[login] = ', dadosLogin[0]) <> 0) then
      Delete(dadosLogin[0], Pos('[login] = ', dadosLogin[0]), 10);
      // ShowMessage(dadosLogin[0]);

    if(Pos('[senha] = ', dadosLogin[1]) <> 0) then
      Delete(dadosLogin[1], Pos('[senha] = ', dadosLogin[1]), 10);
      // ShowMessage(dadosLogin[1]);
end;

procedure TfrmLoginAlternativo.btnLoginClick(Sender: TObject);
begin
  if((Trim(lbledtLogin.Text) <> '') and (Trim(lbledtSenha.Text) <> '')) then
    if((lbledtLogin.Text = dadosLogin[0]) and (lbledtSenha.Text = dadosLogin[1])) then
      begin
        frmLoginAlternativoScreenAplicativo.Show;
        frmLoginAlternativo.Hide;
      end
    else
      ShowMessage('Usuário / senha inválidos.');

end;

end.
