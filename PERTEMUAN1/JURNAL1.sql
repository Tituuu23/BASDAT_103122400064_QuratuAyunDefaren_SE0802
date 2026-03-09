SQL> --Nama : Quratu Ayun Defaren
SQL> --NIM : 103122400064
SQL> desc film;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_FILM                                                                                                           NOT NULL NUMBER
 JUDUL                                                                                                                      VARCHAR2(50)
 SINOPSIS                                                                                                                   VARCHAR2(1000)
 TAHUN                                                                                                                      NUMBER(4)
 DURASI                                                                                                                     NUMBER

SQL> insert into film values (1, 'Keluarga Cemara', 'Film Keluarga Cemara menceritakan tentang sebuah keluarga yang harus menghadapi perubahan besar dalam hidup mereka. Abah dan Emak, yang diperankan oleh Ringgo Agus Rahman dan Nirina Zubir, terpaksa pindah dari kota ke desa setelah mengalami kebangkrutan. Bersama kedua anak mereka, Euis dan Ara, mereka belajar menjalani kehidupan sederhana di rumah tua peninggalan keluarga. Awalnya Euis sulit menerima keadaan tersebut, namun perlahan ia memahami arti kebersamaan dan kerja keras. Film ini menunjukkan bahwa kebahagiaan tidak selalu berasal dari kekayaan, tetapi dari keluarga yang saling mendukung dan tetap bersama dalam menghadapi berbagai kesulitan hidup.', 2019, 110;
insert into film values (1, 'Keluarga Cemara', 'Film Keluarga Cemara menceritakan tentang sebuah keluarga yang harus menghadapi perubahan besar dalam hidup mereka. Abah dan Emak, yang diperankan oleh Ringgo Agus Rahman dan Nirina Zubir, terpaksa pindah dari kota ke desa setelah mengalami kebangkrutan. Bersama kedua anak mereka, Euis dan Ara, mereka belajar menjalani kehidupan sederhana di rumah tua peninggalan keluarga. Awalnya Euis sulit menerima keadaan tersebut, namun perlahan ia memahami arti kebersamaan dan kerja keras. Film ini menunjukkan bahwa kebahagiaan tidak selalu berasal dari kekayaan, tetapi dari keluarga yang saling mendukung dan tetap bersama dalam menghadapi berbagai kesulitan hidup.', 2019, 110
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                *
ERROR at line 1:
ORA-00917: missing comma 


SQL> insert into film values (1, 'Keluarga Cemara', 'Film Keluarga Cemara menceritakan tentang sebuah keluarga yang harus menghadapi perubahan besar dalam hidup mereka. Abah dan Emak, yang diperankan oleh Ringgo Agus Rahman dan Nirina Zubir, terpaksa pindah dari kota ke desa setelah mengalami kebangkrutan. Bersama kedua anak mereka, Euis dan Ara, mereka belajar menjalani kehidupan sederhana di rumah tua peninggalan keluarga. Awalnya Euis sulit menerima keadaan tersebut, namun perlahan ia memahami arti kebersamaan dan kerja keras. Film ini menunjukkan bahwa kebahagiaan tidak selalu berasal dari kekayaan, tetapi dari keluarga yang saling mendukung dan tetap bersama dalam menghadapi berbagai kesulitan hidup.', 2019, 110;
insert into film values (1, 'Keluarga Cemara', 'Film Keluarga Cemara menceritakan tentang sebuah keluarga yang harus menghadapi perubahan besar dalam hidup mereka. Abah dan Emak, yang diperankan oleh Ringgo Agus Rahman dan Nirina Zubir, terpaksa pindah dari kota ke desa setelah mengalami kebangkrutan. Bersama kedua anak mereka, Euis dan Ara, mereka belajar menjalani kehidupan sederhana di rumah tua peninggalan keluarga. Awalnya Euis sulit menerima keadaan tersebut, namun perlahan ia memahami arti kebersamaan dan kerja keras. Film ini menunjukkan bahwa kebahagiaan tidak selalu berasal dari kekayaan, tetapi dari keluarga yang saling mendukung dan tetap bersama dalam menghadapi berbagai kesulitan hidup.', 2019, 110
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                *
ERROR at line 1:
ORA-00917: missing comma 


SQL> insert into film values (1, 'Keluarga Cemara', 'Film Keluarga Cemara menceritakan tentang sebuah keluarga yang harus menghadapi perubahan besar dalam hidup mereka. Abah dan Emak, yang diperankan oleh Ringgo Agus Rahman dan Nirina Zubir, terpaksa pindah dari kota ke desa setelah mengalami kebangkrutan. Bersama kedua anak mereka, Euis dan Ara, mereka belajar menjalani kehidupan sederhana di rumah tua peninggalan keluarga. Awalnya Euis sulit menerima keadaan tersebut, namun perlahan ia memahami arti kebersamaan dan kerja keras. Film ini menunjukkan bahwa kebahagiaan tidak selalu berasal dari kekayaan, tetapi dari keluarga yang saling mendukung dan tetap bersama dalam menghadapi berbagai kesulitan hidup.', 2019, 110);

1 row created.

SQL> insert into film values (2, 'Spirited Away', 'Film Spirited Away karya Hayao Miyazaki menceritakan tentang Chihiro Ogino, seorang gadis yang terjebak di dunia roh setelah orang tuanya berubah menjadi babi. Untuk menyelamatkan mereka, Chihiro bekerja di pemandian milik penyihir Yubaba dan dibantu oleh Haku. Dalam petualangannya, Chihiro belajar menjadi lebih berani, mandiri, dan percaya pada dirinya sendiri.', 2001, 125);

1 row created.

SQL> insert into film values (3, 'Ponyo', 'Ceritanya tentang seekor ikan ajaib bernama Ponyo yang ingin menjadi manusia setelah berteman dengan seorang anak laki-laki bernama Sosuke. Persahabatan mereka membawa petualangan yang penuh keajaiban sekaligus menjaga keseimbangan antara dunia laut dan manusia.', 2008, 101);

1 row created.

SQL> select * from film;

   ID_FILM JUDUL                     SINOPSIS                                                                    TAHUN     DURASI                                                                       
---------- ------------------------- ---------------------------------------------------------------------- ---------- ----------                                                                       
         1 Keluarga Cemara           Film Keluarga Cemara menceritakan tentang sebuah keluarga yang harus m       2019        110                                                                       
                                     enghadapi perubahan besar dalam hidup mereka. Abah dan Emak, yang dipe                                                                                             
                                     rankan oleh Ringgo Agus Rahman dan Nirina Zubir, terpaksa pindah dari                                                                                              
                                     kota ke desa setelah mengalami kebangkrutan. Bersama kedua anak mereka                                                                                             
                                     , Euis dan Ara, mereka belajar menjalani kehidupan sederhana di rumah                                                                                              
                                     tua peninggalan keluarga. Awalnya Euis sulit menerima keadaan tersebut                                                                                             
                                     , namun perlahan ia memahami arti kebersamaan dan kerja keras. Film in                                                                                             
                                     i menunjukkan bahwa kebahagiaan tidak selalu berasal dari kekayaan, te                                                                                             
                                     tapi dari keluarga yang saling mendukung dan tetap bersama dalam mengh                                                                                             
                                     adapi berbagai kesulitan hidup.                                                                                                                                    
                                                                                                                                                                                                        

   ID_FILM JUDUL                     SINOPSIS                                                                    TAHUN     DURASI                                                                       
---------- ------------------------- ---------------------------------------------------------------------- ---------- ----------                                                                       
         2 Spirited Away             Film Spirited Away karya Hayao Miyazaki menceritakan tentang Chihiro O       2001        125                                                                       
                                     gino, seorang gadis yang terjebak di dunia roh setelah orang tuanya be                                                                                             
                                     rubah menjadi babi. Untuk menyelamatkan mereka, Chihiro bekerja di pem                                                                                             
                                     andian milik penyihir Yubaba dan dibantu oleh Haku. Dalam petualangann                                                                                             
                                     ya, Chihiro belajar menjadi lebih berani, mandiri, dan percaya pada di                                                                                             
                                     rinya sendiri.                                                                                                                                                     
                                                                                                                                                                                                        
         3 Ponyo                     Ceritanya tentang seekor ikan ajaib bernama Ponyo yang ingin menjadi m       2008        101                                                                       
                                     anusia setelah berteman dengan seorang anak laki-laki bernama Sosuke.                                                                                              
                                     Persahabatan mereka membawa petualangan yang penuh keajaiban sekaligus                                                                                             
                                      menjaga keseimbangan antara dunia laut dan manusia.                                                                                                               

   ID_FILM JUDUL                     SINOPSIS                                                                    TAHUN     DURASI                                                                       
---------- ------------------------- ---------------------------------------------------------------------- ---------- ----------                                                                       
                                                                                                                                                                                                        

SQL> insert into theater values (101, 30000, 30);

1 row created.

SQL> insert into theater values (102, 50000, 25);

1 row created.

SQL> insert into theater values (103, 40000, 40);

1 row created.

SQL> select * from theater;

ID_THEATER      HARGA  KAPASITAS                                                                                                                                                                        
---------- ---------- ----------                                                                                                                                                                        
       101      30000         30                                                                                                                                                                        
       102      50000         25                                                                                                                                                                        
       103      40000         40                                                                                                                                                                        

SQL> desc jadwal;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_JADWAL                                                                                                         NOT NULL NUMBER
 PERIODE_START                                                                                                              DATE
 PRIODE_END                                                                                                                 DATE
 ID_FILM                                                                                                                    NUMBER
 ID_THEATER                                                                                                                 NUMBER

SQL> insert into jadwal values (1, to_date('23-08-24','dd-mm-yy'), to_date('25-08-24','dd-mm-yy'), 1, 101);

1 row created.

SQL> insert into jadwal values (2, to_date('14-10-24','dd-mm-yy'), to_date('20-10-24','dd-mm-yy'), 2, 102);

1 row created.

SQL> insert into jadwal values (3, to_date('25-11-24','dd-mm-yy'), to_date('25-12-24','dd-mm-yy'), 3, 103);

1 row created.

SQL> select * from jadwal;

 ID_JADWAL PERIODE_S PRIODE_EN    ID_FILM ID_THEATER                                                                                                                                                    
---------- --------- --------- ---------- ----------                                                                                                                                                    
         1 23-AUG-24 25-AUG-24          1        101                                                                                                                                                    
         2 14-OCT-24 20-OCT-24          2        102                                                                                                                                                    
         3 25-NOV-24 25-DEC-24          3        103                                                                                                                                                    

SQL> desc inventaris;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_INVENTARIS                                                                                                     NOT NULL NUMBER
 NO_KURSI                                                                                                                   NUMBER
 ID_THEATER                                                                                                                 NUMBER

SQL> insert into inventaris values (1001, 1, 101);

1 row created.

SQL> insert into inventaris values (1002, 2, 101);

1 row created.

SQL> insert into inventaris values (1003, 13, 102);

1 row created.

SQL> select * from inventaris;

ID_INVENTARIS   NO_KURSI ID_THEATER                                                                                                                                                                     
------------- ---------- ----------                                                                                                                                                                     
         1001          1        101                                                                                                                                                                     
         1002          2        101                                                                                                                                                                     
         1003         13        102                                                                                                                                                                     

SQL> desc member;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_MEMBER                                                                                                         NOT NULL NUMBER
 NAMA                                                                                                                       VARCHAR2(50)
 NO_HP                                                                                                                      VARCHAR2(15)
 TGL_LAHIR                                                                                                                  DATE
 EMAIL                                                                                                                      VARCHAR2(60)

SQL> insert into member values (1, 'Quratu Ayun Defaren', '081378801993', to_date('23-08-06', 'dd-mm-yy'), 'quratuayundefaren@gmail.com');

1 row created.

SQL> insert into member values (2, 'Zaki Zahran Defaren', '081234567890', to_date('26-07-05', 'dd-mm-yy'), 'zakizahrandefaren@gmail.com');

1 row created.

SQL> insert into member values (3, 'Farah Dibba Defaren', '081234567785', to_date('04-10-00', 'dd-mm-yy'), 'farahdibbadefaren@gmail.com');

1 row created.

SQL> select * from member;

 ID_MEMBER NAMA                                               NO_HP           TGL_LAHIR EMAIL                                                                                                           
---------- -------------------------------------------------- --------------- --------- ------------------------------------------------------------                                                    
         1 Quratu Ayun Defaren                                081378801993    23-AUG-06 quratuayundefaren@gmail.com                                                                                     
         2 Zaki Zahran Defaren                                081234567890    26-JUL-05 zakizahrandefaren@gmail.com                                                                                     
         3 Farah Dibba Defaren                                081234567785    04-OCT-00 farahdibbadefaren@gmail.com                                                                                     

SQL> desc transaksi;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 KODE_PEMESANAN                                                                                                    NOT NULL NUMBER
 STATUS                                                                                                                     VARCHAR2(50)
 TANGGAL                                                                                                                    DATE
 TOTAL_HARGA                                                                                                                NUMBER
 ID_JADWAL                                                                                                                  NUMBER
 ID_MEMBER                                                                                                                  NUMBER

SQL> insert into transaksi values (1001, 'pesan', sysdate, 50000, 2, 1);

1 row created.

SQL> insert into transaksi values (1002, 'checkin', sysdate, 50000, 2, 2);

1 row created.

SQL> insert into transaksi values (1003, 'batal', sysdate, 30000, 3, 1);

1 row created.

SQL> select * from transaksi;

KODE_PEMESANAN STATUS                                             TANGGAL   TOTAL_HARGA  ID_JADWAL  ID_MEMBER                                                                                           
-------------- -------------------------------------------------- --------- ----------- ---------- ----------                                                                                           
          1001 pesan                                              08-MAR-26       50000          2          1                                                                                           
          1002 checkin                                            08-MAR-26       50000          2          2                                                                                           
          1003 batal                                              08-MAR-26       30000          3          1                                                                                           

SQL> -- soal no 2
SQL> update film
  2  set judul = 'My Neighbor Totoro', sinopsis = 'Cerita mengikuti dua saudari, Satsuki dan Mei, yang pindah ke rumah baru di pedesaan bersama ayah mereka. Di dekat rumah, mereka bertemu makhluk hutan ajaib bernama Totoro. Totoro membawa keceriaan, keajaiban, dan pelajaran tentang keberanian serta kekuatan imajinasi bagi anak-anak tersebut. ???',
  3  tahun = 1988,
  4  durasi = 86
  5  where id_film = 1;

1 row updated.

SQL> select * from film;

   ID_FILM JUDUL                     SINOPSIS                                                                    TAHUN     DURASI                                                                       
---------- ------------------------- ---------------------------------------------------------------------- ---------- ----------                                                                       
         1 My Neighbor Totoro        Cerita mengikuti dua saudari, Satsuki dan Mei, yang pindah ke rumah ba       1988         86                                                                       
                                     ru di pedesaan bersama ayah mereka. Di dekat rumah, mereka bertemu mak                                                                                             
                                     hluk hutan ajaib bernama Totoro. Totoro membawa keceriaan, keajaiban,                                                                                              
                                     dan pelajaran tentang keberanian serta kekuatan imajinasi bagi anak-an                                                                                             
                                     ak tersebut. ???                                                                                                                                                   
                                                                                                                                                                                                        
         2 Spirited Away             Film Spirited Away karya Hayao Miyazaki menceritakan tentang Chihiro O       2001        125                                                                       
                                     gino, seorang gadis yang terjebak di dunia roh setelah orang tuanya be                                                                                             
                                     rubah menjadi babi. Untuk menyelamatkan mereka, Chihiro bekerja di pem                                                                                             
                                     andian milik penyihir Yubaba dan dibantu oleh Haku. Dalam petualangann                                                                                             
                                     ya, Chihiro belajar menjadi lebih berani, mandiri, dan percaya pada di                                                                                             

   ID_FILM JUDUL                     SINOPSIS                                                                    TAHUN     DURASI                                                                       
---------- ------------------------- ---------------------------------------------------------------------- ---------- ----------                                                                       
                                     rinya sendiri.                                                                                                                                                     
                                                                                                                                                                                                        
         3 Ponyo                     Ceritanya tentang seekor ikan ajaib bernama Ponyo yang ingin menjadi m       2008        101                                                                       
                                     anusia setelah berteman dengan seorang anak laki-laki bernama Sosuke.                                                                                              
                                     Persahabatan mereka membawa petualangan yang penuh keajaiban sekaligus                                                                                             
                                      menjaga keseimbangan antara dunia laut dan manusia.                                                                                                               
                                                                                                                                                                                                        

SQL> alter table member
  2  modify email varchar2 (60);

Table altered.

SQL> select * from member;

 ID_MEMBER NAMA                                               NO_HP           TGL_LAHIR EMAIL                                                                                                           
---------- -------------------------------------------------- --------------- --------- ------------------------------------------------------------                                                    
         1 Quratu Ayun Defaren                                081378801993    23-AUG-06 quratuayundefaren@gmail.com                                                                                     
         2 Zaki Zahran Defaren                                081234567890    26-JUL-05 zakizahrandefaren@gmail.com                                                                                     
         3 Farah Dibba Defaren                                081234567785    04-OCT-00 farahdibbadefaren@gmail.com                                                                                     

SQL> desc member;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ID_MEMBER                                                                                                         NOT NULL NUMBER
 NAMA                                                                                                                       VARCHAR2(50)
 NO_HP                                                                                                                      VARCHAR2(15)
 TGL_LAHIR                                                                                                                  DATE
 EMAIL                                                                                                                      VARCHAR2(60)

SQL> update transaksi
  2  set status = 'pesan'
  3  where kode_pemesanan = 1003;

1 row updated.

SQL> select * from transaksi;

KODE_PEMESANAN STATUS                                             TANGGAL   TOTAL_HARGA  ID_JADWAL  ID_MEMBER                                                                                           
-------------- -------------------------------------------------- --------- ----------- ---------- ----------                                                                                           
          1001 pesan                                              08-MAR-26       50000          2          1                                                                                           
          1002 checkin                                            08-MAR-26       50000          2          2                                                                                           
          1003 pesan                                              08-MAR-26       30000          3          1                                                                                           

SQL> update theater
  2  set harga = 45000
  3  where id_theater = 101;

1 row updated.

SQL> select * from theater;

ID_THEATER      HARGA  KAPASITAS                                                                                                                                                                        
---------- ---------- ----------                                                                                                                                                                        
       101      45000         30                                                                                                                                                                        
       102      50000         25                                                                                                                                                                        
       103      40000         40                                                                                                                                                                        

SQL> update member
  2  set nama = 'titu'
  3  where id_member = 1;

1 row updated.

SQL> select * from member;

 ID_MEMBER NAMA                                               NO_HP           TGL_LAHIR EMAIL                                                                                                           
---------- -------------------------------------------------- --------------- --------- ------------------------------------------------------------                                                    
         1 titu                                               081378801993    23-AUG-06 quratuayundefaren@gmail.com                                                                                     
         2 Zaki Zahran Defaren                                081234567890    26-JUL-05 zakizahrandefaren@gmail.com                                                                                     
         3 Farah Dibba Defaren                                081234567785    04-OCT-00 farahdibbadefaren@gmail.com                                                                                     

SQL> -- soal no 4
SQL> -- menghapus semua data pada tabel
SQL> delete from transaksi;

3 rows deleted.

SQL> select * from transaksi;

no rows selected

SQL> -- menghapus salah satu data pada tabel
SQL> delete from member
  2  where id_member = 1;

1 row deleted.

SQL> select * from member;

 ID_MEMBER NAMA                                               NO_HP           TGL_LAHIR EMAIL                                                                                                           
---------- -------------------------------------------------- --------------- --------- ------------------------------------------------------------                                                    
         2 Zaki Zahran Defaren                                081234567890    26-JUL-05 zakizahrandefaren@gmail.com                                                                                     
         3 Farah Dibba Defaren                                081234567785    04-OCT-00 farahdibbadefaren@gmail.com                                                                                     

SQL> spool off
