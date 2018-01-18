unit FormUtama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var angka1,angka2,hasil:single;
begin
angka1 := strtofloat(edit1.Text);
angka2 := strtofloat(edit2.Text);
hasil := angka1+angka2;
label3.caption := floattostr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
var angka1,angka2,hasil:single;
begin
angka1 := strtofloat(edit1.Text);
angka2 := strtofloat(edit2.Text);
hasil := angka1-angka2;
label3.caption := floattostr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
var angka1,angka2,hasil:single;
begin
angka1 := strtofloat(edit1.Text);
angka2 := strtofloat(edit2.Text);
hasil := angka1*angka2;
label3.caption := floattostr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
var angka1,angka2,hasil:single;
begin
angka1 := strtofloat(edit1.Text);
angka2 := strtofloat(edit2.Text);
hasil := angka1/angka2;
label3.caption := floattostr(hasil);
end;

end.
