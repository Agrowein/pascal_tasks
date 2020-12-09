program Task5_0;
const step = 0.125;
function Z(x,y,a : real): real;
begin
Z := Power(y, 5.5)* ln(x) - Power(a,3);
end;
begin
var x,y,a: real;
writeln('Введите A ');
readln(a);
writeln('Введите Y ');
readln(y);
x := 1;
repeat
writeln('X = '+ x + '; Y = ' + y + '; A = ' + a + '; Z = ' + Z(x,y,a));
x := x + step;
until x >= 2.25;
end.