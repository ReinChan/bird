uses crt;
label wibu,main;
var t,i,hg,hgg,a : integer;tkn:char;
procedure up;
begin
write('yeahh');
for t:=1 to 5 do begin
 gotoxy(10,hg);
 write('0');
 delay(50);
 gotoxy(10,hg);
 write(' ');
 hg:= hg - 1;
end;end;

begin
main:
clrscr;
write('cek');
hg := 13;
hgg:= 26-hg;
for i := 1 to hgg do begin
    gotoxy(10,hg);
    write('0');
    delay(50);
    gotoxy(10,hg);
    write(' ');
    hg:= hg + 1;
    if (hg = 26) then
    goto wibu;end;
tkn:=readkey;
if ((tkn = 'w') or (tkn = 'W'))then up;
wibu:
write('testes');
readkey;
end.
