Sua empresa está fazendo um levantamento de quantos clientes estão cadastrados nos estados, porém, faltou levantar os dados do estado do Rio Grande do Sul.
Então você deve Exibir o nome de todos os clientes cujo estado seja ‘RS’.

Costumers
| id | name                      | street                   | city            | state | credit_limit |
|----|---------------------------|--------------------------|-----------------|-------|--------------|
| 1  | Pedro Augusto da Rocha    | Rua Pedro Carlos Hoffman | Porto Alegre    | RS    | 700,00       |
| 2  | Antonio Carlos Mamel      | Av. Pinheiros	          | Belo Horizonte  | MG    | 3500,50      |
| 3  | Luiza Augusta Mhor        | Rua Salto Grande		      | Niteroi         | RJ    | 4000,00      |
| 4  | Jane Ester                | Av 7 de setembro	        | Erechim         | RS    | 800,00       |
| 5  | Marcos Antônio dos Santos | Av Farrapos              | Porto Alegre    | RS    | 4250,25      |


| ID | Produto          | Quantidade | Preço   | Fornecedor         | Categoria  |
|----|------------------|------------|---------|--------------------|------------|
| 1  | Two-door wardrobe| 100        | 800.00  | Francisco Accerr   | wood       |
| 2  | Dining table     | 1000       | 560.00  | Henrique           | super luxury |
| 3  | Towel holder     | 10000      | 25.50   | Isabela Moraes     | old stock  |
| 4  | Computer desk    | 350        | 320.50  | Guilerme Staff     | executive  |
| 5  | Chair            | 3000       | 210.64  | Caroline Silva     | executive  |
| 6  | Single bed       | 750        | 460.00  | Henrique           | new stock  |

Exemplo de Saída
| name                      | 
|---------------------------|
| Pedro Augusto da Rocha    | 
| Jane Ester                | 
| Marcos Antônio dos Santos | 

Código: 
SELECT name
FROM customers
WHERE state = 'RS';
