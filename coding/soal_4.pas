program uts_daspro_4;
uses crt;

var
    n, i, j: integer;
    Prima: boolean;

begin
    clrscr;
    write('Masukkan angka n: ');
    readln(n);
    writeln('Bilangan prima antara 1 dan ', n, ' adalah:');
    
    for i := 2 to n do
    begin
        Prima := true;  
        for j := 2 to i - 1 do
        begin
            if (i mod j = 0) then
            begin
                Prima := false;  
            end;
        end;

        if Prima then
        begin
            write(i, ', ');
        end;
    end;

    writeln;  
readln;
end.