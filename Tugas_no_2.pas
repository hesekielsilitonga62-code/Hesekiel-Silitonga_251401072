Program Nilai_Akhir;
Uses crt;

Var
    Nama    :   String;
    Keaktifan, Tugas, Ujian : Real;

Begin
Clrscr;
    Write ('Nama Mahasiswa  : ');
    Read (Nama);
    Write ('Nilai Keaktifan : ');
    Read (Keaktifan);
    Write ('Nilai Tugas     : ');
    Read (Tugas);
    Write ('Nilai Ujian     : ');
    Read (Ujian);
    Writeln;
    Write ('Nilai Akhir     : ', (Keaktifan*0.2) + (Tugas*0.35) + (Ujian*0.45) : 0 : 2);
    Readln;

End.