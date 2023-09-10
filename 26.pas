var a,b,c:integer;
begin
writeln('Запишите три натуральных числа в отдельных строках');
readln(a);
readln(b);
readln(c);
  if (a+b>c) or (a+c>b) or (b+c>a) then writeln('Треугольник с такими сторонами существует') else writeln('Треугольник с такими сторонами не существует');
end.

