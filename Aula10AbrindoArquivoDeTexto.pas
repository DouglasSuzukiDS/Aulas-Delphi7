unit Aula10AbrindoArquivoDeTexto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan;

type
  TfrmManipulando = class(TForm)
    xpmXP: TXPManifest;
    grpbDiretorio: TGroupBox;
    pnl: TPanel;
    memoTexto: TMemo;
    lblAbrir: TLabel;
    edtAbrir: TEdit;
    btnAbrir: TButton;
    dlgAbrir: TOpenDialog;
    xpmXP2: TXPManifest;
    procedure btnAbrirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmManipulando: TfrmManipulando;

implementation

{$R *.dfm}

procedure TfrmManipulando.btnAbrirClick(Sender: TObject);
  var
    arquivo: TextFile;
    linhasArq: string;
begin
  memoTexto.Clear;

  if(dlgAbrir.Execute) then
    if(dlgAbrir.FileName <> '') then
      begin
        edtAbrir.Text := dlgAbrir.FileName;
        AssignFile(arquivo, dlgAbrir.FileName);
        Reset(arquivo);

        while not (Eof(arquivo)) do
          begin
            ReadLn(arquivo, linhasArq);
            memoTexto.Lines.Add(linhasArq);
          end;

          CloseFile(arquivo);
      end;
end;

end.
