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

insert into Mahasiswa values (1, 'titu', 'surian', to_date('23-08-06','dd-mm-yy'), '081378801993', 'titu@gmail.com', 45, 165);
insert into Mahasiswa values (2, 'quratu', 'solok', to_date('03-06-05','dd-mm-yy'), '081378805553', 'quratu@gmail.com', 40, 160);
insert into Mahasiswa values (3, 'ayun', 'padang', to_date('21-08-06','dd-mm-yy'), '081376543993', 'ayun@gmail.com', 50, 140);
insert into Mahasiswa values (4, 'defaren', 'surian', to_date('29-09-06','dd-mm-yy'), '081398765432', 'defaren@gmail.com', 60, 170);
insert into Mahasiswa values (5, 'farah', 'surian', to_date('29-09-07','dd-mm-yy'), '08139822232', 'farah@gmail.com', 65, 175);
insert into Mahasiswa values (6, 'dibba', 'medan', to_date('12-04-06','dd-mm-yy'), '081899965432', 'dibba@gmail.com', 69, 180);
insert into Mahasiswa values (7, 'vella', 'surian', to_date('20-10-98','dd-mm-yy'), '081398333332', 'vella@gmail.com', 65, 160);
insert into Mahasiswa values (8, 'zaki', 'surian', to_date('26-08-05','dd-mm-yy'), '081300995432', 'zaki@gmail.com', 55, 155);
insert into Mahasiswa values (9, 'zahran', 'padang', to_date('25-12-05','dd-mm-yy'), '081998765432', 'zahran@gmail.com', 69, 171);
insert into Mahasiswa values (10, 'zea', 'solok', to_date('12-09-11','dd-mm-yy'), '081396666432', 'zea@gmail.com', 60, 159);
insert into Mahasiswa values (11, 'nabila', 'surian', to_date('11-09-05','dd-mm-yy'), '081398700002', 'nabila@gmail.com', 60, 170);
insert into Mahasiswa values (12, 'asta', 'jepang', to_date('30-03-10','dd-mm-yy'), '081396767432', 'Asta@gmail.com', 70, 188);
insert into Mahasiswa values (13, 'gojo', 'shibuya', to_date('28-02-04','dd-mm-yy'), '08139871132', 'gojo@gmail.com', 60, 167);
insert into Mahasiswa values (14, 'haku', 'jepang', to_date('11-03-03','dd-mm-yy'), '08139112232', 'haku@gmail.com', 50, 150);
insert into Mahasiswa values (15, 'howl', 'jepang', to_date('02-01-02','dd-mm-yy'), '08139879898', 'howl@gmail.com', 60, 170);


select nama, 
upper(nama) as "huruf besar",
lower(nama) as "huruf kecil ",
initcap (nama) as "kapital di awal",
concat (nama,' Mahasiswa') as "gabung",
length (nama) as "jumlah huruf",
substr (nama,1,3) as "potong nama",
lpad(nama,10,'*') as "lpad nama",
rpad(nama,10,'*') as "rpad nama",
ltrim('   DATABASE') as "contoh LTRIM",
rtrim('DATABASE   ') as "contoh RTRIM",
instr (email,'@') as "posisi at",
replace (email,'gmail','student') as "email baru"
from mahasiswa;

select nama,
tanggal_lahir,
to_char(tanggal_lahir,'dd') as "hari",
to_char(tanggal_lahir,'mm') as "bulan",
to_char(tanggal_lahir,'month') as "nama bulan",
to_char(tanggal_lahir,'yyyy') as "tahun",
sysdate as "tanggal sekarang",
add_months(tanggal_lahir,6) as "tambah 6 bulan",
last_day(tanggal_lahir) as "akhir bulan",
next_day(tanggal_lahir,'monday') as "senin berikut",
months_between(sysdate,tanggal_lahir) as "selisih bulan",
round(tanggal_lahir,'year') as "pembulatan tahun"
from mahasiswa;

select nama,
to_char(tanggal_lahir,'DD-MM-YYYY') as "tanggal format",
to_char(tinggi_badan,'999') as "tinggi char",
to_number('123') as "contoh number",
to_date('2024-01-01','YYYY-MM-DD') as "contoh date"
from Mahasiswa;

select nama,
abs(berat_badan-70) as "selisih berat",
mod(tinggi_badan,5) as "sisa bagi",
floor(tinggi_badan/3) as "floor tinggi",
power(tinggi_badan,2) as "pangkat dua",
round(berat_badan/3,2) as "pembulatan",
ceil(berat_badan/3) as "pembulatan_atas"
from mahasiswa;





SELECT * FROM Mahasiswa;
