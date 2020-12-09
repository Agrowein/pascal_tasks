program Task6_0;
const step = 0.3;
begin
var x,y,h: real;
writeln('Введите H ');
readln(h);
x := -1.3;
repeat
if x > 1 then 
  y := 4 * Sin(x + 1)
else if x <= 0 then
  y := h + x
else 
  y := ln(x);
  
writeln('X = '+ x + '; H = ' + h + '; Y = ' + y);
x := x + step;
until x >= 1.8;
end.