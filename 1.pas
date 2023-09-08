var  S,l:real;
begin
  write('Введите длину окружности: '); 
  read(l);
  s:= sqr(l)/(4*Pi);
  write('Площадь круга = ',s:1:3);
end.