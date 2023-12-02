object Form9: TForm9
  Left = 448
  Top = 270
  Width = 928
  Height = 480
  Caption = 'Main_menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 32
    Top = 24
    object Pa1: TMenuItem
      Caption = 'Rumah Sakit'
      object Dokter1: TMenuItem
        Caption = 'Dokter'
      end
      object Kamar1: TMenuItem
        Caption = 'Kamar'
      end
      object Pasien1: TMenuItem
        Caption = 'Pasien'
      end
      object Pembayaran1: TMenuItem
        Caption = 'Pembayaran'
      end
      object RawatInap1: TMenuItem
        Caption = 'Rawat Inap'
      end
      object RawatJalan1: TMenuItem
        Caption = 'Rawat Jalan'
      end
      object Ruangan1: TMenuItem
        Caption = 'Ruangan'
      end
      object KeluarMenu1: TMenuItem
        Caption = 'Keluar Menu'
        OnClick = KeluarMenu1Click
      end
    end
  end
end
