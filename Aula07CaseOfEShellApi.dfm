object frmCaseOfShellAPI: TfrmCaseOfShellAPI
  Left = 497
  Top = 271
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsSingle
  Caption = '(07) Case Of Shell API'
  ClientHeight = 170
  ClientWidth = 357
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'JetBrains Mono'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object lblSite: TLabel
    Left = 8
    Top = 8
    Width = 28
    Height = 14
    Caption = 'Site'
  end
  object lblStatus: TLabel
    Left = 8
    Top = 80
    Width = 337
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'Nada selecionado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'JetBrains Mono'
    Font.Style = []
    ParentFont = False
  end
  object cbbSite: TComboBox
    Left = 8
    Top = 40
    Width = 337
    Height = 22
    Style = csDropDownList
    ItemHeight = 14
    TabOrder = 0
    OnChange = cbbSiteChange
  end
  object btnAbrir: TBitBtn
    Left = 136
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Abrir'
    TabOrder = 1
    OnClick = btnAbrirClick
    Kind = bkOK
  end
  object xpmXP: TXPManifest
    Left = 320
    Top = 8
  end
end
