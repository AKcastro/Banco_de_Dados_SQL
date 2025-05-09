-- O setor financeiro da nossa empresa, está querendo saber os menores e maiores valores dos produtos, que vendemos.
-- Para isso exiba somente o maior e o menor preço da tabela produtos.

products
| ID | Name               | Amount | Price  | 
|----|--------------------|--------|--------|
| 1  | Two-doors wardrobe | 100    | 800    | 
| 2  | Dining table       | 1000   | 560    | 
| 3  | Towel holder       | 10000  | 25.50  | 
| 4  | Computer desk      | 350    | 320.50 |
| 5  | Chair              | 3000   | 210.64 | 
| 6  | Single bed         | 750    | 460    | 

Exemplo de Saída
| Price | Price | 
|-------|-------|
| 800   | 25.50 | 

Código:
select max(price), min(price)
from products;


 
