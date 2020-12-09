program Task3_4;
const step = 0.88;
function Z(x,y: real): real;
begin
Z := -0.01 * x + x + Power(y, 3) * x;
end;
begin
writeln('Введите Y;');
var y,x : real; 
readln(y);
x := -7;
for var i := -7 to 2 do begin
writeln('X = ' + x + '; Y = ' + y + '; Z = ' + Z(x, y));
x := x + step
end; 
end.