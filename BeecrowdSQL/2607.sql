-- Faça uma consulta no Banco de Dados que retorne todas as cidades dos fornecedores, mas em ordem alfabética.
-- OBS: Você não deve mostrar cidades repetidas.

providers
| ID | Name             | Street         | City           | State | 
|----|------------------|----------------|----------------|-------|
| 1  | Henrique         | Av Brasil      | Rio de Janeiro | RJ    | 
| 2  | Marcelo Augusto  | Rua Imigrantes | Belo Horizonte | MG    | 
| 3  | Caroline Silva   | Av São Paulo   | Salvador       | BA    | 
| 4  | Guilerme Staff   | Rua Central    | Porto Alegre   | RS    | 
| 5  | Isabela Moraes   | Av Juiz Grande | Curitiba       | PR    | 
| 6  | Francisco Accerr | Av Paulista    | São Paulo      | SP    | 

Exemplo de Saída
| City           |  
|----------------|
| Belo Horizonte | 
| Curitiba       | 
| Porto Alegre   | 
| Rio de Janeiro | 
| Salvador       | 
| São Paulo      | 

Código:
select distinct city 
from providers
order by city asc;
