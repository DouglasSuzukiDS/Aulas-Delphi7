unit Aula03Variaveis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmString = class(TForm)
    lblResultado: TLabel;
    edtString: TLabeledEdit;
    edtNumero: TLabeledEdit;
    btnExecutar: TButton;
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  // Variaveis Globais
  frmString: TfrmString;
  str : String;
  numero : Integer;

implementation

{$R *.dfm}

function DefineValores(valorStr:String; valorInt:Integer): String;
// var
  // Valoriaveis de escopo
  // str : String;
  // numero : Integer;
begin
  // lblResultado.Caption := 'String valor :' + #13 + str + #13 + #13 + 'Numero valor :' + #13 + IntToStr(numero);
  str := valorStr;
  numero := valorInt;
  Result := str + ' - ' + IntToStr(numero);
end;  


procedure TfrmString.btnExecutarClick(Sender: TObject);

begin
  // str := edtString.Text;
  // numero := StrToInt(edtNumero.Text);
  //lblResultado.Caption := 'String valor :' + #13 + str + #13 + #13 + 'Numero valor :' + #13 + IntToStr(numero);

  // Chamando por função
  // lblResultado.Caption := DefineValores(edtString.Text, StrToInt(edtNumero.Text));

  str := edtString.Text;
  numero := StrToInt(edtNumero.Text);
  lblResultado.Caption := str + ' - ' + IntToStr(numero);
end;

end.
