object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 418
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bvFor: TBevel
    Left = 35
    Top = 8
    Width = 158
    Height = 185
  end
  object lblFor: TLabel
    Left = 86
    Top = 60
    Width = 61
    Height = 16
    Caption = 'La'#231'os For'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblRepeat: TLabel
    Left = 72
    Top = 132
    Width = 88
    Height = 16
    Caption = 'La'#231'os Repeat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object bvEx: TBevel
    Left = 102
    Top = 216
    Width = 371
    Height = 186
  end
  object lbExer: TLabel
    Left = 253
    Top = 228
    Width = 63
    Height = 16
    Caption = 'Exercicios'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbCalcMed: TLabel
    Left = 121
    Top = 263
    Width = 126
    Height = 16
    Caption = 'Calc m'#233'dia de nota.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbCalcSalario: TLabel
    Left = 253
    Top = 263
    Width = 206
    Height = 16
    Caption = 'Calc sal'#225'rio dentro de 12 meses'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblExemplos: TLabel
    Left = 83
    Top = 27
    Width = 59
    Height = 16
    Caption = 'Exemplos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 211
    Top = 8
    Width = 326
    Height = 185
  end
  object lblExercicios2: TLabel
    Left = 318
    Top = 27
    Width = 120
    Height = 16
    Caption = 'Exercicios de la'#231'os'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEx1: TLabel
    Left = 259
    Top = 60
    Width = 22
    Height = 16
    Caption = 'Ex1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEx2: TLabel
    Left = 259
    Top = 129
    Width = 22
    Height = 16
    Caption = 'Ex2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEx3: TLabel
    Left = 357
    Top = 60
    Width = 22
    Height = 16
    Caption = 'Ex3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEx4: TLabel
    Left = 357
    Top = 132
    Width = 22
    Height = 16
    Caption = 'Ex4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEx5: TLabel
    Left = 456
    Top = 63
    Width = 22
    Height = 16
    Caption = 'Ex5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEx6: TLabel
    Left = 456
    Top = 132
    Width = 22
    Height = 16
    Caption = 'Ex6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnFor: TButton
    Left = 72
    Top = 82
    Width = 75
    Height = 25
    Caption = 'For'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    OnClick = btnForClick
  end
  object btnRepeat: TButton
    Left = 72
    Top = 154
    Width = 75
    Height = 25
    Caption = 'Repeat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 1
    OnClick = btnRepeatClick
  end
  object edNota1: TEdit
    Left = 138
    Top = 285
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object edSalario: TEdit
    Left = 315
    Top = 307
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object btnMedia: TButton
    Left = 142
    Top = 366
    Width = 75
    Height = 25
    Caption = 'Media'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnMediaClick
  end
  object btnSalario: TButton
    Left = 318
    Top = 334
    Width = 75
    Height = 25
    Caption = 'Salario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnSalarioClick
  end
  object edNota2: TEdit
    Left = 138
    Top = 312
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object edNota3: TEdit
    Left = 138
    Top = 339
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object btnex1: TButton
    Left = 235
    Top = 85
    Width = 75
    Height = 25
    Caption = 'Ex1'
    TabOrder = 8
    OnClick = btnex1Click
  end
  object btnEx2: TButton
    Left = 235
    Top = 154
    Width = 75
    Height = 25
    Caption = 'Ex2'
    TabOrder = 9
    OnClick = btnEx2Click
  end
  object btnEx3: TButton
    Left = 333
    Top = 85
    Width = 75
    Height = 25
    Caption = 'Ex3'
    TabOrder = 10
    OnClick = btnEx3Click
  end
  object btnEx4: TButton
    Left = 333
    Top = 154
    Width = 75
    Height = 25
    Caption = 'Ex4'
    TabOrder = 11
    OnClick = btnEx4Click
  end
  object btnEx5: TButton
    Left = 432
    Top = 85
    Width = 75
    Height = 25
    Caption = 'Ex5'
    TabOrder = 12
    OnClick = btnEx5Click
  end
  object btnEx6: TButton
    Left = 432
    Top = 154
    Width = 75
    Height = 25
    Caption = 'Ex6'
    TabOrder = 13
    OnClick = btnEx6Click
  end
end
