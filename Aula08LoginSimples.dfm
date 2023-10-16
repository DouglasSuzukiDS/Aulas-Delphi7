object frmLogin: TfrmLogin
  Left = 545
  Top = 305
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsSingle
  Caption = '(08) Login Simples'
  ClientHeight = 164
  ClientWidth = 317
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'JetBrains Mono'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object bvl1: TBevel
    Left = 0
    Top = 64
    Width = 314
    Height = 50
    Shape = bsBottomLine
  end
  object lbledtLogin: TLabeledEdit
    Left = 72
    Top = 32
    Width = 169
    Height = 22
    CharCase = ecUpperCase
    EditLabel.Width = 35
    EditLabel.Height = 14
    EditLabel.Caption = 'Login'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -11
    EditLabel.Font.Name = 'JetBrains Mono'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    TabOrder = 0
    OnEnter = lbledtLoginEnter
    OnExit = lbledtLoginExit
  end
  object lbledtSenha: TLabeledEdit
    Left = 72
    Top = 72
    Width = 169
    Height = 22
    CharCase = ecUpperCase
    EditLabel.Width = 35
    EditLabel.Height = 14
    EditLabel.Caption = 'Senha'
    PasswordChar = '*'
    TabOrder = 1
    OnEnter = lbledtSenhaEnter
    OnExit = lbledtSenhaExit
  end
  object btnLogin: TBitBtn
    Left = 72
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btnLoginClick
    Kind = bkOK
  end
  object btnSair: TBitBtn
    Left = 168
    Top = 120
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 3
    Kind = bkClose
  end
  object xpmXP: TXPManifest
    Left = 288
  end
end
