var a,b,c,d,r:integer;
x1,x2:real;
begin
writeln('Введите коэффициенты a,b,c');
  readln(a);
  readln(b);
  readln(c);
  d:=sqr(b)-4*a*c;
  if d<0 then writeln('Нет корней');
  if d=0 then begin x1:=-b/(2*a); write('Корень равен ',x1:0:3) end;
  if d>0 then begin x1:=(-b-sqrt(d))/(2*a); x2:=(-b+sqrt(d))/(2*a); writeln('Корни равны ',x1:0:3,' ',x2:0:3) end
end.

