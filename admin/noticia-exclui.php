<?php
require "../inc/funcoes-noticias.php";
require "../inc/funcoes-sessao.php";


verificaAcesso();

$idNoticia = $_GET['id'];
$tipoUsuario = $_SESSION ['tipo'];
$idUsuario = $_SESSION['id'];

// Executar Excluir
excluirNoticia($conexao, $idNoticia, $idUsuario, $tipoUsuario);

// Redirecionar pata noticias.php
header("location:noticias.php");