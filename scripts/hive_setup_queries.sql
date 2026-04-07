-- 1. Preparação do Ambiente
CREATE DATABASE IF NOT EXISTS fiap;
SHOW DATABASES;
USE fiap;

-- 2. Criação da Tabela
CREATE TABLE IF NOT EXISTS DADOS (
    CODIGO SMALLINT, 
    UF CHAR(2), 
    CIDADE VARCHAR(50)
);
SHOW TABLES;

-- 3. Inserção via MapReduce
-- Este comando transforma os valores em um Job que o Hadoop processa
INSERT INTO TABLE dados VALUES 
(1, 'SP', 'Nova Odessa'), 
(2, 'SP', 'Rio Claro');
