
Program GIAI_PHUONG_TRINH_BACII;
Uses crt;
Var a,b,c,d,x,x1,x2:real;
Begin

Writeln('GIAI PHUONG TRINH BAC II:'); Writeln('-------------------------------------------');
Write('Nhap he so a=');readln(a);
Write('Nhap he so b=');readln(b); 
Write('Nhap he so c=');readln(c);
If a=0 then
    If b=0 then
        If c=0 then 
            Writeln('Phuong trinh co vo so nghiem') 
        Else 
            Writeln('Phuong trinh vo nghiem')
    Else 
        Writeln('Phuong trinh co mot nghiem: x=',-c/b:4:2)
Else
    Begin
        d:=b*b-4*a*c;
        If d=0 then
            Writeln('Phuong trinh co nghiem kep: x=',-b/(2*a):4:2) Else
        If d<0 then
            Writeln('Phuong trinh vo nghiem') Else
    Begin
        x1:= (-b+sqrt(d))/(2*a);
        x2:= (-b-sqrt(d))/(2*a);
            Write('Phuong trinh co hai nghiem: '); Writeln(' x1=',x1:4:2,' va x2=',x2:4:2);
        End;
End;
Readln;

End.

// uses crt;
// var a,b,c,x1,x2,d:real;
// BEGIN
//  clrscr;
//  write('Nhap a: ');readln(a);
//  write('Nhap b: ');readln(b);
//  write('Nhap c: ');readln(c);
//  d:=b*b-4*a*c;
//  if d>0 then
//   begin
//    x1:=(-b+sqrt(d))/(2*a);
//    x2:=(-b-sqrt(d))/(2*a);
//    writeln('2 nghiem PT la: ',x1:0:2,' va: ',x2:0:2);
//   end
//  else if d=0 then
//   begin
//    x1:=(-b)/(2*a);
//    writeln('PT co nghiem kep la: ',x1:0:2);
//   end
//  else writeln('PT vo nghiem');
//  readln;
// END.
