-- Seu trabalho será exibir o nome e a quantidade de produtos de cada uma categoria.

products
| ID | Name             | Amount | Price  | Id_categories |
|----|------------------|--------|--------|---------------|
| 1  | Two-door wardrobe| 100    | 800    | 1             |
| 2  | Dining table     | 1000   | 560    | 3             |
| 3  | Towel holder     | 10000  | 25.50  | 4             |
| 4  | Computer desk    | 350    | 320.50 | 2             |
| 5  | Chair            | 3000   | 210.64 | 4             |
| 6  | Single bed       | 750    | 460    | 1             |

categories
| ID | Name         | 
|----|--------------|
| 1  | wood         | 
| 2  | luxury       | 
| 3  | vintage      | 
| 4  | modern       | 
| 5  | super luxury | 

Exemplo de saída
| Name    | Sum   | 
|---------|-------|
| luxury  | 350   | 
| modern  | 13000 | 
| wood    | 850   | 
| vintage | 1000  | 

Código:
select categories.name, sum(products.amount) as "sum"
from products
join categories on products.id_categories = categories.id
group by categories.name;
