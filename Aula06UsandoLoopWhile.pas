unit Aula06UsandoLoopWhile;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmWhile = class(TForm)
    lblNumero: TLabel;
    lblResultado: TLabel;
    edtNumero: TEdit;
    btnGerar: TButton;
    procedure btnGerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWhile: TfrmWhile;

implementation

{$R *.dfm}

procedure TfrmWhile.btnGerarClick(Sender: TObject);
var
  num: Integer;
  i: Integer;
begin
  Randomize;  // Força o programa sempre gerar novos números

  lblResultado.Caption := '';
  i := 1;
  num := StrToInt((edtNumero.Text));
  lblNumero.Caption := '';

  while(i <= num) do
    begin
      lblResultado.Caption := lblResultado.Caption +  IntToStr(i) + ' - ' + IntToStr(Random(1000)) + #13;
      i := i + 1;
    end;  
end;

end.
