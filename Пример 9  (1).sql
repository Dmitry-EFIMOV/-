USE Ефимов_Дмитрий
CREATE TABLE Продавцы3
(КодПродавца integer NOT NULL Primary key,
Фамилия char(10)NOT NULL UNIQUE,
Город char(10),
Комиссионные decimal,
CHECK(Комиссионные<0.15 OR Город='Барселона'));