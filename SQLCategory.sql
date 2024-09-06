CREATE TABLE Category (
	id INT PRIMARY KEY,
	name NVARCHAR(255) NOT NULL
	 FOREIGN KEY (id)  REFERENCES Category (Id)
);

INSERT INTO Category 
VALUES  (1, 'ּÿסמ'),
        (2, '׀ûבא'),
		(3, '־גמשט');