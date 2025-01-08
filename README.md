# DIO - Trilha .NET - Banco de Dados
www.dio.me

## Desafio de projeto
Para este desafio, você precisará usar seus conhecimentos adquiridos no módulo de banco de dados, da trilha .NET da DIO.

## Contexto
Você é responsável pelo banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Sendo assim, foi solicitado para que você realize uma consulta no banco de dados com o objetivo de trazer alguns dados para análises.

## Proposta
Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação.
O seu banco de dados está modelado da seguinte maneira:

![image](https://github.com/user-attachments/assets/7701f60d-76d9-4a19-9417-19cf0422d519)

As tabelas sao descritas conforme a seguir:

**Filmes**

Tabela responsável por armazenar informações dos filmes.

**Atores**

Tabela responsável por armazenar informações dos atores.

**Generos**

Tabela responsável por armazenar os gêneros dos filmes.

**ElencoFilme**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes
podem ter muitos atores.

**FilmesGenero**

Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.

## Preparando o banco de dados
Você deverá executar o arquivo **Script Filmes.sql** em seu banco de dados SQL Server, presente na pasta Scripts deste repositório ([ou clique aqui](Script%20Filmes.sql)). Esse script irá criar um banco chamado **Filmes**, contendo as tabelas e os dados necessários para você realizar este desafio.

## Objetivo
Você deverá criar diversas consultas, com o objetivo de retornar os dados a seguir. Abaixo de cada pedido tem o retorno esperado. O seu retorno deve ser igual ao da imagem.

## 1 - Buscar o nome e ano dos filmes

![image](https://github.com/user-attachments/assets/c7ec6db6-4d85-408a-92f0-8fecfac6e9e5)

## 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

![image](https://github.com/user-attachments/assets/bdafc190-f83c-4ac7-987a-fba41bcb417c)

## 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

![image](https://github.com/user-attachments/assets/cc416ed5-883d-4ac0-8ac0-6febe70950df)

## 4 - Buscar os filmes lançados em 1997

![image](https://github.com/user-attachments/assets/921bd176-6e2d-4e82-8592-4cc2712266ca)

## 5 - Buscar os filmes lançados APÓS o ano 2000

![image](https://github.com/user-attachments/assets/8820f41e-fa05-4082-8c65-b0a7db83ed40)

## 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

![image](https://github.com/user-attachments/assets/895c2aa2-be49-4a3d-b77c-ea05555f6638)

## 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente

![image](https://github.com/user-attachments/assets/2f5025a2-78d1-42fd-bfe6-86232c9c857b)

## 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

![image](https://github.com/user-attachments/assets/9b2c690a-d0bf-425b-a221-e4e4f3452920)

## 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

![image](https://github.com/user-attachments/assets/63762a20-a7f6-426f-91c4-5561e96da22c)

## 10 - Buscar o nome do filme e o gênero

![image](https://github.com/user-attachments/assets/19d8ae42-544d-4d8f-8d00-6cab4b59e5e4)

## 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

![image](https://github.com/user-attachments/assets/eb8b202e-f16d-4703-8a8a-9233e66ed7d5)

## 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

![image](https://github.com/user-attachments/assets/3f1e7eb2-fca6-423e-9cae-ee397a15f874)
