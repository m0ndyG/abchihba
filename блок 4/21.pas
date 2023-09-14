program z_21;
var
  a, b, c: integer;
begin
  writeln('Введите первое целое число: ');
  readln(a);
  
  writeln('Введите второе целое число: ');
  readln(b);
  
  writeln('Введите третье целое число: ');
  readln(c);
  
  if (a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0) then
    writeln('Среди введенных чисел есть одно четное число.')
  else
    writeln('Среди введенных чисел нет четного числа.');
    
  if (a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0) then
    writeln('Среди введенных чисел есть одно нечетное число.')
  else
    writeln('Среди введенных чисел нет  нечетного числа.');
end.
