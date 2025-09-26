Program Luas_dan_Keliling;
Uses crt;

Var
    Panjang, Lebar : Real;

Begin
Clrscr;
    Write ('Panjang : ');
    Read (Panjang);
    Write ('Lebar   : ');
    Read (Lebar);
    Writeln;
    Writeln ('Luas Lapangan   : ', Panjang * Lebar : 0 : 0);
    Write ('Keliling Lapngan : ', 2*(Panjang + Lebar) : 0 : 0);
    Readln;

End.
