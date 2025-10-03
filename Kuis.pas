Program Kuis;
Uses Crt;

Var
    tinggi, a : Real;

begin
Clrscr;
    Write (' Masukkan Tinggi Badan Anda (cm) : ');
    readln (tinggi);
    a := tinggi/100;
       if (a < 1.7) then
        begin
             Write ('Pendek');
        end
       else if (a >= 1.7) then
        begin
             write ('Tinggi');
        end
       else
        begin
             Write ('Tinggi Banget');
        end;     
end.