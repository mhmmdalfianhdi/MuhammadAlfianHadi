object Form8: TForm8
  Left = 296
  Top = 329
  Width = 928
  Height = 480
  Caption = 'Ruangan'
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
    Left = 56
    Top = 32
    Width = 70
    Height = 13
    Caption = 'Jenis_ruangan'
  end
  object Label2: TLabel
    Left = 56
    Top = 64
    Width = 46
    Height = 13
    Caption = 'Kapasitas'
  end
  object Label3: TLabel
    Left = 56
    Top = 96
    Width = 38
    Height = 13
    Caption = 'Fasilitas'
  end
  object Label4: TLabel
    Left = 56
    Top = 128
    Width = 73
    Height = 13
    Caption = 'Nama_ruangan'
  end
  object Edit1: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 168
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
  end
  object Button1: TButton
    Left = 64
    Top = 168
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 184
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 216
    Width = 320
    Height = 120
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    Left = 400
    Top = 48
  end
end
