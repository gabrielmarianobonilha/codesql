# DBA Challenge 20240802


## Descrição

Este repositório contem as consultas SQL desenvolvidas para o desafio proposto pela plataforma Coodesh(https://coodesh.com/), utilizando a base fictícia **Bike Stores Inc**. O objetivo é gerar métricas relevantes para as áreas de **Marketing** e **Comercial**, utilizando conceitos como  'JOIN','GROUP BY','COUNT', entre outros.


## Estrutura do Projeto
codesql/

|---consultas/

   |---01-clientes_sem_compras.sql
   
   |---02-produtos_nao_comprados.sql
   
   |---03-produtos_sem_estoque.sql
   
   |---04-vendas_por_marca_e_loja.sql
   
   |---05-funcionarios_sem_pedidos.sql

|---samples/ #Pasta vinda do Template

|---.gitgnore

|---README.md


## Consultas Desenvolvidas

1. **Clientes que não realizaram nenhuma compra**
Consulta que retorna os clientes presentes na base que nunca geraram um pedido.

2. **Produtos que não tenham sido comprados**
Retorna produtos cadastrados que nunca foram vendidos em nenhum pedido.

3. **Produtos sem estoque**
Lista os produtos que estão com quantidade zero no estoque em todas as lojas.

4. **Vendas por marca e loja**
Agrupamento do total de produtos vendidos por marca, discriminados por loja.

5. **Funcionários sem Pedidos**
Lista os funcionários cadastrados que não estão atrelados a nenhum pedido.

## Teconologias Utilizadas

- Linguagem SQL.
- Ferramentas: Microsoft SQL Server Management Studio, GitHub Desktop, Notepad++.


## Como Executar

1. Clone este repositório:
'''bash
git clone https://github.com/gabrielmarianobonilha/codesql.git

2. Importe a base bike_stores no seu SGBD(Posivelmente está no repositório original da Coodesh).

3. Acesse a pasta consultas e execute os scripts .sql conforme necessidade.

## Observações
.As consultas foram feitas com base no modelo relacional da base Bike Stores.
.Utilização de boas práticas do SQL: JOIN's, GROUP BY, entre outros.
.Scripts Testados localmente.

## Referência

Este desafio faz parte do processo seletivo da Coodesh

## Autor
Gabriel Mariano de Souza Bonilha
