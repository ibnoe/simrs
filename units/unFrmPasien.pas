unit unFrmPasien;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DB, dateutils,ADODB;

type
  TfrmPasien = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    dsetTrial: TADODataSet;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPasien: TfrmPasien;

implementation

{$R *.dfm}

procedure TfrmPasien.Button1Click(Sender: TObject);
var tglMasuk,tglkeluar :TDateTime;
    hasil : integer;
begin
  with dsetTrial do
  begin
   open;

   tglMasuk := fields.fieldByName('kdTglMasuk').AsFloat;
   showMessage('Tgl Masuk: '+dateToStr(tglMasuk));
   tglKeluar := fields.fieldByName('kdTglKeluar').AsFloat;
   showMessage('Tgl Keluar: '+dateToStr(tglkeluar));
   hasil := daysBetween(tglKeluar,tglMasuk);
  end;
   showMessage(intToStr(hasil));
end;

end.
