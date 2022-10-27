Program thap_ha_noi;
uses crt;
var n, v1, v2, v3: integer;
function chuyen(sotang, vitri1, vitri2, vitri3: integer) :integer;
    begin
    if(sotang=1) then
    writeln('Di chuyen tu ',vitri1,' sang ',vitri2)
    else
        begin
        chuyen(sotang-1,vitri1,vitri3,vitri2);
        chuyen(1,vitri1,vitri2,vitri3);
        chuyen(sotang-1,vitri3,vitri2,vitri1);
        end;
    end;
BEGIN
    clrscr;
    v1:=1;
    v2:=2;
    v3:=3;
    writeln('Nhap so tang: '); readln(n);
    chuyen(n,v1,v2,v3);
    Readln;
END.