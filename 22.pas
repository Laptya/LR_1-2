var i1,j1,i2,j2:integer     ;
begin
writeln('Введите позицию вашей ладьи. Первым вводится номер строки, вторым номер столбца.');
  repeat readln(i1,j1) until (i1<=9) and (i1>=1) and (j1<=9) and (j1>=1);
  writeln('Введите позицию фигуры противника. Первым вводится номер строки, вторым номер столбца.');
  repeat readln(i2,j2) until (i2<=9) and (i2>=1) and (j2<=9) and (j2>=1);
  if (j1=j2) or (i1=i2) then writeln('Ладья бьёт вражескую фигуру') else writeln('Ладья не бьёт вражескую фигуру');
  end.

