CREATE DATABASE policreate;

USE policreate;

CREATE TABLE usuario(
	id_usuario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    email VARCHAR (255) NOT NULL,
    senha VARCHAR (255) NOT NULL,
    PRIMARY KEY (id_usuario)
);