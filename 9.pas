var x,a,b,c,x2:integer;
begin
write('Введите трёхзначное число ');
readln(x);
a:=x div 100;
b:=x mod 100 div 10;
c:=x mod 10;
x2:=c*100+b*10+a;
write('Получившееся число = ',x2);
end.