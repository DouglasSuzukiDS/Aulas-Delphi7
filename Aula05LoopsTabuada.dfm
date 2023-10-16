object frmTabuada: TfrmTabuada
  Left = 192
  Top = 137
  Width = 351
  Height = 360
  Caption = '(05) Loops -  Tabuada'
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
  object lblTabuada: TLabel
    Left = 48
    Top = 16
    Width = 88
    Height = 17
    Caption = 'Tabuada do:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'JetBrains Mono SemiBold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 16
    Top = 54
    Width = 291
    Height = 227
    Alignment = taCenter
    AutoSize = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'JetBrains Mono SemiBold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cbbTabuada: TComboBox
    Left = 144
    Top = 16
    Width = 145
    Height = 22
    ItemHeight = 14
    TabOrder = 0
    OnChange = cbbTabuadaChange
  end
end
