uses crt;
var a,b,tg,i,tong:integer;
function tinh(x,y:integer):integer;
 begin
  tg:= x mod y;
  if tg=0 then tinh:=y else tinh:=tinh(y,tg);
 end;
BEGIN
 clrscr;
 write('Nhap a: ');readln(a);
 write('Nhap b: ');readln(b);
 tong:=1;
 for i:=2 to abs(a+b) do
  if (abs(a+b) mod i =0) then tong:=tong+i;
 writeln('Tong 2 so la: ',a+b);
 writeln('Hieu 2 so la: ',a-b);
 writeln('Tich 2 so la: ',a*b);
 writeln('Thuong 2 so la: ',a/b:0:4);
 writeln('UCLN 2 so la: ',tinh(a,b));
 writeln('Tong cac uoc cua ',a+b,' la: ',tong);
 readln
END.