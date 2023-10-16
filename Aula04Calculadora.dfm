object frmCalculadora: TfrmCalculadora
  Left = 567
  Top = 251
  Width = 306
  Height = 295
  Caption = '(04) Calculadora B'#225'sica'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnNumero1: TButton
    Left = 33
    Top = 144
    Width = 33
    Height = 33
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnNumero1Click
  end
  object btnNumero2: TButton
    Left = 81
    Top = 144
    Width = 33
    Height = 33
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnNumero2Click
  end
  object btnNumero3: TButton
    Left = 129
    Top = 144
    Width = 33
    Height = 33
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnNumero3Click
  end
  object btnNumero4: TButton
    Left = 33
    Top = 104
    Width = 33
    Height = 33
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnNumero4Click
  end
  object btnNumero5: TButton
    Left = 81
    Top = 104
    Width = 33
    Height = 33
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnNumero5Click
  end
  object btnNumero6: TButton
    Left = 129
    Top = 104
    Width = 33
    Height = 33
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnNumero6Click
  end
  object btnNumero7: TButton
    Left = 33
    Top = 64
    Width = 33
    Height = 33
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnNumero7Click
  end
  object btnNumero8: TButton
    Left = 81
    Top = 64
    Width = 33
    Height = 33
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btnNumero8Click
  end
  object btnNumero9: TButton
    Left = 129
    Top = 64
    Width = 33
    Height = 33
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btnNumero9Click
  end
  object btnLimpar: TButton
    Left = 33
    Top = 184
    Width = 33
    Height = 33
    Caption = 'CE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btnLimparClick
  end
  object btnNumero0: TButton
    Left = 81
    Top = 184
    Width = 33
    Height = 33
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btnNumero0Click
  end
  object btnResultado: TButton
    Left = 129
    Top = 184
    Width = 33
    Height = 33
    Caption = '='
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btnResultadoClick
  end
  object btnSoma: TButton
    Left = 177
    Top = 64
    Width = 33
    Height = 33
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btnSomaClick
  end
  object btnSubtracao: TButton
    Left = 177
    Top = 104
    Width = 33
    Height = 33
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btnSubtracaoClick
  end
  object btnMultiplicacao: TButton
    Left = 177
    Top = 144
    Width = 33
    Height = 33
    Caption = '*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = btnMultiplicacaoClick
  end
  object btnDivisao: TButton
    Left = 177
    Top = 184
    Width = 33
    Height = 33
    Caption = '/'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = btnDivisaoClick
  end
  object edtResultado: TEdit
    Left = 32
    Top = 24
    Width = 177
    Height = 22
    Color = clInactiveCaption
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'JetBrains Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
  end
end
