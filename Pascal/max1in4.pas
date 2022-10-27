Program TIM_SO_LON_NHAT;
Uses crt;
Var a,b,c,d,max:real;
Begin

Clrscr;
Writeln('TIM SO LON NHAT TRONG BON SO A, B, C, D'); 
Writeln('------------------------------------------------------------');
Write('Nhap a='); Readln(a);
Write('Nhap b='); Readln(b);
Write('Nhap c='); Readln(c);
Write('Nhap d='); Readln(d); max:=a;
If b>max then max:=b; If d>max then max:=d;
Writeln('So lon nhat la:',max:4:2); 
Readln;

End.

// Program TIM_SO_NHO_NHAT;
// Uses crt;
// Var a,b,c,d,min:real;
// Begin

// Clrscr;
// Writeln('TIM SO NHO NHAT TRONG BON SO A, B, C, D');
// Writeln('------------------------------------------------------------');
// Write('Nhap a='); Readln(a);
// Write('Nhap b='); Readln(b);
// Write('Nhap c='); Readln(c);
// Write('Nhap d='); Readln(d); min:=a;
// If b<min then min:=b; If c<min then min:=c; If d<min then min:=d;
// Writeln('So nho nhat la:',min:4:2); Readln; 

// End.