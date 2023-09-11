var a,b,c,d,e,f:integer;
begin 
writeln('Введите цену товара');
readln(a);
readln(b);
writeln('Введите сколько рублей и копеек заплатили');
readln(c);
readln(d);
f:=((c*100+d)-(a*100+b));
e:=f div 100;
if f>0 then 
writeln('Сдача составляет ',e,' руб. ',f mod 100,' коп.')
else writeln('Необходимо добавить ',abs(e),' руб. ',abs(f) mod 100,' коп.');
end.
