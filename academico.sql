CREATE DATABASE academico

CREATE TABLE alunos(
codigo INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(60),
cidade VARCHAR(60),
sexo VARCHAR(60));


INSERT INTO alunos (nome, cidade, sexo) VALUES
	('Joana', 'Sete Barras', 'f'),
	('Pedro', 'Cajati', 'm'),
	('Maria', 'Registro', 'f'),
	('Fernando', 'Miracatu', 'm'),
	('Ana', 'Registro', 'f'),
	('João', 'Registro', 'm');