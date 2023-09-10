var i,k,a1,b1,a2,b2:integer     ;
begin
writeln('Введите позицию вашего слона. Первым вводится номер строки, вторым номер столбца.');
  repeat readln(a1,b1) until (a1<=9) and (a1>=1) and (b1<=9) and (b1>=1);
  writeln('Введите позицию фигуры противника. Первым вводится номер строки, вторым номер столбца.');
  repeat readln(a2,b2) until (a2<=9) and (a2>=1) and (b2<=9) and (b2>=1);
  
  for i:=1 to 7 do if ((a1-i=a2) and (b1+i=b2)) or ((a1+i=a2) and (b1+i=b2)) or ((a1-i=a2) and (b1-i=b2)) or ((a1+i=a2) and (b1-i=b2))
  then k:=1;
  if k=1 then writeln('Слон бьёт вражескую фигуру') 
  else  if (a1=a2) and (b1=b2) then writeln('Неправильно введены координаты. Вражеская фигура стоит там же, где стоти слон')
  else  writeln('Слон не бьёт вражескую фигуру');
  end.