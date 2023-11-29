<?php
require "../inc/funcoes-usuarios.php";
require "../inc/funcoes-sessao.php";

// Verifica de a pessoa está logado
verificaAcesso();

// Verificando se o usuário pode entrar nesta página
verificaNivelTipo();


$id = $_GET['id'];
excluirUsuario($conexao, $id);
header("location:usuarios.php");