program z_15;
var
  a, b, c: real;
  Z: integer;
begin
  writeln('Введите три числа:');
  readln(a, b, c);

  Z := 0;

  if a > 0 then
    Z := Z + 1;
  if b > 0 then
    Z := Z + 1;
  if c > 0 then
    Z := Z + 1;

  writeln('Количество положительных чисел: ', Z);
end.
