object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 43
    Width = 44
    Height = 13
    Caption = 'Nazwisko'
  end
  object Label2: TLabel
    Left = 48
    Top = 75
    Width = 20
    Height = 13
    Caption = 'Imie'
  end
  object Label3: TLabel
    Left = 48
    Top = 107
    Width = 19
    Height = 13
    Caption = 'Kraj'
  end
  object Label4: TLabel
    Left = 48
    Top = 139
    Width = 37
    Height = 13
    Caption = 'Dlugosc'
  end
  object Label5: TLabel
    Left = 48
    Top = 166
    Width = 23
    Height = 13
    Caption = 'Nota'
  end
  object DBEdit1: TDBEdit
    Left = 168
    Top = 40
    Width = 121
    Height = 21
    DataField = 'NAZWISKO'
    DataSource = DataModule2.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 72
    Width = 121
    Height = 21
    DataField = 'IMIE'
    DataSource = DataModule2.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 168
    Top = 104
    Width = 121
    Height = 21
    DataField = 'KRAJ'
    DataSource = DataModule2.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 168
    Top = 136
    Width = 121
    Height = 21
    DataField = 'DLUGOSC'
    DataSource = DataModule2.DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 168
    Top = 163
    Width = 121
    Height = 21
    DataField = 'NOTA'
    DataSource = DataModule2.DataSource1
    TabOrder = 4
  end
  object Button1: TButton
    Left = 144
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Zapisz'
    TabOrder = 5
    OnClick = Button1Click
  end
end
