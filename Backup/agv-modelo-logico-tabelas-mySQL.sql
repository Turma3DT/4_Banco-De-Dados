CREATE TABLE `status24h` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `status` varchar(10) NOT NULL,
  `data_e_hora` datetime NOT NULL,
  `velocidade` decimal(3,1) NOT NULL
);

CREATE TABLE `relatorio_diario` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `qtd_paradas` int NOT NULL,
  `tempo_de_execucao` time NOT NULL,
  `data_e_hora` datetime NOT NULL,
  `velocidade_media` decimal(3,1) NOT NULL
);

CREATE TABLE `relatorio_mensal` (
  `id_mes` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `qtd_paradas_mes` int NOT NULL,
  `tempo_de_execucao` time NOT NULL,
  `data_e_hora` datetime NOT NULL,
  `velocidade_media` decimal(3,1) NOT NULL
);
