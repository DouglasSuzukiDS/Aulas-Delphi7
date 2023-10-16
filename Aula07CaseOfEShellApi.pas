unit Aula07CaseOfEShellApi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, XPMan, ShellAPI;

type
  TfrmCaseOfShellAPI = class(TForm)
    xpmXP: TXPManifest;
    lblSite: TLabel;
    cbbSite: TComboBox;
    btnAbrir: TBitBtn;
    lblStatus: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnAbrirClick(Sender: TObject);
    procedure cbbSiteChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCaseOfShellAPI: TfrmCaseOfShellAPI;

implementation

{$R *.dfm}

procedure TfrmCaseOfShellAPI.FormCreate(Sender: TObject);
begin
with cbbSite.Items do
  begin
    // Add('https://www.google.com');
    // Add('https://www.youtube.com');
    // Add('https://www.instagram.com');
    // Add('https://www.facebook.com');
    // Add('https://www.linkedin.com');
    Add('Google');
    Add('Youtube');
    Add('Instagram');
    Add('Facebook');
    Add('Linkedin');
  end;

  cbbSite.ItemIndex := 0;

end;

procedure TfrmCaseOfShellAPI.btnAbrirClick(Sender: TObject);
begin
  case cbbSite.ItemIndex of
    0:
      // Pega a url selecionada
      // ShellExecute(Handle, 'open', PChar(cbbSite.Text), nil, nil, SW_SHOWNORMAL);
      ShellExecute(Handle, 'open', 'https://www.google.com', nil, nil, SW_SHOWNORMAL);
    1:
      // Pega a url selecionada
      // ShellExecute(Handle, 'open', PChar(cbbSite.Text), nil, nil, SW_SHOWNORMAL);
      ShellExecute(Handle, 'open', 'https://www.youtube.com', nil, nil, SW_SHOWNORMAL);
    2:
     // Pega a url selecionada
      // ShellExecute(Handle, 'open', PChar(cbbSite.Text), nil, nil, SW_SHOWNORMAL);
      ShellExecute(Handle, 'open', 'https://www.instagram.com', nil, nil, SW_SHOWNORMAL);
    3:
      // Pega a url selecionada
      // ShellExecute(Handle, 'open', PChar(cbbSite.Text), nil, nil, SW_SHOWNORMAL);
      ShellExecute(Handle, 'open', 'https://www.facebook.com', nil, nil, SW_SHOWNORMAL);
    4:
      // Pega a url selecionada
      // ShellExecute(Handle, 'open', PChar(cbbSite.Text), nil, nil, SW_SHOWNORMAL);
      ShellExecute(Handle, 'open', 'https://www.Linkedin.com', nil, nil, SW_SHOWNORMAL);
  end;
end;

procedure TfrmCaseOfShellAPI.cbbSiteChange(Sender: TObject);
begin
  case cbbSite.ItemIndex of
    0:
      lblStatus.Caption := 'Site de pesquisas';
    1:
      lblStatus.Caption := 'Site de vídeos';
    2:
      lblStatus.Caption := 'Rede social de fotos';
    3:
      lblStatus.Caption := 'Rede social em geral';
    4:
      lblStatus.Caption := 'Rede social voltada para o profissional';
  end;
end;

end.
