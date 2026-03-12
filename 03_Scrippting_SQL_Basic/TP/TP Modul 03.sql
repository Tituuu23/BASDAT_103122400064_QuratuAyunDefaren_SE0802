CREATE TABLE Mahasiswa (
    id number primary key,
    nama varchar2 (50),
    tempat_lahir varchar2 (50),
    tanggal_lahir date,
    nomor_hp varchar2 (15),
    email varchar2(50),
    berat_badan number,
    tinggi_badan number
);
insert into Mahasiswa values (1, 'Quratu Ayun Defaren', 'Surian', to_date('23-08-06', 'dd-mm-yy'), '081378801993', 'quratuayundefaren@gmail.com', 65, 165);
insert into Mahasiswa values (2, 'Quratu', 'Padang', to_date('13-06-05', 'dd-mm-yy'), '081378801455', 'quratu@gmail.com', 68, 160);
insert into Mahasiswa values (3, 'Ayun', 'Solok', to_date('21-04-06', 'dd-mm-yy'), '081378321993', 'ayun@gmail.com', 60, 168);
insert into Mahasiswa values (4, 'Defaren', 'Medan', to_date('30-09-04', 'dd-mm-yy'), '081890987647', 'defaren@gmail.com', 34, 145);


select * from Mahasiswa;


