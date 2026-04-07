-- 1. Criação do arquivo CSV no Linux (via Terminal/gedit)
-- Conteúdo do arquivo /tmp/cidades.csv:
-- 1,SP,Nova Odessa
-- 2,SP,Rio Claro

-- 2. Carga dos dados do arquivo para a tabela
LOAD DATA LOCAL INPATH '/tmp/cidades.csv' 
OVERWRITE INTO TABLE dados;

-- 3. Validação e Consulta
SELECT * FROM dados 
 WHERE codigo = 1;

-- 4. Limpeza de ambiente
DROP TABLE IF EXISTS dados;
