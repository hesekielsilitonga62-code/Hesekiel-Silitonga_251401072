Program Menghitung_Gaji;
Uses crt;

Var
    Nama : String;
    Gaji, Lembur, Cuti : Real;

Begin
clrscr;
    Write ('Nama Karyawan       : ');
    Read (Nama);
    Write ('Gaji Pokok          : ');
    Read (Gaji);
    Write ('Lembur (Hari)       : ');
    Read (Lembur);
    Write ('Tidak Bekerja (Hari): ');
    Read (Cuti);
    Writeln;
    Write ('Gaji Total : Rp', (150000*Lembur) + (Gaji) - (30000*Cuti) : 0 : 0);
    Readln;

End.