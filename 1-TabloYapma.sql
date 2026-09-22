create table ders
(ders_id nvarchar(10) primary key,
ders_adi nvarchar(50),
ogrt_id nvarchar(10),
bolum_id nvarchar(10))

create table ogrenci
(ogr_no int primary key,
ad nvarchar(50),
soyad nvarchar(50),
adres nvarchar(150),
d_tarihi date,
bolum_id nvarchar(10),
kayit_tarihi date,
mezun_tarihi date,)


create table bolum
(bolum_id nvarchar(10) primary key,
bolum_adi nvarchar(50))

create table ogrt_el
(ogrt_id nvarchar(10) primary key,
unvan nvarchar(15),
ad nvarchar(50),
soyad nvarchar(50),
bolum_id nvarchar(10),
maas int)


create table ders_kayit
(ders_kayit_id int primary key,
ogr_no int,
ders_id nvarchar(10),
donem int)


create table ogrenci_basari
(basari_id int primary key,
ogr_no int,
ders_id nvarchar(10),
vize int,
final int,
butunleme int)


