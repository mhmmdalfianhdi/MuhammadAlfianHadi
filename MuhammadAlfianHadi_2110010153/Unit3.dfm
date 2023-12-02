object Form3: TForm3
  Left = 212
  Top = 188
  Width = 928
  Height = 480
  Caption = 'Kamar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 48
    Top = 80
    Width = 58
    Height = 13
    Caption = 'Kd_ruangan'
  end
  object Label3: TLabel
    Left = 48
    Top = 112
    Width = 56
    Height = 13
    Caption = 'Id_ruangan'
  end
  object Label4: TLabel
    Left = 48
    Top = 144
    Width = 48
    Height = 13
    Caption = 'No_kamar'
  end
  object Label5: TLabel
    Left = 48
    Top = 176
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Edit2: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit3: TEdit
    Left = 128
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit4: TEdit
    Left = 128
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit5: TEdit
    Left = 128
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 48
    Top = 216
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 248
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 5
    OnClick = Button2Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 272
    Width = 745
    Height = 121
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button3: TButton
    Left = 144
    Top = 216
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
    OnClick = Button3Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 0
    Database = 'dbrumah_sakit'
    User = 'root'
    Protocol = 'mysql-5'
    Left = 624
    Top = 128
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 624
    Top = 88
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kamar'
      '')
    Params = <>
    Left = 624
    Top = 184
  end
end
