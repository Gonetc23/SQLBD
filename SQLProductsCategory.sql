CREATE TABLE [dbo].[CategoryProducts](
		id INT PRIMARY KEY IDENTITY(1,1), 
	
		[product_id] int  NOT NUll,
		[categoty_id] int  NOT NUll,

		CONSTRAINT FK_CategoryProducts_Products FOREIGN KEY ([product_id])
        REFERENCES Products(id),
		CONSTRAINT FK_CategoryProducts_Category FOREIGN KEY ([categoty_id])
        REFERENCES Category(id)
)

insert into [CategoryProducts] values (1,1),(2,2),(3,3)
