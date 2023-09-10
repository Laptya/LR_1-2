var a,b,c,d,e,f:integer;
begin 
writeln('Введите цену товара');
readln(a);
readln(b);
writeln('Введите сколько рублей и копеек заплатили');
readln(c);
readln(d);
f:=((d+c*100)-b);
e:=f div 100-a;
writeln('Сдача составляет ',e,' рублей ',f mod 100,' копеек.');
end.
