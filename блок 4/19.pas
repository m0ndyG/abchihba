program z_19;
var chi, a,b,c,d :integer;

  begin 
    writeln('Введите число ');
    readln(chi);
    
    a:= (chi div 1000) mod 10;
    b:= (chi div 100) mod 10;
    c:= (chi div 10) mod 10;
    d:= chi mod 10;
    
    if (a = d) and (b = c)  then
       writeln('Число ', chi, ' является палидроном ')
      else 
        writeln('Число ', chi, ' не является палидроном ');
   
  end.