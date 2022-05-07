USE Ефимов_Дмитрий
CREATE TABLE Сотрудники3 
(Фамилия char(10) NOT NULL UNIQUE,
Имя  char(10) NOT NULL UNIQUE,
Город char(10),
Должность char(10) NOT NULL,
Primary key(Фамилия, Имя));