program z_17;
var
  a, b, c, D, x1, x2: real;
begin
  writeln('Введите коэффициенты a, b и c квадратного уравнения :');
  readln(a, b, c);

  D := b * b - 4 * a * c;

  if D > 0 then
  begin
    x1 := (-b + sqrt(D)) / (2 * a);
    x2 := (-b - sqrt(D)) / (2 * a);
    writeln('Корни уравнения: x1 = ', x1, ', x2 = ', x2);
  end
  else if D = 0 then
  begin
    x1 := -b / (2 * a);
    writeln('Уравнение имеет единственный корень: x = ', x1);
  end
  else
  begin
    writeln('Уравнение не имеет действительных корней');
  end;
end.
