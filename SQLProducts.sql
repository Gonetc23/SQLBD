CREATE TABLE Products (
	id int PRIMARY KEY,
	name varchar(255) NOT NULL,
	 FOREIGN KEY (id)  REFERENCES Products (Id)
);

INSERT INTO Products
VALUES  (1, 'Мясо'),
	(2, 'Рыба'),
	(3, 'Молоко'),
        (4, 'Носок');