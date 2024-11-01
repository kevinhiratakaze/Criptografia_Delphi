object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Criptografia Hexa'
  ClientHeight = 242
  ClientWidth = 458
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Label1: TLabel
    Left = 153
    Top = 77
    Width = 101
    Height = 13
    Caption = 'Hex N'#250'mero de S'#233'rie'
  end
  object Label2: TLabel
    Left = 153
    Top = 123
    Width = 138
    Height = 13
    Caption = 'Hex N'#250'mero de S'#233'rie + Data'
  end
  object Edit1: TEdit
    Left = 8
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '31/08/2023'
  end
  object Edit2: TEdit
    Left = 153
    Top = 138
    Width = 297
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 136
    Width = 121
    Height = 25
    Caption = 'Converte para Hexa'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 8
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '999999'
  end
  object Edit4: TEdit
    Left = 153
    Top = 96
    Width = 297
    Height = 21
    TabOrder = 4
  end
end
