unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    MainMenu1: TMainMenu;
    Pa1: TMenuItem;
    Dokter1: TMenuItem;
    Kamar1: TMenuItem;
    Pasien1: TMenuItem;
    Pembayaran1: TMenuItem;
    RawatInap1: TMenuItem;
    RawatJalan1: TMenuItem;
    Ruangan1: TMenuItem;
    KeluarMenu1: TMenuItem;
    procedure KeluarMenu1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.KeluarMenu1Click(Sender: TObject);
begin
    Close;
end;

end.
