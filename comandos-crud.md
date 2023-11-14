# Comandos SQL para operações de dados(CRUD)

## Resumo

=C: CREATE (INSERT) -> usado para inserir dados
= R: READ (SELECT) -> usado para ler/consultar dados
= U: UPDATE (UPDATE) -> usado para atualizar dados
= D: DELETE (DELETE) -> usado para excluir dados


## Exemplos

### INSERT na tabela de usuários

INSERT INTO usuarios (nome, email, senha, tipo) 
VALUES(
    'Uriel Farias Mishima',
    'uriel.mishima@bol.com.br',
    '123456',
    'admin'
);


INSERT INTO usuarios (nome, email, senha, tipo) 
VALUES(
    'Fulano da Silva',
    'fulano@gmail.com',
    '456',
    'editor'
), (
    'Beltrano Soares',
    'beltrano@msn.com',
    '000penha',
    'admin'
), (
    'Chapolin Colorado',
    'chapolin@vingadores.com.br',
    'marreta',
    'editor'
);


### SELECT na tabela de usuários

SELECT * FROM usuarios;

SELECT nome, email FROM usuarios;

SELECT nome, email FROM usuarios WHERE tipo = 'admin';


### UPADATE em dados da tabela de usuários
-- Obs.: NUNCA ESQUEÇA DE PASSAR UMA CONDIÇÃO PARA O UPDATE!

UPDATE usuarios SET tipo = 'admin' 
WHERE id = 4;

-- Obs.: NUNCA ESQUEÇA DE PASSAR UMA CONDIÇÃO PARA O UPDATE!

### DELETE dados da tabela de usuários
-- Obs.: NUNCA ESQUEÇA DE PASSAR UMA CONDIÇÃO PARA O UPDATE!

DELETE FROM usuarios WHERE id =2;

-- Obs.: NUNCA ESQUEÇA DE PASSAR UMA CONDIÇÃO PARA O UPDATE!




### INSERT na tabela de noticias

INSERT INTO noticias (titulo, resumo, texto, imagem, usuario_id)
values(
    'Descoberto oxigênio em Vênus',
    'Recentemente telescópio terrestre no Havaí encontrou traços de oxigenio no planeta.',
    'Os pesquisadores detectaram diretamente o oxigênio pela primeira vez no lado de Vênus voltado para o Sol —onde ele é realmente produzido na atmosfera— e também o detectaram no lado voltado para longe do Sol, onde ele já havia sido avistado por um telescópio terrestre no Havaí.',
    'venus.jpg',
    1
);


INSERT INTO noticias (titulo, resumo, texto, imagem, usuario_id)
values(
    'Nova versão do VSCode',
    'Recentemente o VSCode foi atualizado...',
    'A Microsoft trouxe recursos de IA...',
    'vscode.png',
    4
);

INSERT INTO noticias (titulo, resumo, texto, imagem, usuario_id)
values(
    'Onda de calor no Brasil',
    'Temperaturas muito acima da média',
    'Efeitos do aquecimento global estão prejudicando a vida...',
    'sol.svg',
    1
);

### Objetivo: consultar que mostre a data e o titulo da npticia e o nome do autor desta noticia.

#### SELECT COM JOIN (CONSULTA COM JUNÇÃO DE TABELAS)

-- Especificamos o nome da coluna junto com o nome da tabela:

SELECT 
    noticias.data,
    noticias.titulo,
    usuarios.nome 
    
-- Especificamos quais tabelas serão "juntadas/combinadas":
FROM noticias JOIN usuarios

-- Criterio para o JOIN funcionar:
-- Fazemos uma comparação entre a chave estrangeira(Fk) com a chave primaria (PK).
ON noticias.usuario_id = usuarios.id

-- OPCIONAL (ordenação/classificação pela data)
-- DESC indica ordem descrescente (mais recente vem primerio)
ORDER BY data DESC; 