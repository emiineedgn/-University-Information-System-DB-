# -University-Information-System-DB-
A relational SQL database architecture for a university information system, demonstrating DDL, DML, and entity-relationship principles.A relational SQL database architecture for a university information system, demonstrating DDL, DML, and entity-relationship principles.
# University Information System Database | Üniversite Bilgi Sistemi Veritabanı 🎓


A relational Database Management System (RDBMS) architecture designed to manage the academic and administrative processes of a university. To ensure data integrity and establish a modular structure, the DDL (Data Definition Language), Constraints, and DML (Data Manipulation Language) steps are structured into separate files.

## 🛠️ Project Architecture and File Structure

The project is divided into three main phases in accordance with database design principles:

* **`1-TabloYapma.sql`**: The DDL file where the core tables (Department, Student, Instructor, Course, Course Registration, and Student Success) are created along with their `PRIMARY KEY` definitions.
* **`2-TablolarArasıIliski.sql`**: The configuration file where `FOREIGN KEY` constraints are added via `ALTER TABLE` to establish hierarchical and logical links between tables, preventing data inconsistency.
* **`3-VeriEkleme.sql`**: Contains a comprehensive mock dataset inserted via `INSERT INTO` commands to test the established system and run queries.

## 📊 Database Schema (Entity-Relationship)

The system operates on 6 fundamental interconnected entities (tables):
* **`bolum` (Department)**: Stores academic departments.
* **`ogrenci` (Student)**: Contains student demographics and enrollment/graduation dates.
* **`ogrt_el` (Instructor)**: Includes the academic staff's titles, salaries, and associated departments.
* **`ders` (Course)**: Defines the courses offered, which department they belong to, and the instructor teaching them.
* **`ders_kayit` (Course Registration)**: Tracks the term-based course enrollments of students.
* **`ogrenci_basari` (Student Success)**: Holds the midterm, final, and makeup exam grades of students for their respective courses.

## 💡 Why This Design?
This architecture aims to minimize data redundancy in accordance with database normalization rules and maximize referential integrity through strict Foreign Key constraints.

---


Bu proje, bir üniversitenin akademik ve idari süreçlerini yönetmek amacıyla tasarlanmış ilişkisel bir Veritabanı Yönetim Sistemi (RDBMS) mimarisidir. Veri bütünlüğünü sağlamak ve modüler bir yapı kurmak amacıyla DDL (Veri Tanımlama), kısıtlamalar (Constraints) ve DML (Veri İşleme) adımları ayrı dosyalar halinde yapılandırılmıştır.

## 🛠️ Proje Mimarisi ve Dosya Yapısı

Proje, veritabanı tasarım prensiplerine uygun olarak üç ana aşamaya bölünmüştür:

* **`1-TabloYapma.sql`**: Veritabanının iskeletini oluşturan temel tabloların (Bölüm, Öğrenci, Öğretim Elemanı, Ders, Ders Kayıt ve Öğrenci Başarı) `PRIMARY KEY` tanımlamalarıyla birlikte oluşturulduğu DDL dosyasıdır.
* **`2-TablolarArasıIliski.sql`**: Tablolar arasındaki hiyerarşik ve mantıksal bağları kuran, veri tutarsızlıklarını önlemek için `FOREIGN KEY` kısıtlamalarının (`ALTER TABLE`) eklendiği yapılandırma dosyasıdır.
* **`3-VeriEkleme.sql`**: Kurulan sistemin test edilmesi ve üzerinde sorgular çalıştırılabilmesi için `INSERT INTO` komutlarıyla eklenmiş kapsamlı mock (örnek) veri setini içerir.

## 📊 Veritabanı Şeması (Entity-Relationship)

Sistem, birbiriyle ilişkili 6 temel varlık (tablo) üzerinden çalışmaktadır:
* **`bolum`**: Üniversitedeki akademik bölümleri tutar.
* **`ogrenci`**: Öğrenci demografik bilgilerini ve kayıt/mezuniyet tarihlerini barındırır.
* **`ogrt_el`**: Akademik kadronun unvan, maaş ve bağlı oldukları bölüm bilgilerini içerir.
* **`ders`**: Açılan derslerin hangi öğretim elemanı tarafından, hangi bölümde verildiğini tanımlar.
* **`ders_kayit`**: Öğrencilerin dönem bazlı aldıkları derslerin eşleşmelerini tutar.
* **`ogrenci_basari`**: Öğrencilerin ilgili derslere ait vize, final ve bütünleme notlarını barındırır.

## 💡 Neden Bu Yapı?
Bu tasarım, veritabanı normalizasyon kurallarına uygun olarak veri tekrarını (redundancy) en aza indirmeyi ve Foreign Key kısıtlamalarıyla veritabanı bütünlüğünü (referential integrity) maksimize etmeyi amaçlamaktadır.
