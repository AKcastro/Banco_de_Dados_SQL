-- O seu trabalho é nos passar os nomes e os endereços dos clientes que moram em 'Porto Alegre', para entregar os convites pessoalmente.

Costumers
| ID | Name                      | Street                   | City           | State | Credit_limit |
|----|---------------------------|--------------------------|----------------|-------|--------------|
| 1  | Pedro Augusto da Rocha    | Rua Pedro Carlos Hoffman | Porto Alegre   | RS    | 700,00       |
| 2  | Antonio Carlos Mamel      | Av. Pinheiros            | Belo Horizonte | MG    | 3500,50      |
| 3  | Luiza Augusta Mhor        | Rua Salto Grande         | Niteroi        | RJ    | 4000,00      |
| 4  | Jane Ester                | Av 7 de setembro         | Erechim        | RS    | 800,00       |
| 5  | Marcos Antônio dos Santos | Av Farrapos              | Porto Alegre   | RS    | 4250,25      |

Exemplo de Saída
| name                      | street                    |
|---------------------------|---------------------------|
| Pedro Augusto da Rocha    | Rua Pedro Carlos Hoffman  |
| Marcos Antônio dos Santos | Av Farrapos               | 

Código:
select name, street
from customers
where city = 'Porto Alegre';
