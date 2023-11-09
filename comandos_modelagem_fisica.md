# Comandos SQL para MOdelagem Física

## Criar banco de dados

CREATE DATABASE microblog_uriel CHARACTER SET utf8mb4

## Criar tabela de usuários

CREATE TABLE usuarios(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    email VARCHAR(45) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL,
    tipo ENUM('admin', 'editor') NOT NULL
);

## Criar tabela de noticias

CREATE TABLE noticias(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    data DATETIME NOT NULL Default CURRENT_TIMESTAMP,
    titulo  TEXT NOT NULL,
    texto TEXT NOT NULL,
    resumo TEXT NOT NULL,
    imagem VARCHAR(45) NOT NULL,
    usuario_id INT NOT NULL,
);