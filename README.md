# Sobre as áreas do site

## PÚBLICA

Páginas que **não precisam de autenticação** para o acesso.

São as páginas na raíz do projeto: index, noticia, login e resultados.


## ADMINISTRATIVA

Páginas que **precisam de autenticação** para o acesso, sendo que algumas delas tem privilégios de acesso diferenciado.

São as páginas contidas na pasta **admin** do projeto: index, meu-perfil, usuarios, usuario-insere, usuario-atualiza, usuario-exclui, noticias, noticia-insere, noticia-atualiza, noticia-exclui e nao-autorizado.

### Privilégios de acesso

Usuários do tipo **admin**, podem acessar/modificar **TUDO**.

Usuários do tipo **editor**, podem acessar/modificar **somente** seus próprios dados e suas próprias notícias. Ou seja, **não podem** por exemplo, administrar outros usuários.


array(6) {
  ["name"]=>
  string(7) "dog.jpg"
  ["full_path"]=>
  string(7) "dog.jpg"
  ["type"]=>
  string(10) "image/jpeg"
  ["tmp_name"]=>
  string(24) "C:\xampp\tmp\php6CE0.tmp"
  ["error"]=>
  int(0)
  ["size"]=>
  int(19885)
}