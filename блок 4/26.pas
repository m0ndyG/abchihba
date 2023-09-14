program z_26;
var
  a,b,c: integer;
begin
  writeln('Введите стороны треугольника ');
  readln(a,b,c);
  
if (a+b>c) and (a+c>b) and (b+c>a) then 
  writeln('Треугольник с такими сторонами существует')
else writeln('Треугольник с такими сторонами не существует')
  
  
end.