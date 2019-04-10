PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE table1(type text,
name text,
age int);
INSERT INTO table1 VALUES('大学生','xiaochuan',21);
INSERT INTO table1 VALUES(NULL,'dachuan',32);
COMMIT;
