<?php
/* Script de conexão ao servidor de Banco de Dados */
$servidor = "localhost";
$usuario = "root";
$senha = "";
$banco = "microblog_uriel";

/* Usando a função mysqli_connect para conectar ao servidor de banco de dados */
$conexao = mysqli_connect($servidor, $usuario, $senha, $banco);

/* Definindo o charset da conexão também com utf8 */
mysqli_set_charset($conexao, "utf8");

/* Verificação da conexão */
if (!$conexao) {
// PARE a aplicação e mostre uma mensagem de erro
    die("Deu ruim: ".mysqli_connect_errno());
}else {
// Senão, a conexão foi feita com sucesso!
    echo "Beleza, conectador!";
}


?>