Program bai_4;
var x, y : array[1..5] of double;
procedure read_input;
var i : integer;
begin
for i := 1 to 4 do
readln(x[i], y[i]);
x[5] := x[1]; y[5] := y[1];
end;
function area : double;
var i : integer;
begin
area := 0;
for i := 1 to 4 do
area := area + x[i] * y[i + 1] - x[i + 1] * y[i];
area := 0.5 * abs(area);
end;
function ccw(x1, y1, x2, y2, x3, y3 : double) : double;
begin
ccw := (x2 - x1) * (y3 - y1) - (y2 - y1) * (x3 - x1);
end;
function is_convex : integer;
var i : integer;
t0 : double;
begin
t0 := ccw(x[1], y[1], x[2], y[2], x[3], y[3]);
for i := 2 to 3 do
if (t0 * ccw(x[i], y[i], x[i + 1], y[i + 1], x[i + 2], y[i + 2]) <= 0)="">
exit(0);
exit(1);
end;
END.