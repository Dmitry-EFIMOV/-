USE ������_�������
CREATE TABLE ������
(���������� INT IDENTITY(1,1) Primary key,
����� Varchar(50) NOT NULL,
������� Varchar(50) NOT NULL,
����� Varchar(50) NOT NULL,
������� char(10) NOT NULL CHECK (������� LIKE '[1-9][0-9]-[0-9][0-9]-[0-9][0-9]'))