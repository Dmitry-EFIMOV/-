USE ������_�������
CREATE TABLE ������
(��������� INT IDENTITY(1,1) Primary Key,
��������� INT NOT NULL,
���������� INT NOT NULL,
���������� INT NOT NULL DEFAULT 0,
���� Datetime NOT NULL DEFAULT GETDATE(),
������� INT, 
CONSTRAINT fk_����� FOREIGN KEY(���������) REFERENCES �����, 
CONSTRAINT fk_������ FOREIGN KEY(����������) REFERENCES ������);