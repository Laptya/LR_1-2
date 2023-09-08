var a:integer;
begin
  write('Введите год для проверки ');
  readln(a);
  if (a mod 4<>0) or ((a mod 100 = 0) and (a mod 400 <>0))  then write(a,' не високосный год.') else write(a,' високосный год')
end.

