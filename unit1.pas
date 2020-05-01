unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  namaDepan: String;
  namaTengah, namaBelakang: String;
  usia: Integer;
  targetKuliah: Integer;
  IPK: Double;
  nilaiAbjad: Char;
  cantik: Boolean;
begin
     namaDepan:='Dhea';
     namaTengah:='Salsa';
     namaBelakang:='Billa';
     usia:=15;
     IPK:= 3.896572431;
     nilaiAbjad:='A';
     cantik:=False;

     //MessageDlg('Judul Pesan',namaDepan + ' ' +
     //      namaTengah + ' ' + namaBelakang, mtInformation, [mbOK],0);
     //
     //MessageDlg('usia',IntToStr(usia), mtInformation, [mbOK],0);

     //MessageDlg('IPK',FloatToStrF(IPK,ffFixed,3,2), mtInformation, [mbOK],0);

     //MessageDlg('Cantik',BoolToStr(cantik), mtInformation, [mbOK],0);

     MessageDlg('Hari ini',FormatDateTime('dddd, dd-MMM-yyyy',now), mtInformation, [mbOK],0);


end;

end.

