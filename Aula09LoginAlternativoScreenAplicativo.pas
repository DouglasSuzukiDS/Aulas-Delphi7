unit Aula09LoginAlternativoScreenAplicativo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmLoginAlternativoScreenAplicativo = class(TForm)
    lblLoginAlternativoScreen: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLoginAlternativoScreenAplicativo: TfrmLoginAlternativoScreenAplicativo;

implementation

{$R *.dfm}


procedure TfrmLoginAlternativoScreenAplicativo.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate; // Vai encerrar o programa.
end;

end.
