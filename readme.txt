
D:\devs\IT30A\backups\08182026-library_db.sql

1. CREATE DATABASE <database_name>;
2. SHOW DATABASES;
3. CONNECT <datanase_name>;
4. CREATE TABLE <table_name_in_plurals> ();
5. INSERT INTO <table_name_in_plurals>
    (columns)
    VALUES(values);
6. ALTER TABLE students ADD COLUMN student_created_at TIMESTAMP NULL DEFAULT NULL;
7. DESCRIBE <database_name>;
8. UPDATE students SET student_created_at = CURRENT_TIMESTAMP WHERE student_created_at IS NULL;
9. ALTER TABLE students MODIFY COLUMN student_created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;


Utitlity Commands
\! cls
mysqldump -u root -p --databases library_db > D:\devs\IT30A\backups\08182026_library_db.sql

mysqldump -u root -p --databases library_db > "D:\Devs\backups\%date:~-4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%_library_db.sql"

mysqldump -u root -p --databases library_db > "D:\Devs\backups\%date:~-4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%_library_db.sql"


for /f "tokens=1-3 delims=/" %a in ("%date%") do set "dt=%c_%a_%b"
for /f "tokens=1-3 delims=:." %a in ("%time%") do set "tm=%a_%b_%c"
mysqldump -u root -p --databases library_db > "D:\Devs\backups\%dt%_%tm%_library_db.sql"


%date:~-4%_
%date:~4,2%_
%date:~7,2%_
%time:~0,2%_
%time:~3,2%_
%time:~6,2%_
library_db.sql

INSERT INTO students (student_first_name,student_last_name,student_course) VALUES ("MARK OHWEN", "TUDTUD", "BSIT");
INSERT INTO students (student_first_name,student_last_name,student_course) VALUES ("SAMMUEL", "CARBON", "BSC");

mysqldump -u root -p --databases library_db > D:\devs\IT30A\backups\lib4-2026_27_08_ 9_37_03_library_db.sql
backups/lib4-2026_27_08_ 9_37_03_library_db.sql