USE Ефимов_Дмитрий
CREATE TABLE Продавцы
(КодПродавца integer NOT NULL Primary key,
Фамилия char(10)NOT NULL UNIQUE,
Город char(10),
Комиссионные decimal CHECK(Комиссионные<1));