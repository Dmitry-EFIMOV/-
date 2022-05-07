USE Ефимов_Дмитрий
CREATE TABLE Клиент
(КодКлиента INT IDENTITY(1,1) Primary key,
Фирма Varchar(50) NOT NULL,
Фамилия Varchar(50) NOT NULL,
Город Varchar(50) NOT NULL,
Телефон char(10) NOT NULL CHECK (Телефон LIKE '[1-9][0-9]-[0-9][0-9]-[0-9][0-9]'))