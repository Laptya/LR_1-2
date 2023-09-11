var x,a,b,i:integer;
begin 
  for x:=1 to 100 do
    begin
    a:=x div 10;
  b:= x mod 10;
  case a of
    10: write('C');
    1..3: for i:=1 to a do write('X');
    4: write('XL');
    5..8: begin write('L'); for i:=1 to a mod 5 do write('X'); end;
    9: write('XC');
  end;
  case b of
    9: write('IX');
    4: write('IV');
    1..3: for i:=1 to b do write('I');
    5..8: begin write('V'); for i:=1 to b mod 5 do write('I'); end;
  end;
  writeln('   ',x);
  end;
end.
