var a,b,n,i:integer;
begin
  writeln('Введите количество коров');
read(n);
a:= n div 10;
b:= n mod 10;
write('На лугу пасётся ',n,' ');
 if a<>1 then case b of
  1: write('korova');
  2..4: write('korovy');
  5..9,0: write('korov');
  end
  else write('korov');
  writeln;
end.