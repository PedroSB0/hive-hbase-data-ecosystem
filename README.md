Ecossistema Big Data: Laboratório de Hive e HBase
Este repositório contém a documentação e os códigos práticos realizados durante meus estudos sobre processamento e armazenamento de dados em larga escala utilizando o ecossistema Hadoop.

🐝 1. Apache Hive (Processamento em Lote)
Nesta etapa, explorei como o Hive funciona como uma camada de Data Warehouse sobre o HDFS, permitindo consultas estruturadas via HiveQL.

Configuração e Inserção: Scripts de criação de banco de dados e tabelas (hive_setup_queries.sql).

Carga de Dados: Utilizei o comando LOAD DATA LOCAL para importar o arquivo cidades.csv para dentro de uma tabela gerenciada (hive_bulk_load.sql).

Consultas: Execução de filtros com a cláusula WHERE para buscar registros específicos.

Aprendizado: Notei que se o delimitador do CSV não bater com a criação da tabela, os dados não aparecem no SELECT (conceito de Schema on Read).

🐘 2. Apache HBase (NoSQL - Wide Column Store)
Saí do modelo rígido do SQL para o modelo flexível do HBase, focado em baixa latência e alta escalabilidade. Todos os comandos podem ser encontrados em hbase.txt.

Modelagem Colunar: Criação da tabela professor com duas famílias de colunas: identificacao e funcao.

Flexibilidade (Schemaless): Adicionei colunas de forma dinâmica (cargo e carga) sem precisar alterar a estrutura da tabela, algo impossível no SQL tradicional.

Operações de Dados:

put: Inserção e atualização de registros usando Row Keys únicas.

get: Busca ultra rápida de um registro específico.

scan: Leitura sequencial de toda a tabela para visualização dos timestamps e versões.

Otimização: Prática de filtros por famílias de colunas para reduzir o consumo de memória e processamento (I/O).

🛠️ Tecnologias Utilizadas
Ambiente: Cloudera QuickStart VM / Docker

Processamento: Apache Hive

Banco NoSQL: Apache HBase

Armazenamento: HDFS (Hadoop Distributed File System)

📸 Evidências de Execução
(Dica: Como você tem várias imagens, você pode criar uma galeria aqui ou apenas citar que os resultados estão documentados no repositório)
