-- O setor financeiro da empresa precisa de um relatório que mostre o código e o nome dos produtos cujo preço são menores que 10 ou maiores que 100.

products
| ID | Name             | Amount     | Priced  |
|----|------------------|------------|---------|
| 1  | Two-door wardrobe| 100        | 80.00   | 
| 2  | Dining table     | 1000       | 560.00  | 
| 3  | Towel holder     | 10000      | 5.50    |
| 4  | Computer desk    | 350        | 100.00  | 
| 5  | Chair            | 3000       | 210.64  | 
| 6  | Single bed       | 750        | 99.00   | 
 
Exemplo de Saída
| ID | Name             | 
|----|------------------|
| 2  | Dining table     | 
| 3  | Towel holder     | 
| 5  | Chair            | 

Código:
select id, name
from products
where price <10 or price >100;
