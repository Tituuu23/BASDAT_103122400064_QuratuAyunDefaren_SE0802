
create table theater1 (
    nomor_theater varchar2 (20) primary key);
    
create table kursi1 (
    nomor_kursi varchar2(5) primary key );
    
insert all
    into theater1 values ('THEATER 1')
    into theater1 values ('THEATER 2')
    into theater1 values ('THEATER 3')
    into theater1 values ('THEATER 4')
    into theater1 values ('THEATER 5')
select * from dual;

insert all
    into kursi1 values ('A1')
    into kursi1 values ('A2')
    into kursi1 values ('A3')
    into kursi1 values ('A4')
    into kursi1 values ('A5')
    into kursi1 values ('B1')
    into kursi1 values ('B2')
    into kursi1 values ('B3')
    into kursi1 values ('B4')
    into kursi1 values ('B5')
    into kursi1 values ('C1')
    into kursi1 values ('C2')
    into kursi1 values ('C3')
    into kursi1 values ('C4')
    into kursi1 values ('C5')
    into kursi1 values ('D1')
    into kursi1 values ('D2')
    into kursi1 values ('D3')
    into kursi1 values ('D4')
    into kursi1 values ('D5')
    into kursi1 values ('E1')
    into kursi1 values ('E2')
    into kursi1 values ('E3')
    into kursi1 values ('E4')
    into kursi1 values ('E5')
select * from dual;

select * from theater1;
select * from kursi1;

select t.nomor_theater,
       k.nomor_kursi
from theater1 t
cross join kursi1 k;

