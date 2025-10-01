CREATE DATABASE policreate;

USE policreate;

CREATE TABLE usuario(
	id_usuario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    email VARCHAR (255) NOT NULL,
    senha VARCHAR (255) NOT NULL,
    PRIMARY KEY (id_usuario)
);

CREATE TABLE materia(
	id_materia INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    PRIMARY KEY (id_materia)
);

CREATE TABLE conteudo(
	id_conteudo INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    id_materia INT NOT NULL,
    PRIMARY KEY (id_conteudo),
    FOREIGN KEY (id_materia) REFERENCES materia(id_materia)
);