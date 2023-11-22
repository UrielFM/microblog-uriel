<?php
require "inc/funcoes-usuarios.php";
require "inc/funcoes-sessao.php";
require "inc/cabecalho.php";

if (isset($_POST['entrar'])) {
	// Verificar se os campos estão vazios
	if (empty($_POST['email']) || empty($_POST['senha'])) {
		header("location:login.php?campos_obrigatorios");
		exit; //ou die
	} // fim if empty

	/* Capturando os dados digitados */
	$email = mysqli_real_escape_string($conexao, $_POST['email']);
	$senha = mysqli_real_escape_string($conexao, $_POST['senha']);

	/* Buscando no banco atravez do email se existe um usuario cadastrado */
	$usuario = buscaUsuario($conexao, $email);

	/* Verificaçaõ de usuario e senha 
Se usuario existe (diferente de null) E a verificação da senha der certo (passoword_verify)*/
	if ($usuario != null && password_verify($senha, $usuario['senha'])) {
		// Então, inicie o processo de login
		login($usuario['id'], $usuario['nome'], $usuario['tipo']);

		//Redirecione para a index administrativa
		header("location:admin/index.php");

		exit; // pare qualquer outro script

	} else {
		// Caso contrário, senha está errada
		header("location:login.php?dados_incorretos");
		exit;
	}
} //fim do if isset entar
?>

<div class="row">
	<div class="bg-white rounded shadow col-12 my-1 py-4">
		<h2 class="text-center fw-light">Acesso à área administrativa</h2>

		<form action="" method="post" id="form-login" name="form-login" class="mx-auto w-50" autocomplete="off">

			<p class="my-2 alert alert-warning text-center">
				Mensagens de feedback...
			</p>

			<div class="mb-3">
				<label for="email" class="form-label">E-mail:</label>
				<input required class="form-control" type="email" id="email" name="email">
			</div>
			<div class="mb-3">
				<label for="senha" class="form-label">Senha:</label>
				<input required class="form-control" type="password" id="senha" name="senha">
			</div>

			<button class="btn btn-primary btn-lg" name="entrar" type="submit">Entrar</button>

		</form>

	</div>


</div>

<?php
require_once "inc/rodape.php";
?>