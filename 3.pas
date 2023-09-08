var a,b,c :real;
begin
  writeln('Введите длину катетов');
  readln(a,b);
  c:=sqrt(sqr(a)+sqr(b));
  writeln('Длина гипотенузы = ',c:1:3);
end.
