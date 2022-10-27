Program GIAI_PHUONG_TRINH_BAC_NHAT;
Var a,b,x:real;
Begin

Clrscr;
Writeln('GIAI PHUONG TRINH BAC NHAT: AX + B=0');
Writeln('------------------------------------------------------------');
Write ('Nhap a= '); readln(a);
Write ('Nhap b= ');readln(b);
If(a=0) then
If(b=0) then Writeln(' Phuong trinh co vo so nghiem') 
Else 
writeln(' Phuong tring vo nghiem')
Else
Writeln('Phuong trinh co nghiem x=',-b/a:4:2); Readln;

End.