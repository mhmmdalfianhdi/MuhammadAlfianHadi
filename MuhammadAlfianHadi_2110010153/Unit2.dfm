object Form2: TForm2
  Left = 127
  Top = 106
  Width = 928
  Height = 480
  Caption = 'Pasien'
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
    Left = 88
    Top = 248
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label2: TLabel
    Left = 88
    Top = 88
    Width = 61
    Height = 13
    Caption = 'Nama Pasien'
  end
  object Label3: TLabel
    Left = 88
    Top = 120
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label4: TLabel
    Left = 88
    Top = 152
    Width = 12
    Height = 13
    Caption = 'Ttl'
  end
  object Label5: TLabel
    Left = 88
    Top = 184
    Width = 66
    Height = 13
    Caption = 'Nomor Telpon'
  end
  object Label6: TLabel
    Left = 88
    Top = 216
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object Edit1: TEdit
    Left = 160
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 160
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 160
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 160
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 160
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 160
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 96
    Top = 280
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 7
    OnClick = Button2Click
  end
end
