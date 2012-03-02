unit unfrmWait;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TfrmWait = class(TForm)
    Label1: TLabel;
    waktu: TTimer;
    panel1: TPanel;
    bevel1 : TBevel;
    //Image1: TImage;
    procedure WaktuTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure openWait;
    procedure closeWait;
    procedure showWait(vStr : string);
  end;

var
  frmWait: TfrmWait;
  function tunggu : TfrmWait;

implementation

{$R *.dfm}

function tunggu : TfrmWait;
begin
  if frmWait = nil then begin
     frmWait := TfrmWait.Create(frmWait);
  end;
  result := frmWait;
end;

procedure TfrmWait.showWait(vStr : string);
begin
 label1.Caption := vStr;
 update;
end;

procedure TfrmWait.openWait;
begin
  borderstyle := bsnone;
  show;
  update;
end;

procedure TfrmWait.closeWait;
begin

end;


procedure TfrmWait.WaktuTimer(Sender: TObject);
begin
  close;
  release;
  frmWait := nil;
end;

end.
