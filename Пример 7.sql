USE Ефимов_Дмитрий
CREATE TABLE Сотрудники1 
(Фамилия char(10) NOT NULL UNIQUE,
Имя char(10) NOT NULL UNIQUE,
Город char(10) DEFAULT 'Москва',
Должность char(10) NOT NULL,
Primary key(Фамилия, Имя));