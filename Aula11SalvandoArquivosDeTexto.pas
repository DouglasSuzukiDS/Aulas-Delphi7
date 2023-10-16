unit Aula11SalvandoArquivosDeTexto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan;

type
  TfrmSalvandoArquivosTxt = class(TForm)
    xpmXP: TXPManifest;
    grpbDiretorio: TGroupBox;
    lblAbrir: TLabel;
    edtAbrir: TEdit;
    btnAbrir: TButton;
    pnl: TPanel;
    memoTexto: TMemo;
    dlgAbrir: TOpenDialog;
    xpmXP2: TXPManifest;
    btnSalvar: TButton;
    dlgSaveArquivo: TSaveDialog;
    procedure btnAbrirClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSalvandoArquivosTxt: TfrmSalvandoArquivosTxt;

implementation

{$R *.dfm}
procedure TfrmSalvandoArquivosTxt.btnAbrirClick(Sender: TObject);
  var
    arquivo: TextFile;
    linhasArq: string;
begin
  memoTexto.Clear;

  if(dlgAbrir.Execute) then
    if(dlgAbrir.FileName <> '') then
      begin
        btnSalvar.Enabled := True;
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


procedure TfrmSalvandoArquivosTxt.btnSalvarClick(Sender: TObject);
  var
    arq: TextFile;
    i: Integer;
begin
  i := 0;

  if(dlgSaveArquivo.Execute) then
    if(Trim(dlgSaveArquivo.FileName) <> '') then
      begin
        AssignFile(arq, dlgSaveArquivo.FileName);
          if(FileExists(dlgSaveArquivo.FileName)) then
            Append(arq)
          else
            Rewrite(arq);

            while not (i = memoTexto.Lines.Count) do
              begin
                WriteLn(arq, memoTexto.Lines.Strings[i]);
                i := i + 1;
              end;

            btnSalvar.Enabled := false;
            CloseFile(arq);

      end;
end;

end.
