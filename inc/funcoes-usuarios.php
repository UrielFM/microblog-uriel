<?php

require "conecta.php";



function inserirUsuario($conexao, $nome, $email, $senha, $tipo)
{
    /* Montando uma variável com o comando SQL de INSERT e com os dados (paràmentros) recebidos pela função */
    $sql = "INSERT INTO usuarios(nome, email, senha, tipo)
    VALUES('$nome', '$email', '$senha', '$tipo')";

    /* Executando o comando SQL */
    mysqli_query($conexao, $sql) or die(mysqli_error($conexao));
}

// Exibindo os usuarios na pagina
function lerUsuarios($conexao)
{
    /* Comando SQL para fzaer a leitura de dados(SELECT) */
    $sql = "SELECT id, nome, email, tipo FROM usuarios ORDER BY nome";


    /* Execução do comando e armazenamento do resultado da consulta/query */
    $resultado = mysqli_query($conexao, $sql) or die(mysqli_error($conexao));
    // Retornando o resultado da query transformando em array associativo
    return mysqli_fetch_all($resultado, MYSQLI_ASSOC);
}

function lerUmUsuario($conexao, $id){
    /* Montando o  SQL contendo o id do usuário que queremos carregar */
    $sql = "SELECT * FROM usuarios WHERE id = $id";

    // Executamos e guardamos o resultado da consulta
    $resultado = mysqli_query($conexao, $sql) or die(mysqli_error($conexao));
    
    // Retornando p resultado transformando em Um array com os dados
    return mysqli_fetch_assoc($resultado);
}

function atualizarUsuario($conexao, $id, $nome, $email, $senha, $tipo){
 
    $sql = "UPDATE usuarios SET 
        nome = '$nome', 
        email = '$email', 
        senha = '$senha', 
        tipo = '$tipo' 
    WHERE id = $id";

    mysqli_query($conexao, $sql) or die(mysqli_error($conexao));
}


function excluirUsuario ( $conexao, $id) { 
    $sql = "DELETE FROM usuarios WHERE id = $id";

    mysqli_query($conexao, $sql) or die(mysqli_error($conexao));
}