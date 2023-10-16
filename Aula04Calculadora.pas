unit Aula04Calculadora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCalculadora = class(TForm)
    btnNumero1: TButton;
    btnNumero2: TButton;
    btnNumero3: TButton;
    btnNumero4: TButton;
    btnNumero5: TButton;
    btnNumero6: TButton;
    btnNumero7: TButton;
    btnNumero8: TButton;
    btnNumero9: TButton;
    btnLimpar: TButton;
    btnNumero0: TButton;
    btnResultado: TButton;
    btnSoma: TButton;
    btnSubtracao: TButton;
    btnMultiplicacao: TButton;
    btnDivisao: TButton;
    edtResultado: TEdit;
    procedure btnNumero9Click(Sender: TObject);
    procedure btnNumero8Click(Sender: TObject);
    procedure btnNumero7Click(Sender: TObject);
    procedure btnNumero6Click(Sender: TObject);
    procedure btnNumero5Click(Sender: TObject);
    procedure btnNumero4Click(Sender: TObject);
    procedure btnNumero3Click(Sender: TObject);
    procedure btnNumero2Click(Sender: TObject);
    procedure btnNumero1Click(Sender: TObject);
    procedure btnNumero0Click(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnSomaClick(Sender: TObject);
    procedure btnSubtracaoClick(Sender: TObject);
    procedure btnMultiplicacaoClick(Sender: TObject);
    procedure btnDivisaoClick(Sender: TObject);
    procedure btnResultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function addNum(num: Integer) : Integer;

  end;

var
  frmCalculadora: TfrmCalculadora;
  resultado : Real;
  num1 : Integer;
  num2 : Integer;
  sinal : Integer;

implementation

{$R *.dfm}
  function TfrmCalculadora.addNum(num: Integer) : Integer;
  begin
    edtResultado.Text := edtResultado.Text + IntToStr(num);
  end;

procedure TfrmCalculadora.btnNumero9Click(Sender: TObject);
begin
  addNum(9);
end;

procedure TfrmCalculadora.btnNumero8Click(Sender: TObject);
begin
  addNum(8);
end;

procedure TfrmCalculadora.btnNumero7Click(Sender: TObject);
begin
  addNum(7);
end;

procedure TfrmCalculadora.btnNumero6Click(Sender: TObject);
begin
  addNum(6);
end;

procedure TfrmCalculadora.btnNumero5Click(Sender: TObject);
begin
  addNum(5);
end;

procedure TfrmCalculadora.btnNumero4Click(Sender: TObject);
begin
  addNum(4);
end;

procedure TfrmCalculadora.btnNumero3Click(Sender: TObject);
begin
  addNum(3);
end;

procedure TfrmCalculadora.btnNumero2Click(Sender: TObject);
begin
  addNum(2);
end;

procedure TfrmCalculadora.btnNumero1Click(Sender: TObject);
begin
  addNum(1);
end;

procedure TfrmCalculadora.btnNumero0Click(Sender: TObject);
begin
  addNum(0);
end;

procedure TfrmCalculadora.btnLimparClick(Sender: TObject);
begin
  edtResultado.Clear;
  num1 := 0;
  num2 := 0;
  resultado := 0;
  sinal := 0;
end;

procedure TfrmCalculadora.btnSomaClick(Sender: TObject);
begin
  sinal := 1;

  if Trim(edtResultado.Text) = '' then
    begin
      ShowMessage('Informe um número');
    end
    else begin
       btnResultado.Enabled := True;
       num1 := StrToInt(edtResultado.Text);
       edtResultado.Clear;
    end;
end;

procedure TfrmCalculadora.btnSubtracaoClick(Sender: TObject);
begin
  sinal := 2;

   if Trim(edtResultado.Text) = '' then
    begin
      ShowMessage('Informe um número');
    end
    else begin
       btnResultado.Enabled := True;
       num1 := StrToInt(edtResultado.Text);
       edtResultado.Clear;
    end;
end;

procedure TfrmCalculadora.btnMultiplicacaoClick(Sender: TObject);
begin
  sinal := 3;

   if Trim(edtResultado.Text) = '' then
    begin
      ShowMessage('Informe um número');
    end
    else begin
       btnResultado.Enabled := True;
       num1 := StrToInt(edtResultado.Text);
       edtResultado.Clear;
    end;
end;

procedure TfrmCalculadora.btnDivisaoClick(Sender: TObject);
begin
  sinal := 4;

   if Trim(edtResultado.Text) = '' then
    begin
      ShowMessage('Informe um número');
    end
    else begin
       btnResultado.Enabled := True;
       num1 := StrToInt(edtResultado.Text);
       edtResultado.Clear;
    end;
end;

procedure TfrmCalculadora.btnResultadoClick(Sender: TObject);
begin
  num2 := StrToInt(edtResultado.Text);
  
  case sinal of
    1:
      resultado := num1 + num2;
    2:
      resultado := num1 - num2;
    3:
      resultado := num1 * num2;
    4:
      resultado := num1 div num2;
  end;

  edtResultado.Text :=  FloatToStr(resultado);
  btnResultado.Enabled := False;
end;

end.
