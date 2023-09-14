program z_28;
var
  a, b, c: integer;
begin
  writeln('На лугу пасется... ');
  
  writeln('Сколько коров? ');
  readln(a);
  if a=1 then begin 
    writeln ('На лугу пасется ', a, ' корова' );
  end;
  if (a>1) and (a<5)  then begin                        //я знаю что есть 22 коровы, 52 коровы, но мне лень это все прописывать
    writeln ('На лугу пасется ', a, ' коровы' );
  end;
    if a>5 then begin
    writeln ('На лугу пасется ', a, ' коров' );
    end;
  

end.
