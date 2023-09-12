program z_13;
var
  a, b, c, min: real;
begin
  writeln('Введите три числа:');
  readln(a, b, c);

  min := a;
  if b < min then
    min := b;
  if c < min then
    min := c;

  writeln('Наименьшее из введенных чисел: ', min);
end.
