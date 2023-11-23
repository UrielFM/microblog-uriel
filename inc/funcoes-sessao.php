<?php
/*
Sessões no PHP

Recursos usados para o controle de acesso á determinadas páginas e/ou recursos do ste.

Exemplos: áre administrativa, painel de controle, área de cliente/aluno etc.

Nestas áreas o acesso só é possível mediante alguma forme de autenticação. Exemplo: login/senha, digital, facial e etc.
*/

/* Verificar se NÃO EXISTE uma sessão em funcionamento */
if (!isset($_SESSION)) {

    // Então inicie  um sessão
    session_start();
}

function verificaAcesso()
{
    /*Se NÃO EXISTIR uma variável de sessão chamada "id" baseado no id de um usuário logado, então significa que ele/ela NÃO ESTÁ LOGADO(A) no sistema. */
    if (!isset($_SESSION['id'])) {
        /* Portanto, destrua os dados de sessão, redirecione para a página login.php e pare o script.*/
        session_destroy();
        header("location:../login.php?acesso_negado");
        exit; //mesma coisa que die()
    }
}

function login($id, $nome, $tipo)
{
    /* Criação de variáveis de sessão
    Recursos que ficam disponíveis para o uso durante toda a duração da sessão, ou seja, enquanto o navegador não for fechado ou o usuário não clicar em Sair. */
    $_SESSION["id"] = $id;
    $_SESSION["nome"] = $nome;
    $_SESSION["tipo"] = $tipo;
}

function logout()
{
    session_destroy();
    header("location:../login.php?saiu");
    exit; //ou die
}

/* Esta verificação será aplicada em TODAS AS PÁGINAS relacionadas ao gerencimento de usuários de área administrativa. */
function verificaNivelTipo (){
    //Se o tipo de usuário não for admin
    if ($_SESSION['tipo'] != 'admin') {
        // Então redirecione para:
        header("location:nao-autorizado.php");
        exit; //ou die
    }
}