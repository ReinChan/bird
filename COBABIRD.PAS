uses crt;
label wibu;
        var i,hg,hgg : integer;tkn:char;
procedure gerak;

begin
clrscr;
write('cek');
hg := 0;
hgg:= 26-hg;
for i := 1 to hgg do begin
    gotoxy(10,hg);
    write('0');
    delay(75);
    gotoxy(10,hg);
    write(' ');
    hg:= hg + 1;end;
wibu:
write('testes');
readkey;
end.