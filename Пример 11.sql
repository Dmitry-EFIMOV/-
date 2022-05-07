USE Ефимов_Дмитрий
CREATE TABLE Сделка
(КодСделки INT IDENTITY(1,1) Primary Key,
КодТовара INT NOT NULL,
КодКлиента INT NOT NULL,
Количество INT NOT NULL DEFAULT 0,
Дата Datetime NOT NULL DEFAULT GETDATE(),
Остаток INT, 
CONSTRAINT fk_Товар FOREIGN KEY(КодТовара) REFERENCES Товар, 
CONSTRAINT fk_Клиент FOREIGN KEY(КодКлиента) REFERENCES Клиент);