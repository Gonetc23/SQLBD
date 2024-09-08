CREATE TABLE Category (

	id INT IDENTITY(1,1) PRIMARY KEY ,
	name NVARCHAR(255) NOT NULL
	
);

INSERT INTO Category 
VALUES  ( 'Мясо'),
        ( 'Рыба'),
	( 'Овощи');
