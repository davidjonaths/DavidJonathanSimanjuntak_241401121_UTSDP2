program uts_daspro_2;
uses crt;

var
  n, i: integer;
  angka, jmlh , ratarata: real;

begin
  clrscr;
  write('Masukkan jmlh angka (n): ');
  readln(n);

  jmlh := 0;
  for i := 1 to n do
  begin
    write('Masukkan angka ke-', i, ': ');
    readln(angka);
    jmlh := jmlh + angka;
  end;

  ratarata := jmlh / n;

  writeln('Jumlah Total: ', jmlh:0:2);
  writeln('ratarata: ', ratarata:0:2);
end.