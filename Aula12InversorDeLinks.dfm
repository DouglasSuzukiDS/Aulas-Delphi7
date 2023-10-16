object frmInverdorDeLink: TfrmInverdorDeLink
  Left = 432
  Top = 292
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = '(12) Inversor de Links'
  ClientHeight = 258
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'JetBrains Mono'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 14
  object grpbInverter: TGroupBox
    Left = 8
    Top = 0
    Width = 489
    Height = 185
    Caption = 'Inverter Link'
    TabOrder = 0
    object lbledtLinkOriginal: TLabeledEdit
      Left = 16
      Top = 56
      Width = 457
      Height = 25
      EditLabel.Width = 104
      EditLabel.Height = 17
      EditLabel.Caption = 'Link Original'
      EditLabel.Color = clBtnFace
      EditLabel.Font.Charset = ANSI_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -13
      EditLabel.Font.Name = 'JetBrains Mono'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentColor = False
      EditLabel.ParentFont = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'JetBrains Mono'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object lbledtLinkInvertido: TLabeledEdit
      Left = 16
      Top = 120
      Width = 457
      Height = 22
      EditLabel.Width = 112
      EditLabel.Height = 17
      EditLabel.Caption = 'Link Invertido'
      EditLabel.Font.Charset = ANSI_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -13
      EditLabel.Font.Name = 'JetBrains Mono'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
  end
  object pnlBtn: TPanel
    Left = 8
    Top = 192
    Width = 489
    Height = 57
    TabOrder = 1
    object btnInverter: TBitBtn
      Left = 136
      Top = 16
      Width = 97
      Height = 25
      Caption = 'Inverter'
      TabOrder = 0
      OnClick = btnInverterClick
      Kind = bkOK
    end
    object btnClose: TBitBtn
      Left = 248
      Top = 16
      Width = 97
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
  end
  object xpmXP: TXPManifest
    Left = 8
    Top = 216
  end
end
