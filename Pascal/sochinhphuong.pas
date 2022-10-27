Program SO_CHINH_PHUONG;
uses crt;
var n:longint;
BEGIN
 clrscr;
 write('Nhap so nguyen duong n: ');readln(n);
 if sqrt(n)=trunc(sqrt(n)) then writeln(n,' la so chinh phuong')
  else writeln(n,' khong la so chinh phuong');
 readln;
END.
