CREATE TABLE Products (
	id int PRIMARY KEY,
	name varchar(255) NOT NULL,
	 FOREIGN KEY (id)  REFERENCES Products (Id)
);

INSERT INTO Products
VALUES  (1, '����'),
	(2, '����'),
	(3, '������'),
        (4, '�����');