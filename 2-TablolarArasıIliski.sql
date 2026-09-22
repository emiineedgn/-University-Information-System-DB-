
alter table ogrenci
   add constraint FKBolOgr foreign key(bolum_id) references bolum(bolum_id) 

alter table ogrt_el
   add constraint FKBologrt_el foreign key(bolum_id) references bolum(bolum_id) 


alter table ders
   add constraint FKBolders foreign key(bolum_id) references bolum(bolum_id) 


alter table ders
   add constraint FKDrsogrt_el foreign key(ogrt_id) references ogrt_el(ogrt_id) 


alter table ders_kayit
   add constraint FKOgrDrsKay foreign key(ogr_no) references ogrenci(ogr_no) 

alter table ogrenci_basari
   add constraint FKOgrDrsBas foreign key(ogr_no) references ogrenci(ogr_no) 


alter table ders_kayit
   add constraint FKDrsDrsKay foreign key(ders_id) references ders(ders_id) 

alter table ogrenci_basari
   add constraint FKDrsDrsBas foreign key(ders_id) references ders(ders_id)

