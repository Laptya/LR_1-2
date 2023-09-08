var x,a,b,i:integer;
begin
for x:=1 to 100 do begin
a:=x div 10;
b:=x mod 10;
if a=10 then write('C') else
if a<4 then for i:=1 to a do write('X') else
if a=4 then write('XL') else if a<=8 then begin write('L'); for i:=1 to a mod 5 do write('X'); end 
else if a=9 then write('XC');

if b=9 then write('IX') else if b =4 then write('IV')
       else if b div 5 = 1 
         then begin write('V'); for i:=1 to b mod 5 do write('I'); end else for i:=1 to b do write('I');
         writeln('     ',x)
         end;
end.

