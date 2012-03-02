unit psikouseun;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, RpBase, RpSystem, RpCon, RpConDS,
  RpDefine, RpRave;

type
  Tpsikotopikafrm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    cbbln: TComboBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    rpPsikotropika: TRvProject;
    RvDataSetConnection1: TRvDataSetConnection;
    RvSystem1: TRvSystem;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  psikotopikafrm: Tpsikotopikafrm;

implementation

uses dmzun,strutils;

{$R *.dfm}

procedure Tpsikotopikafrm.BitBtn1Click(Sender: TObject);
var bln : string;
    kode : string;
begin
  with dmz.psikodset do
  begin
   sql.Text := 'select * from taapotikdetail '+
   'limit 100 ';
   active := true;
  end;
  
  rpPsikotropika.Execute;
end;

end.
