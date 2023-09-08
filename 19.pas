var x,a,b,c,d:integer;
begin
readln(x);
a:=x div 1000;
b:=x div 100 mod 10;
c:=x mod 100 div 10;
d:=x mod 10;
if (a=d) and (b=c) then write('Палиндром') else write('Не палиндром');
end.

