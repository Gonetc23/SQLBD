select prod.name [Имя продукта], cat.name [Имя категории]
from Products prod
left join [dbo].[CategoryProducts] as prodcat on prod.id = prodcat.[product_id] 
left join  Category as cat  on cat.id = prodcat.[categoty_id]
order by prod.name
