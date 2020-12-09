program Task2_4;
function Calculate(x: real): real;
begin
if x > 1 then
   Calculate := ln(x-1)
else
    if x <= 0 then
        Calculate := 17.9 + x
    else 
    Calculate := Sqrt(x + 2)
end;
begin
writeln('Введите X:');
var x : real;
readln(x);
writeln('Результат вычислений: y = ' + Calculate(x));
end.