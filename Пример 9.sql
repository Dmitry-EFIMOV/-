USE ������_�������
CREATE TABLE ��������2
(����������� integer NOT NULL Primary key,
������� char(10)NOT NULL UNIQUE,
����� char(10) CHECK (����� IN('������','���������','��� ����','��� ����')),
������������ decimal CHECK(������������<1));