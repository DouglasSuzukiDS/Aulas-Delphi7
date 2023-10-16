unit Aula12InversorDeLinks;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, ExtCtrls, Buttons;

type
  TfrmInverdorDeLink = class(TForm)
    grpbInverter: TGroupBox;
    pnlBtn: TPanel;
    btnInverter: TBitBtn;
    btnClose: TBitBtn;
    lbledtLinkOriginal: TLabeledEdit;
    lbledtLinkInvertido: TLabeledEdit;
    xpmXP: TXPManifest;
    procedure btnInverterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInverdorDeLink: TfrmInverdorDeLink;

implementation

{$R *.dfm}

procedure TfrmInverdorDeLink.btnInverterClick(Sender: TObject);
  var
      i: Integer;
      link: string;
begin
  link := lbledtLinkOriginal.Text;
  i := StrLen(PChar(link));
  lbledtLinkInvertido.Clear;

  while not (i = 0 ) do
    begin
      lbledtLinkInvertido.Text := lbledtLinkInvertido.Text + link[i];
      i := i - 1;
    end;
end;

end.
