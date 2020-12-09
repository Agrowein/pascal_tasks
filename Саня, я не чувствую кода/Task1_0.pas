program Task1_0;
function D(x,y,v:real): real;

begin
result := exp(ln(y) * 5) - exp(ln(x) * 12) + Cos(exp(v) * 9);
D := result;
end;
begin
var y,x,v: real;
writeln('Введите Y');
readln(y);
writeln('Введите X');
readln(x);
writeln('Введите V');
readln(v);
writeln('Результат вычисления: ' + D(y,x,v));

end. 
