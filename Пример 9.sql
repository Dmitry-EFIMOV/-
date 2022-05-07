USE Ефимов_Дмитрий
CREATE TABLE Продавцы2
(КодПродавца integer NOT NULL Primary key,
Фамилия char(10)NOT NULL UNIQUE,
Город char(10) CHECK (Город IN('Лондон','Барселона','Сан Хосе','Нью Йорк')),
Комиссионные decimal CHECK(Комиссионные<1));