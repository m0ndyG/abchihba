program z_20;
var
  x1, y1, x2, y2: integer;
begin
  writeln('Введите координаты первой точки (x1, y1): ');
  readln(x1, y1);
  
  writeln('Введите координаты второй точки (x2, y2): ');
  readln(x2, y2);
  
  if (x1 * x2 > 0) and (y1 * y2 > 0) then
    writeln('Точки лежат в одной координатной четверти.')
  else
    writeln('Точки не лежат в одной координатной четверти.');
end.
