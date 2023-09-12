program z_14;
var
  a, b, c, temp: real;
begin
  writeln('Введите три числа:');
  readln(a, b, c);

  if a > b then
  begin
    temp := a;
    a := b;
    b := temp;
  end;
  if a > c then
  begin
    temp := a;
    a := c;
    c := temp;
  end;
  if b > c then
  begin
    temp := b;
    b := c;
    c := temp;
  end;

  writeln('Числа по возрастанию: ', a, ', ', b, ', ', c);
end.
