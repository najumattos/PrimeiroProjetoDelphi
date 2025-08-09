object frmMedia: TfrmMedia
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo de M'#233'dia'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clMaroon
  Font.Height = -16
  Font.Name = 'Showcard Gothic'
  Font.Style = []
  TextHeight = 20
  object Label1: TLabel
    Left = 48
    Top = 28
    Width = 130
    Height = 22
    Caption = 'Primeira Nota'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 51
    Top = 115
    Width = 127
    Height = 22
    Caption = 'Segunda Nota'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 231
    Top = 112
    Width = 90
    Height = 22
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 51
    Top = 211
    Width = 128
    Height = 22
    Caption = 'Terceira Nota'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object btnFechar: TButton
    Left = 377
    Top = 175
    Width = 104
    Height = 25
    Caption = 'Fechar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Showcard Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnFecharClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 422
    Width = 624
    Height = 19
    Panels = <>
    ExplicitLeft = 320
    ExplicitTop = 232
    ExplicitWidth = 0
  end
  object btnCalcular: TButton
    Left = 377
    Top = 128
    Width = 104
    Height = 25
    Caption = 'Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Showcard Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnLimpar: TButton
    Left = 377
    Top = 84
    Width = 104
    Height = 25
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Showcard Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnLimparClick
  end
  object edtNotaUm: TEdit
    Left = 48
    Top = 56
    Width = 130
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Text = ' '
  end
  object edtResultado: TEdit
    Left = 216
    Top = 140
    Width = 121
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = ' '
  end
  object edtNotaDois: TEdit
    Left = 48
    Top = 140
    Width = 130
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Text = ' '
  end
  object edtNotaTres: TEdit
    Left = 48
    Top = 236
    Width = 130
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Text = ' '
  end
end
