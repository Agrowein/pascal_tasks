program Task4_4;
const step = 0.88;
function Z(x,y,a: real): real;
begin
Z := -0.01 * a + Power(y, 3) * x;
end;
begin 
var x,y,a: real;
writeln('Введите A ');
readln(a);
writeln('Введите Y ');
readln(y);
var i:real := -7;
while i <= 2 do begin
x := i;
writeln('X = '+ x + '; Y = ' + y + '; A = ' + a + '; Z = ' + Z(x,y,a));
i := i+step;
end;
end.