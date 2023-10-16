object frmWhile: TfrmWhile
  Left = 550
  Top = 252
  Width = 301
  Height = 327
  Caption = '(06) Usando o Loop While'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'JetBrains Mono'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lblNumero: TLabel
    Left = 32
    Top = 24
    Width = 42
    Height = 14
    Caption = 'Numero'
  end
  object lblResultado: TLabel
    Left = 32
    Top = 80
    Width = 209
    Height = 153
    Alignment = taCenter
    AutoSize = False
  end
  object edtNumero: TEdit
    Left = 32
    Top = 40
    Width = 121
    Height = 22
    TabOrder = 0
  end
  object btnGerar: TButton
    Left = 168
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = btnGerarClick
  end
end
