unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Image1: TImage;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

var R        :  longint;
    xx,  DD  :  single;
    A, B     :  array of TPoint;
    Fxx      :  single;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var Zer, x0, xC, D, H, W  :  integer;
    xxx                 :  single;

begin
  H:=Image1.Height;
  W:=Image1.Width;
  Zer:=H div 2;
  xC:=W-150;
  D:=Round(DD);
//  R:=500;
  xxx:=(sqr(R)-sqr(DD));
  x0:=Round(xC-sqrt(sqr(R)-sqr(DD)));
  Image1.Canvas.MoveTo(0,Zer);  Image1.Canvas.LineTo(W,Zer);
  with Image1.Canvas do begin
    Brush.Color:=clWhite;
    FillRect(Rect(0,0,W,H));
  Image1.Canvas.PolyBezier(A);
    Pen.Width:=3;
    Pen.Color:=clRed;
//    Brush.Color:=clWhite;
    Ellipse(x0-R,Zer-R,x0+R,Zer+R);
    Pen.Color:=clBlue;
    Ellipse(x0-R+5,Zer-R+5,x0+R-5,Zer+R-5);
//    Brush.Color:=clWhite;
    FillRect(Rect(0,0,W,Zer-D));
    FillRect(Rect(0,H,W,Zer+D));
    FillRect(Rect(0,0,x0,H));
    Pen.Width:=5;
    Pen.Color:=$808080;
    Brush.Color:=Pen.Color;
    Ellipse(xC-4-10,Zer-D-10,xC-4+10,Zer-D+10);
    Ellipse(xC-4-10,Zer+D-10,xC-4+10,Zer+D+10);
//    Pen.Width:=5;
    MoveTo(xC-4,Zer-D);  LineTo(xC-4,Zer-D-50);  LineTo(xC-4-50,Zer-D-50);
                         Ellipse(xC-4-50-10,Zer-D-50-10,xC-4-50+10,Zer-D-50+10);
    MoveTo(xC-4-100,Zer-D-50);  LineTo(xC-4-200,Zer-D-50);
                         Ellipse(xC-4-100-10,Zer-D-50-10,xC-4-100+10,Zer-D-50+10);
    Pen.Color:=$404040;
    Pen.Width:=3;
    A[0].x:=xC-4-50;  A[0].Y:=Zer-D-50+12;
    A[1].x:=xC-4-50;  A[1].Y:=Zer-D-5+25;
    A[2].x:=xC-4-50;  A[2].Y:=Zer-D-5+40;
    A[3].x:=Round(xC+xx)-70;  A[3].Y:=Zer;
    Pen.Color:=$404040;
    Image1.Canvas.PolyBezier(A);
    Pen.Color:=$C0C0;
    Pen.Width:=3;
    Brush.Color:=$C0C0;
    Ellipse(Round(xC+xx)-70-5,Zer-5,Round(xC+xx)-70+5,Zer+5);
    MoveTo(Round(xC+xx)-70,Zer);  LineTo(Round(xC+xx)-4,Zer);
    Pen.Color:=$404040;
    Pen.Width:=3;
    B[0].x:=xC-4-100;  B[0].Y:=Zer-D-50+12;
    B[1].x:=xC-4-100;  B[1].Y:=Zer-D-5+25;
    B[2].x:=xC-4-100;  B[2].Y:=Zer-D-5+40;
    B[3].x:=Round(xC+xx)-125;
    if B[3].x>xC-4-100 then B[3].x:=xC-4-100
                       else B[3].x:=Round(xC+xx)-125;  B[3].Y:=Zer;
    Pen.Color:=$404040;
    Image1.Canvas.PolyBezier(B);
    MoveTo(B[3].x,Zer);  Lineto(B[3].x+52,Zer-7);

//    MoveTo(xC-4-100,Zer-D-50);  LineTo(xC-4-100,Zer+15);
    Pen.Color:=$808080;
    Pen.Width:=5;
    MoveTo(xC-4,Zer+D);  LineTo(xC-4,Zer+D+50);  LineTo(xC-4-200,Zer+D+50);
//                         Ellipse(xC-4-50-10,Zer+D+50-10,xC-4-200+10,Zer+D+50+10);
//    MoveTo(xC-4-100,Zer-D-50);  LineTo(xC-4-200,Zer-D-50);
//                         Ellipse(xC-4-100-10,Zer-D-50-10,xC-4-100+10,Zer-D-50+10);
//    Pen.Width:=2;
//    Pen.Color:=$404040;
//    Brush.Color:=clWhite;
//                         Ellipse(xC-4-200-15,Zer-D-50-15,xC-4-200+15,Zer-D-50+15);
    Pen.Width:=2;
    Pen.Color:=$404040;
    Brush.Color:=$C0C0FF;  Ellipse(xC-4-200-15,Zer-D-50-15,xC-4-200+15,Zer-D-50+15);
    Brush.Color:=$FFFFC0;  Ellipse(xC-4-200-15,Zer+D+50-15,xC-4-200+15,Zer+D+50+15);
    Pen.Width:=2;
    Pen.Color:=ClGreen;
    if B[3].x=xC-4-100 then Brush.Color:=$E0E0E0
                       else Brush.Color:=$E0F0;
    Ellipse(xC-4-100-25,Zer+D+50-25,xC-4-100+25,Zer+D+50+25);
                       end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  R:=Round((sqr(DD)-sqr(xx))/(2*xx));
  if xx<5  then  Fxx:=0.1;
  if xx>30 then  Fxx:=-0.1;
  xx:=xx+Fxx;
  R:=Round((sqr(DD)-sqr(xx))/(2*xx));
  Button1.Click;  Image1.Update;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  DD:=100;
  xx:=20;
  Fxx:=0.1;
  R:=Round((sqr(DD)-sqr(xx))/(2*xx));
//  R:=Round(sqr(DD)-sqr(xx)/40);
//  Label1.Caption:=IntToStr(R);  Label1.Update;
//  R:=500;
//  Image1.Canvas.PolyBezier((10));
  SetLength(A,4);
  SetLength(B,4);
  A[0].x:=10;  A[0].Y:=10;
  A[1].x:=20;  A[1].Y:=10;
  A[2].x:=30;  A[2].Y:=20;
  A[3].x:=40;  A[3].Y:=30;
  Image1.Canvas.PolyBezier(A);
end;

end.


