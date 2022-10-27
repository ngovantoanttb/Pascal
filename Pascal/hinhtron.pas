Program HINHTRON;
Uses Crt;
Var r,dt,cv:real;
Begin

Clrscr;
Writeln('TINH DIEN TICH & CHU VI HINH TRON:');
Writeln('------------------------------------------------------');
Write ('Nhap ban kinh R='); readln(r);
dt:=pi*r*r;
cv:=2*pi*r;
Writeln('Dien tich hinh tron la:',dt:6:2);
Writeln('Chu vi hinh tron la:',cv:6:2);
Readln;

End.