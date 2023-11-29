<?php 
require "inc/cabecalho.php"; 
require "inc/funcoes-noticias.php"; 


// Chamando a função para carregar os dados  de todas notícias
$listaDeNoticias = lerTodasAsNoticias($conexao);

echo "<PRE>";
var_dump($listaDeNoticias);
echo "</pre>";
?>  



<div class="row my-1 mx-md-n1">

        <!-- INÍCIO Card -->
		<div class="col-md-6 my-1 px-md-1">
            <article class="card shadow-sm h-100">
                <a href="noticia.php" class="card-link">
                    <img src="imagens/conversa.jpg" class="card-img-top" alt="">
                    <div class="card-body">
                        <h3 class="fs-4 card-title">Título da notícia...</h3>
                        <p class="card-text">Resumo da notícia.</p>
                    </div>
                </a>
            </article>
		</div>
		<!-- FIM Card -->
</div>        

<?php 
require_once "inc/rodape.php";
?>

