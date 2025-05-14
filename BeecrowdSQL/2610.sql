-- Para ajudar o setor que está fazendo esse levantamento você deve calcular e exibir o valor médio do preço dos produtos.
-- OBS: Mostrar o valor com dois números após o ponto.

products
| ID | Name             | Amount | Price  | 
|----|------------------|--------|--------|
| 1  | Two-door wardrobe| 100    | 800    |
| 2  | Dining table     | 1000   | 560    |
| 3  | Towel holder     | 10000  | 25.50  |
| 4  | Computer desk    | 350    | 320.50 |
| 5  | Chair            | 3000   | 210.64 |
| 6  | Single bed       | 750    | 460    | 

Exemplo de saída
| Price  | 
|--------|
| 396.10 | 

Código:
select round(avg(price),2)
from products;
