-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23-Nov-2023 às 21:29
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mri_balancas`
--
CREATE DATABASE IF NOT EXISTS `mri_balancas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mri_balancas`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_categorias_1`
--

CREATE TABLE `cadastro_categorias_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `cadastro_categorias_1`
--

INSERT INTO `cadastro_categorias_1` (`Id`, `texto1`, `texto2`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(1, 'Pesadoras', NULL, NULL, NULL, NULL, NULL),
(2, 'Etiquedores', NULL, NULL, NULL, NULL, NULL),
(4, 'Comércio', NULL, NULL, NULL, NULL, NULL),
(5, 'Computadora', NULL, NULL, NULL, NULL, NULL),
(6, 'Industrial', NULL, NULL, NULL, NULL, NULL),
(7, 'Amoladores/ Afiadores', NULL, NULL, NULL, NULL, NULL),
(8, 'Peças para extratoras de suco', NULL, NULL, NULL, NULL, NULL),
(9, 'Para açougue', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_departamentos_1`
--

CREATE TABLE `cadastro_departamentos_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `cadastro_departamentos_1`
--

INSERT INTO `cadastro_departamentos_1` (`Id`, `texto1`, `texto2`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(1, 'BALANÇAS', NULL, NULL, NULL, NULL, NULL),
(2, 'MOEDORES', NULL, NULL, NULL, NULL, NULL),
(3, 'CORTADORES', NULL, NULL, NULL, NULL, NULL),
(4, 'ACESSÓRIOS', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_marcas_1`
--

CREATE TABLE `cadastro_marcas_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `cadastro_marcas_1`
--

INSERT INTO `cadastro_marcas_1` (`Id`, `texto1`, `texto2`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(1, 'Toledo', NULL, 'fotos/1118a39criacaodesitescrisoft.jpg', NULL, '', NULL),
(2, 'Filizola', NULL, 'fotos/2118a40criacaodesitescrisoft.jpg', NULL, '', NULL),
(3, 'Elgin', NULL, 'fotos/3118a43criacaodesitescrisoft.jpg', NULL, '', NULL),
(4, 'micheleti', NULL, 'fotos/4118a42criacaodesitescrisoft.jpg', NULL, '', NULL),
(5, 'Triunfo', NULL, 'fotos/5118a47criacaodesitescrisoft.jpg', NULL, '', NULL),
(6, 'CAF', NULL, 'fotos/6118a49criacaodesitescrisoft.png', NULL, '', NULL),
(7, 'Beccaro', NULL, 'fotos/7118a49criacaodesitescrisoft.jpg', NULL, '', NULL),
(8, 'Ramuza', NULL, 'fotos/8118a51criacaodesitescrisoft.jpg', NULL, '', NULL),
(9, 'C&amp;F', NULL, 'fotos/9118a51criacaodesitescrisoft.jpg', NULL, '', NULL),
(10, 'Magna', NULL, 'fotos/10118a53crisoft.jpg', NULL, '', NULL),
(11, 'weightech', NULL, 'fotos/11118a53criacaodesitescrisoft.jpg', NULL, '', NULL),
(12, 'Balmak', NULL, 'fotos/12118a01crisoft.jpg', NULL, '', NULL),
(13, 'Alfa', NULL, 'fotos/13118a02crisoft.jpg', NULL, '', NULL),
(14, 'Welmi', NULL, 'fotos/14118a55criacaodesitescrisoft.jpg', NULL, '', NULL),
(15, 'Urano', NULL, 'fotos/15118a56criacaodesitescrisoft.jpg', NULL, '', NULL),
(16, 'lider', NULL, 'fotos/16118a57criacaodesitescrisoft.jpg', NULL, '', NULL),
(17, 'Skynsem', NULL, 'fotos/17118a58criacaodesitescrisoft.jpg', NULL, '', NULL),
(18, 'Bermar', NULL, 'fotos/18118a58criacaodesitescrisoft.jpg', NULL, '', NULL),
(19, 'Gpaniz', NULL, 'fotos/19118a59criacaodesitescrisoft.jpg', NULL, '', NULL),
(20, 'Croydon', NULL, 'fotos/20118a01crisoft.jpg', NULL, '', NULL),
(21, 'Vitalex', NULL, 'fotos/21118a02criacaodesitescrisoft.jpg', NULL, '', NULL),
(22, 'Clipvac', NULL, 'fotos/22118a03criacaodesitescrisoft.jpg', NULL, '', NULL),
(23, 'Marchezoni', NULL, 'fotos/23118a04crisoft.jpg', NULL, '', NULL),
(24, 'Gural', NULL, 'fotos/24118a05crisoft.jpg', NULL, '', NULL),
(25, 'JetVac', NULL, 'fotos/25118a05criacaodesitescrisoft.jpg', NULL, '', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_produtos_1`
--

CREATE TABLE `cadastro_produtos_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `texto7` decimal(10,2) NOT NULL,
  `texto8` decimal(10,2) NOT NULL,
  `texto9` text DEFAULT NULL,
  `texto10` text DEFAULT NULL,
  `texto11` text DEFAULT NULL,
  `texto12` text DEFAULT NULL,
  `texto13` text DEFAULT NULL,
  `texto14` text DEFAULT NULL,
  `texto15` text DEFAULT NULL,
  `texto16` text DEFAULT NULL,
  `texto17` text DEFAULT NULL,
  `texto18` text DEFAULT NULL,
  `texto19` text DEFAULT NULL,
  `texto20` text DEFAULT NULL,
  `texto21` text DEFAULT NULL,
  `texto22` text DEFAULT NULL,
  `texto23` text DEFAULT NULL,
  `texto24` text DEFAULT NULL,
  `texto25` decimal(10,0) DEFAULT NULL,
  `texto26` text DEFAULT NULL,
  `texto27` text DEFAULT NULL,
  `texto28` text DEFAULT NULL,
  `texto29` text DEFAULT NULL,
  `texto30` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `foto3` varchar(250) DEFAULT NULL,
  `foto4` varchar(250) DEFAULT NULL,
  `foto5` varchar(250) DEFAULT NULL,
  `foto6` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL,
  `fototexto3` varchar(250) DEFAULT NULL,
  `fototexto4` varchar(250) DEFAULT NULL,
  `fototexto5` varchar(250) DEFAULT NULL,
  `fototexto6` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `cadastro_produtos_1`
--

INSERT INTO `cadastro_produtos_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `texto7`, `texto8`, `texto9`, `texto10`, `texto11`, `texto12`, `texto13`, `texto14`, `texto15`, `texto16`, `texto17`, `texto18`, `texto19`, `texto20`, `texto21`, `texto22`, `texto23`, `texto24`, `texto25`, `texto26`, `texto27`, `texto28`, `texto29`, `texto30`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(4, 'Balança Computadora DP15 Plus - R$ 590,00', 'Balança Computadora DP15 Plus', 'DP15PLUS', '3', 'VALOR: R$ 590,00\r\n\r\nBalança eficiente, para pesar e calcular de maneira rápida e precisa.\r\n\r\nIdeal para comércios (Restaurantes, Docerias, Sorveterias e Padarias) e Indústrias.\r\n\r\nVerificação de peso de embalagens no recebimento de mercadorias;\r\n\r\nPode ser utilizado em locais sem energia elétrica, como em feiras livres, com a bateria opcional.\r\n\r\nFácil uso em pré-empacotamento com a função constante (tecla &quot;Cons&quot;);\r\n\r\nTecla &quot;Tara&quot; para a subtração da embalagem;\r\n\r\nPossui totalizador do dia;\r\n\r\nPrato em Aço Inox.\r\n\r\n&lt;b&gt;ESPECIFICAÇÕES:&lt;/b&gt;\r\n\r\nCaracterísticas Técnicas\r\nPeso Líquido: 6,3kg\r\nPeso Bruto: 6,7kg (sem etiquetador)\r\nDimensões: 330x340x120 mm (LxPxA)\r\n \r\nCapacidade x Divisão: 15kg x 5g\r\n\r\nGarantia: 12 meses\r\n\r\nVolts: 110/220 Vca (através de chave seletora de voltagem)\r\nOpcionais: Bateria Interna recarregável. Autonomia de até 40 horas.\r\n \r\nIndicada Para: Atacado e Varejo; Lanchonetes e Padarias; Self Service e Fast-foods; Restaurantes; Feiras-livres; Comércio em Geral.\r\n \r\nSaída: Serial RS 232\r\n \r\nDisplay: Duplo (Operador e cliente), alto brilho.', '', '0.00', '0.00', '', '', 'S', '', '', '1', '4', '', '', '', '', '', '0', '', '', '', '0', 'Ideal para comércios', NULL, NULL, NULL, NULL, 'fotos/413a18crisoft.jpg', 'fotos/423a20criacaodesitescrisoft.jpg', 'fotos/433a20criacaodesitescrisoft.jpg', 'fotos/443a20criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', ''),
(3, 'Balança eletrônica modelo SA-110 – 15kg - Preço sugerido R$ 600,00', 'Balança eletrônica modelo SA-110 – 15kg ', 'SA110', '3', 'Uma das balanças mais resistentes do mercado, produzida com padrão ISO 9001 que atende aos mais exigentes mercados do mundo.Devido aos 6 protocolos seriais que a SA-110 possui, torna-se acessível aos equipamentos de automação. Tecla de KG/100G que permite a precificação pela unidade mais usual para cada item (ex.: carne por kg e comida a quilo por 100g).\r\n\r\n&lt;b&gt;ESPECIFICAÇÕES&lt;/b&gt;\r\n\r\nCaracterísticas Técnicas:\r\n\r\nEscala de Divisão: Dupla - 2 e 5 gramas \r\n\r\nBateria: Recarregável, autonomia até 140hs\r\n\r\nPortaria: Inmetro/Dimel 236/94, classe II\r\n \r\nTeclado: 18 teclas (7 controles e 11 numéricas)\r\n \r\nCapacidade: 15kg - 2 em 2 g até 6kg, 5g de 6 a 15kg, tara até 15kg\r\n \r\nAlimentação: Entrada 110/220 VAC, com chave. 50/60 Hz\r\n \r\nPlug: 3 pinos \r\n\r\nTamanho do Cabo: 1500 mm\r\n \r\nConsumo: Bateria Carregada: 0,2 W \r\n \r\nCarga da Bateria: Máx. 6 W\r\n \r\nDimensões: Prato: 290mm x 225mm \r\n \r\nAltura: 105 mm \r\n \r\nProfundidade: 290 mm \r\n \r\nLargura: 340 mm \r\n \r\nMassa: 3,8 kg\r\n \r\nIdeal para: Feiras livres, Açougues, Padarias, Hortifrutis, Restaurantes por kg, etc.\r\n\r\nGarantia: 12 meses\r\n\r\nVolts: Entrada 110/220 VAC, com chave. 50/60 Hz', '', '0.00', '0.00', '', '', 'S', '', '', '1', '4', '', '', '', '', '', '0', '', '', '', '0', 'Ideal para comércios', NULL, NULL, NULL, NULL, 'fotos/313a34crisoft.jpg', 'fotos/323a39crisoft.jpg', 'fotos/333a41crisoft.jpg', 'fotos/343a41crisoft.jpg', '', '', '', '', '', '', '', ''),
(5, 'Balança Eletrônica de Plataforma BPW 10.000 - Valores 60 KG – R$ 1.600,00 / 120 KG – R$ 1.600,00 / 300 KG – R$ 1.880,00 ', 'Balança Eletrônica de Plataforma BPW 10.000', 'BPW10000', '3', 'As balanças eletrônicas de plataforma BPW 10.000 da ELGIN são super resistentes, com base desenvolvida em aço carbono e pintura eletrostática, coluna e prato em aço inox e pés reguláveis.\r\n\r\nPossui indicador de 10.000 divisões, com bateria recarregável, back light, saída serial e capacidades de 300kg, 120kg e 60kg.\r\n\r\n&lt;b&gt;ESPECIFICAÇÕES:&lt;/b&gt;\r\n\r\nCaracterísticas Técnicas\r\nCaracteristicas:\r\n\r\nMostrador LCD grande que proporciona ótima visibilidade;\r\n\r\nLED com luz de fundo (mais durabilidade e mais economia de energia);\r\n\r\nSistema de alimentação por baterias, que possibilita executar pesagens sem a necessidade de conexão a rede elétrica;\r\n\r\nIndicador com 10.000 divisões, proporciona pesagens mais exata;\r\n\r\nProduzidas com excelente padrão de qualidade;\r\n\r\nFunção de pré-tara;\r\n\r\nRelógio em tempo real (RTC), disponibilizando informações de data e hora;\r\n\r\nDisponibiliza 1 porta serial para comunicação nos padrões Rs232 ou RS 485;\r\n\r\nPermite configurar impressão no formato da impressora L42 ELGIN.\r\n \r\nIdeal para:\r\nIndústrias;\r\nComércio em Geral;\r\nLogísticas / Transportadoras.\r\n', '', '0.00', '0.00', '', '', 'S', '', '', '1', '1', '', '', '', '', '', '0', '', '', '', '0', '', NULL, NULL, NULL, NULL, 'fotos/513a31criacaodesitescrisoft.jpg', 'fotos/523a31criacaodesitescrisoft.jpg', 'fotos/533a32criacaodesitescrisoft.jpg', 'fotos/543a32criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', ''),
(6, 'Balança eletrônica modelo Prix 3 Ultra - Preço sugerido R$ 1.331,00', 'Balança eletrônica modelo Prix 3 Ultra', 'prix3ultra', '1', 'A Prix 3 Ultra faz parte da mais moderna linha de balanças computadoras da Toledo do Brasil. Reúne recursos tecnológicos exclusivos, que garante pesagens confiáveis (com e sem energia elétrica), facilidade de operação e baixa manutenção. Foi desenvolvida especialmente para proporcionar ganho de valor às diversas modalidades de pequeno varejo, como mercados, padarias, lojas de conveniência, quitandas, feiras livres e estabelecimentos fast-food. Bonita, compacta e com design moderno, se integra perfeitamente em qualquer ambiente de loja.\r\n\r\nCADASTRO PARA ATÉ 75 ITENS\r\nPossibilita o cadastro de até 75 itens para venda do produto por peso ou unidade. A solução de cadastro de itens direto na balança dispõe de uma memória não volátil e os itens cadastrados serão mantidos mesmo desligando a balança da rede elétrica.\r\nAssociação a 10 teclas de acesso rápido.\r\n', '', '0.00', '0.00', '', '', 'S', '', '', '1', '4', '', '', '', '', '', '0', '', '', '', '0', 'Ideal para comércios', NULL, NULL, NULL, NULL, 'fotos/613a45criacaodesitescrisoft.jpg', 'fotos/623a46criacaodesitescrisoft.jpg', 'fotos/633a46criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', '', ''),
(7, 'Balança eletrônica Prix 5 Plus - Preço a consultar', 'Balança eletrônica Prix 5 Plus ', 'PRIX5PLUS', '1', 'Balança computadora com impressora integrada\r\nA Toledo do Brasil é líder em soluções de pesagem no país e está profundamente comprometida com o sucesso do mercado varejista.\r\nA empresa investe sempre em pesquisa e desenvolvimento, por isso chegou a uma solução inovadora em pesagem, rotulagem, automação e mídia interna que atende plenamente às reais necessidades do comércio. A Prix 5 Plus é o resultado deste esforço e compromisso com o cliente.\r\nÉ a balança computadora com impressora integrada da Toledo do Brasil, com design arrojado e inovador, cores suaves e recursos tecnológicos únicos no país.\r\n\r\n&lt;b&gt;Cadastro Inteligente para até 5.500 itens&lt;/b&gt;\r\nPermite que a memória da Prix 5 Plus seja compartilhada com todos os campos de cadastro, oferecendo altíssima flexibilidade para o atendimento das necessidades de todos os tipos de estabelecimentos do mercado varejista, desde os de pequeno porte até hipermercados.\r\nTodos os itens poderão ser codificados e precificados com até 6 dígitos, além da data e hora da embalagem, validade de 0 a 990 dias e lote de até 12 caracteres alfanuméricos para eventual controle de rastreabilidade.\r\n\r\nRecursos gráficos:\r\nComplementam a identificação dos itens e permitem personalizar as etiquetas impressas com a logomarca ou nome do estabelecimento.\r\nPrevê 3 tipos de imagens: Imagens de item para associação direta, Imagens de cabeçalho e de rodapé;\r\n\r\nCadastro local e/ou via rede:\r\nCom a Prix 5 Plus você poderá cadastrar produtos na própria balança ou via computador quando ligada em rede, atendendo às necessidades de estabelecimentos que comercializam uma quantidade maior de itens ou que necessitam de um gerenciamento mais apurado das transações efetuadas pelas balanças.\r\n\r\nAté 30 kg com tripla faixa de pesagem:\r\nSistema de pesagem com dupla faixa de pesagem permite que a mesma balança atenda à venda de produtos de alto valor em pequenas quantidades, como produtos de baixo valor em grandes quantidades, conforme sua necessidade.\r\n\r\n60 teclas rápidas e acesso a até 180 itens:\r\nPermite acessar rapidamente os itens mais vendidos por teclas personalizadas, identificadas por imagens ou textos, dispensando a digitação do código. \r\nPermite conjugar até 3 itens em uma mesma tecla.\r\n\r\nMaior área útil de pesagem:\r\nPrato de aço inoxidável com área útil de pesagem 28% maior que seus similares. Atende e supera as necessidades de pesagem com segurança e higiene.\r\n\r\nVenda direta e pré-embalagem na mesma balança:\r\nReconhece tamanhos de etiquetas automaticamente. Uma única Prix 5 Plus pode trabalhar tanto na venda direta como na pré-embalagem de itens sem que haja necessidade de qualquer configuração adicional. Basta equipá-la com a etiqueta desejada para que a identificação seja feita automaticamente.\r\n\r\nVenda por peso ou por unidade:\r\nMediante cadastro prévio, permite comercializar itens por peso ou por unidade. Na venda por unidade, é possível definir previamente a quantidade de etiquetas a serem impressas, agilizando a precificação de lotes de itens.\r\n\r\nVenda de drenados:\r\nConforme Portaria INMETRO n° 157, de 19 de agosto de 2002, como é o caso das azeitonas, picles, entre outros, é possível descontar a embalagem e qualquer líquido ou solução conservante do peso do produto para declaração na rotulagem como conteúdo líquido.\r\n\r\nVenda de glaciados:\r\nFornece a quantidade de glaciamento e o peso líquido do item, ou seja, descontando o peso do gelo, estará presente a quantidade exata de peixe que está sendo comercializada e seu real valor. Atende completamente à Norma Técnica N° 19/2009 do Ministério da Justiça.\r\n\r\nRecurso de tara predeterminada:\r\nPermite que até 100 valores de tara (peso da embalagem) utilizados pela sua loja, sejam predeterminados e associados diretamente a cada um dos 5.500 itens cadastrados na Prix 5 Plus.\r\n\r\nAcumulador de vendas (geral e por item):\r\nA Prix 5 Plus oferece informações detalhadas do peso, quantidade, preço e número de transações efetuadas por item ou geral (todos os itens), de forma simples e rápida, dando segurança e praticidade ao seu negócio.\r\n\r\nControle de vendas por operador:\r\nPermite cadastrar diretamente na balança até 500 operadores, promovendo total controle e registro das transações, peso, quantidade e valor das vendas acumulada por operador.\r\n\r\nQualidade Toledo do Brasil:\r\nA Prix 5 Plus é fabricada e testada dentro dos mais rigorosos padrões internacionais de qualidade ISO 9001:2008. \r\nEstá projetada para a máxima confiabilidade e durabilidade quando usada em condições de trabalho mais exigentes além de garantia assegurada pela Assistência Técnica e Oficinas Técnicas Autorizadas Toledo do Brasil em todo o país.\r\n\r\n&lt;b&gt;Comunicação de rede totalmente flexível&lt;/b&gt;\r\n \r\nComunicação totalmente flexível\r\nAtende à necessidade de cada loja, independentemente do seu layout físico. Utilize o MGV* - Módulo Gerenciador de Vendas Toledo do Brasil para facilitar a manutenção do cadastro de itens e o gerenciamento de transações, assim como para a completa integração com outros programas de gerenciamento de sua loja.\r\n*para detalhes do MGV, consulte o seu catálogo ou um de nossos responsáveis por Soluções Comerciais.\r\n \r\nRede Cabo – Padrão RS-485\r\nUtiliza apenas um par de fios, fazendo uso de um protocolo de comunicação proprietário, para interligar uma rede de até 30 balanças à distância de até 1.200 metros do computador que está instalado o MGV, atendendo ao layout e às necessidades de qualquerestabelecimento.\r\n \r\nRede Cabo – Padrão Ethernet\r\nOferece ganhos de custo em relação às redes proprietárias por compartilhar a mesma infraestrutura da rede existente na loja. Menos tempo para a instalação e grande facilidade na solução de eventuais problemas de rede por utilizar as próprias ferramentas do sistema operacional em uso.\r\n \r\nRede Wireless – Padrão Ethernet\r\nProporciona mais mobilidade das balanças dentro da loja e menor congestionamento no local da instalação, em virtude da eliminação dos cabos e conduítes. Mais segurança e velocidade de comunica- ção. Compatível com dispositivos 802.11b/g, prevê autenticação WEP e WPA-PSK ou WPA2-PSK AES.', '', '0.00', '0.00', '', '', 'S', '', '', '1', '5', '', '', '', '', '', '0', '', '', '', '0', '', NULL, NULL, NULL, NULL, 'fotos/713a26criacaodesitescrisoft.jpg', 'fotos/723a28criacaodesitescrisoft.jpg', 'fotos/733a29criacaodesitescrisoft.jpg', 'fotos/743a29criacaodesitescrisoft.jpg', 'fotos/753a30criacaodesitescrisoft.jpg', 'fotos/763a30criacaodesitescrisoft.pdf', '', '', '', '', '', ''),
(14, 'Balança Eletrônica Modelo AM-15 - R$ 1.200,00', 'Balança Eletrônica Modelo AM-15', 'AM15', '4', 'Balança computadora de uso simples e eficiente nas operações de precificação. Ideal para pesagens que necessitam além do peso, o valor do preço por quilo e preço final.\r\n\r\nA balança AM-15 possui gabinete e prato em ABS, pés reguláveis, teclado numérico, display LCD de alto contraste que garante perfeita visualização do resultado da pesagem, visor duplo (cliente e operador), capa plástica protetora, e bateria com autonomia de mais 100 horas de uso, sendo ideal para ambientes onde não haja energia elétrica. \r\n\r\n&lt;b&gt;DIMENSÕES:&lt;/b&gt;\r\n\r\nCapacidade Dimensões do prato\r\n15 kg / 5 g 25 x 38 cm\r\n', '', '0.00', '0.00', '', '', 'S', '', '', '1', '4', '', '', '', '', '', '0', '', '', '', '0', 'Ideal para comércios', NULL, NULL, NULL, NULL, 'fotos/1413a27criacaodesitescrisoft.jpg', 'fotos/1423a27criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', '', '', ''),
(15, 'Balança Computadora Leggera', 'Balança Computadora Leggera', 'Leggera', '', '• Capacidade 6kg-15kg – 2/5g – R$ 730,00\r\n• Capacidade 15kg-30kg – 5/10g – R$ 730,00\r\n\r\n&lt;b&gt;DIMENSÕES:&lt;/b&gt;\r\n\r\nCapacidades Dimensões do prato\r\n6/15 kg – 2/5 g 23 x 33 cm\r\n15/30 kg – 5/10 g 23 x 33 cm\r\n\r\n&lt;b&gt;DESCRIÇÃO:&lt;/b&gt;\r\n\r\nBalanças computadoras completas. Ideais para pesagens que necessitem além do peso, do preço por quilo e preço final, também de memórias de preços e/ou de comunicação e/ou funcionamento a bateria.\r\n\r\nAs balanças Leggera possuem gabinete em ABS e prato em inox, pés reguláveis, teclado numérico e de funções, displays LCD (operador e cliente) de alto contraste, com retro iluminação configurável , que garantem perfeita visualização do resultado da pesagem em qualquer ambiente, memória para 77 preços por kg (7 em teclas de acesso direto), capa plástica protetora, e bateria com autonomia de mais 100 horas de uso, auto desligamento configurável, sendo ideal para ambientes onde não haja ou em que ocorra falta ocasional de energia elétrica. \r\n\r\nAs balanças podem ser acopladas a qualquer sistema de automação através da sua interface serial RS232, que possui todos os protocolos de comunicação do mercado, configuráveis externamente (ou opcionalmente Bluetooth). Estes equipamentos contam ainda com aplicativo para carga de preços para computador.\r\n', '', '0.00', '0.00', '', '', 'S', '', '', '1', '5', '', '', '', '', '', '0', '', '', '', '0', '', NULL, NULL, NULL, NULL, 'fotos/1513a49criacaodesitescrisoft.jpg', 'fotos/1523a31criacaodesitescrisoft.jpg', 'fotos/1533a32criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', '', ''),
(9, 'Tavola Comercial', 'Tavola Comercial', 'tavcom', '', '• Para até 03kgx0,5g – Plataforma 18x25cm – R$ 940,00 – c/ 1 visor na base\r\nR$ 1.020,00 – c/ 2 visores na base\r\nR$ 1.050,00 – c/ coluna\r\n\r\n• Para até 06kgx01g – Plataforma 18x25cm – R$ 970,00 – c/ 1 visor na base\r\nR$1.050,00 – c/ 2 visores na base\r\nR$1.070,00 – c/ coluna\r\n \r\nCapacidades Dimensões dos pratos\r\n3 kg / 0,5 g 18 x 25 cm\r\n6 kg / 1 g 18 x 25 cm\r\n\r\n&lt;b&gt;Descrição:&lt;/b&gt;\r\n\r\nA linha de balanças pesadoras Tavola nas versões comerciais com visores operador e cliente, garantem mais precisão, possuem capacidades que variam de 3 a 100 kg em 3 tamanhos, contam ainda com bateria recarregável com autonomia de 48 horas, que possibilita a utilização sem energia, e interface de comunicação serial. Ideal para utilização nas mais variadas aplicações comerciais, desde pesagem de encomendas até venda direta ao público.\r\n\r\nAs balanças podem ser acopladas a qualquer sistema de automação através da interface serial RS232 (ou USB, ou Bluetooth), ou, através da interface serial RS232, a uma impressora térmica para emissão de etiquetas ou ainda ao terminal de dados impressor modelo Scritta da Micheletti, que permite imprimir etiquetas com informações sobre o produto.\r\n\r\nAs versões 3 kg e 6 kg possuem opções do visor cliente na base ou na coluna, nas outras versões o visor cliente é disponível somente na coluna.', '', '0.00', '0.00', '', '', 'S', '', '', '1', '4', '', '', '', '', '', '0', '', '', '', '0', 'Ideal para comércios', NULL, NULL, NULL, NULL, 'fotos/913a47criacaodesitescrisoft.jpg', 'fotos/923a08criacaodesitescrisoft.jpg', 'fotos/933a09criacaodesitescrisoft.jpg', 'fotos/943a09criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', ''),
(13, 'Balança Pesadora Tavola 12kg E 30kg ', 'Balança Pesadora Tavola 12kg E 30kg ', 'tavola1230', '', 'Valores: \r\n\r\n• Para até 12kgx02g – Plataforma 30x30cm – R$ 1.150,00 – c/ visor na base\r\nR$1.220,00 – c/ coluna\r\n\r\n• Para até 30kgx05g – Plataforma 30x30cm – R$ 1.140,00 s/coluna\r\nR$1.218,00 c/ coluna\r\n\r\nDimensões:\r\nCapacidades Dimensões dos pratos\r\n12 kg / 2 g 30 x 30 cm\r\n30 kg / 5 g 30 x 30 cm\r\n\r\n&lt;b&gt;Descrição:&lt;/b&gt;\r\n\r\nA linha de balanças pesadoras Tavola na versão Industrial possuem gabinetes em ABS e pratos em inox 304, em capacidades que variam de 3 a 100 kg em 3 tamanhos, e contam ainda com bateria recarregável com autonomia de 48 horas, que possibilita a utilização sem energia, e interface de comunicação serial.\r\n\r\nIdeal para utilização nas mais variadas indústrias.\r\n\r\nAs balanças podem ser acopladas a qualquer sistema de automação através da interface serial RS232 (ou USB, ou Bluetooth), ou, através da interface serial RS232, a uma impressora térmica para emissão de etiquetas, ou ainda ao terminal de dados impressor modelo Scritta da Micheletti, que permite imprimir etiquetas com informações sobre o produto.\r\n', '', '0.00', '0.00', '', '', 'S', '', '', '1', '1', '', '', '', '', '', '0', '', '', '', '0', '', NULL, NULL, NULL, NULL, 'fotos/1313a19criacaodesitescrisoft.jpg', 'fotos/1323a20criacaodesitescrisoft.jpg', 'fotos/1333a20criacaodesitescrisoft.jpg', 'fotos/1343a20criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', ''),
(10, 'Pedra para afiar Carborundum no.108 - R$ 35,00', 'Pedra para afiar Carborundum no.108', 'carb108', '', 'Pedra para afiar.', '', '0.00', '0.00', '', '', 'S', '', '', '4', '7', '', '', '', '', '', '0', '', '', '', '0', '', NULL, NULL, NULL, NULL, 'fotos/1013a23crisoft.jpg', 'fotos/1023a24crisoft.jpg', 'fotos/1033a28crisoft.jpg', '', '', '', '', '', '', '', '', ''),
(11, 'Gancho Inox para Açougue - No. 0 - R$ 18,00 a dúzia', 'Gancho Inox para Açougue', 'gan0', '', 'Gancho Inox nº 0 (temos outros modelos e tamanhos)', '', '0.00', '0.00', '', '', 'S', '', '', '4', '9', '', '', '', '', '', '0', '', '', '', '0', 'Acessórios Açougue', NULL, NULL, NULL, NULL, 'fotos/1113a42crisoft.jpg', 'fotos/1123a42crisoft.jpg', 'fotos/1133a42criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', '', ''),
(12, 'Castanha para Extrator de Suco (vários modelos e tamanhos)', 'Castanha para Extrator de Suco (vários modelos e tamanhos)', 'castextra', '', 'Valores à partir de R$ 12,00', '', '0.00', '0.00', '', '', 'S', '', '', '4', '8', '', '', '', '', '', '0', '', '', '', '0', 'Peças de reposição', NULL, NULL, NULL, NULL, 'fotos/1213a45crisoft.jpg', 'fotos/1223a45crisoft.jpg', 'fotos/1233a45criacaodesitescrisoft.jpg', 'fotos/1243a48crisoft.jpg', '', '', '', '', '', '', '', ''),
(16, 'Balança Pesadora Tavola 60kg E 100kg', 'Balança Pesadora Tavola 60kg E 100kg', 'talova60100', '4', '• Para até 60kgx10g – Plataforma 40x40cm – R$ 1.205,00 s/coluna\r\nR$1.276,00 c/ coluna\r\n\r\n• Para até 100kgx20g – Plataforma 40x40cm – R$ 1.205,00 s/coluna\r\nR$1.276,00 c/coluna\r\n\r\n&lt;b&gt;DIMENSÕES:&lt;/b&gt;\r\n\r\nCapacidades Dimensões dos pratos\r\n60 kg / 10 g 40 x 40 cm\r\n100 kg / 20 g 40 x 40 cm\r\n\r\n&lt;b&gt;DESCRIÇÃO:&lt;/b&gt;\r\n\r\nA linha de balanças pesadoras Tavola na versão Industrial possuem gabinetesem ABS e pratos em inox 304, em capacidades que variam de 3 a 100 kg em 3 tamanhos, e contam ainda com bateria recarregável com autonomia de 48 horas, que possibilita a utilização sem energia, e interface de comunicação serial.\r\n\r\nIdeal para utilização nas mais variadas indústrias.\r\n\r\nAs balanças podem ser acopladas a qualquer sistema de automação através dainterface serial RS232 (ou USB, ou Bluetooth), ou, através da interface serial RS232, a uma impressora térmica para emissão de etiquetas, ou ainda ao terminal de dados impressor modelo Scritta da Micheletti, que permite imprimir etiquetas com informações sobre o produto.', '', '0.00', '0.00', '', '', 'S', '', '', '1', '6', '', '', '', '', '', '0', '', '', '', '0', '', NULL, NULL, NULL, NULL, 'fotos/1613a36criacaodesitescrisoft.jpg', 'fotos/1623a37criacaodesitescrisoft.jpg', 'fotos/1633a39criacaodesitescrisoft.jpg', 'fotos/1643a39criacaodesitescrisoft.jpg', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_banner_normal_1`
--

CREATE TABLE `complemento_banner_normal_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_banner_normal_1`
--

INSERT INTO `complemento_banner_normal_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(1, 'Banner1', '', NULL, NULL, NULL, NULL, 'fotos/11115a03criacaodesitescrisoft.jpg', NULL, NULL, NULL),
(2, 'banner2', '', NULL, NULL, NULL, NULL, 'fotos/21115a19criacaodesitescrisoft.jpg', NULL, NULL, NULL),
(3, 'Banner3', '', NULL, NULL, NULL, NULL, 'fotos/31115a43criacaodesitescrisoft.jpg', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_curtir_facebook_2`
--

CREATE TABLE `complemento_curtir_facebook_2` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `texto7` text DEFAULT NULL,
  `texto8` text DEFAULT NULL,
  `texto9` text DEFAULT NULL,
  `texto10` text DEFAULT NULL,
  `foto1` varchar(150) DEFAULT NULL,
  `foto2` varchar(150) DEFAULT NULL,
  `foto3` varchar(150) DEFAULT NULL,
  `foto4` varchar(150) DEFAULT NULL,
  `foto5` varchar(150) DEFAULT NULL,
  `foto6` varchar(150) DEFAULT NULL,
  `fototexto1` text DEFAULT NULL,
  `fototexto2` text DEFAULT NULL,
  `fototexto3` text DEFAULT NULL,
  `fototexto4` text DEFAULT NULL,
  `fototexto5` text DEFAULT NULL,
  `fototexto6` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_curtir_facebook_2`
--

INSERT INTO `complemento_curtir_facebook_2` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `texto7`, `texto8`, `texto9`, `texto10`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(0, 'https://www.facebook.com/mribalancas/?fref=ts', 'S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_destaque_inferior_1`
--

CREATE TABLE `complemento_destaque_inferior_1` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `texto7` text DEFAULT NULL,
  `texto8` text DEFAULT NULL,
  `texto9` text DEFAULT NULL,
  `texto10` text DEFAULT NULL,
  `texto11` text DEFAULT NULL,
  `texto12` text DEFAULT NULL,
  `texto13` text DEFAULT NULL,
  `texto14` text DEFAULT NULL,
  `texto15` text DEFAULT NULL,
  `texto16` text DEFAULT NULL,
  `foto1` varchar(150) DEFAULT NULL,
  `foto2` varchar(150) DEFAULT NULL,
  `foto3` varchar(150) DEFAULT NULL,
  `foto4` varchar(150) DEFAULT NULL,
  `foto5` varchar(150) DEFAULT NULL,
  `foto6` varchar(150) DEFAULT NULL,
  `fototexto1` text DEFAULT NULL,
  `fototexto2` text DEFAULT NULL,
  `fototexto3` text DEFAULT NULL,
  `fototexto4` text DEFAULT NULL,
  `fototexto5` text DEFAULT NULL,
  `fototexto6` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_destaque_inferior_1`
--

INSERT INTO `complemento_destaque_inferior_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `texto7`, `texto8`, `texto9`, `texto10`, `texto11`, `texto12`, `texto13`, `texto14`, `texto15`, `texto16`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(0, 'serviços', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fotos/01195a30criacaodesitescrisoft.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_endereco_1`
--

CREATE TABLE `complemento_endereco_1` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `foto1` varchar(150) DEFAULT NULL,
  `foto2` varchar(150) DEFAULT NULL,
  `fototexto1` text DEFAULT NULL,
  `fototexto2` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_endereco_1`
--

INSERT INTO `complemento_endereco_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(0, 'Localização com sede própria:\r\nRua Belarmina Jorge Rego, 262\r\nVila Salete - São Paulo/SP \r\nCEP. 03615-090', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_fundo_do_site_1`
--

CREATE TABLE `complemento_fundo_do_site_1` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `fototexto1` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_fundo_do_site_1`
--

INSERT INTO `complemento_fundo_do_site_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `foto1`, `fototexto1`) VALUES
(0, 'IMAGEM', '', '', '#ede9e9', 'repeat-x', NULL, 'fotos/0124ba59criacaodesitescrisoft.png', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_logo_marca_1`
--

CREATE TABLE `complemento_logo_marca_1` (
  `Id` int(1) NOT NULL,
  `texto1` text NOT NULL,
  `texto2` text NOT NULL,
  `foto1` varchar(150) NOT NULL,
  `foto2` varchar(150) NOT NULL,
  `fototexto1` text NOT NULL,
  `fototexto2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_logo_marca_1`
--

INSERT INTO `complemento_logo_marca_1` (`Id`, `texto1`, `texto2`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(0, 'index.php', '', 'fotos/0110a59criacaodesitescrisoft.png', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_redes_sociais_1`
--

CREATE TABLE `complemento_redes_sociais_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_redes_sociais_1`
--

INSERT INTO `complemento_redes_sociais_1` (`Id`, `texto1`, `texto2`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(1, 'Facebook', 'https://www.facebook.com/mribalancas/?fref=ts', 'fotos/1199a01criacaodesitescrisoft.png', NULL, '', NULL),
(2, 'Instagram', 'https://www.instagram.com/mribalancas/', 'fotos/2199a02criacaodesitescrisoft.png', NULL, '', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_rodape_1`
--

CREATE TABLE `complemento_rodape_1` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `foto3` varchar(250) DEFAULT NULL,
  `foto4` varchar(250) DEFAULT NULL,
  `foto5` varchar(250) DEFAULT NULL,
  `foto6` varchar(250) DEFAULT NULL,
  `fototexto1` text NOT NULL,
  `fototexto2` text NOT NULL,
  `fototexto3` text NOT NULL,
  `fototexto4` text NOT NULL,
  `fototexto5` text NOT NULL,
  `fototexto6` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_rodape_1`
--

INSERT INTO `complemento_rodape_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(0, 'MRI BALANÇAS ® 2016 - Todos os Direitos Reservados', 'mri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `complemento_telefones_1`
--

CREATE TABLE `complemento_telefones_1` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `foto1` varchar(150) DEFAULT NULL,
  `foto2` varchar(150) DEFAULT NULL,
  `fototexto1` text DEFAULT NULL,
  `fototexto2` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `complemento_telefones_1`
--

INSERT INTO `complemento_telefones_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `foto1`, `foto2`, `fototexto1`, `fototexto2`) VALUES
(0, '(11) 97280-4483', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `Id` int(10) NOT NULL,
  `texto1` varchar(250) DEFAULT NULL,
  `texto2` varchar(250) DEFAULT NULL,
  `texto3` char(2) DEFAULT NULL,
  `texto4` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`) VALUES
(1, 'b1af43b3b75842ef84576160e7f3d62d', 'e4b1480b78d8b59a22d99ab5f08dc693', '1', 'mribalan_site'),
(2, '2fffc38cb0ba6b71e9dee536d1e0d7b5', 'ea285884b0c9fe28c16a01e50c8d2ae5', '2', 'Crisoft');

-- --------------------------------------------------------

--
-- Estrutura da tabela `manutencao_emails`
--

CREATE TABLE `manutencao_emails` (
  `Id` int(1) NOT NULL,
  `texto1` varchar(250) DEFAULT NULL,
  `texto2` varchar(250) DEFAULT NULL,
  `texto3` varchar(250) DEFAULT NULL,
  `texto4` varchar(250) DEFAULT NULL,
  `texto5` varchar(250) DEFAULT NULL,
  `texto6` varchar(250) DEFAULT NULL,
  `texto7` varchar(250) DEFAULT NULL,
  `texto8` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `manutencao_emails`
--

INSERT INTO `manutencao_emails` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `texto7`, `texto8`) VALUES
(0, 'MRI BALANÇAS', 'contato@mribalancas.com.br', 'MRI BALANÇAS', 'mribalancas@outlook.com', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `manutencao_help`
--

CREATE TABLE `manutencao_help` (
  `Id` int(100) NOT NULL,
  `texto1` varchar(250) DEFAULT NULL,
  `texto2` varchar(250) DEFAULT NULL,
  `texto3` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `manutencao_paginas_1`
--

CREATE TABLE `manutencao_paginas_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `texto7` text DEFAULT NULL,
  `texto8` text DEFAULT NULL,
  `texto9` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `metatags_crisoft`
--

CREATE TABLE `metatags_crisoft` (
  `Id` int(1) NOT NULL,
  `texto1` varchar(250) DEFAULT NULL,
  `texto2` varchar(250) DEFAULT NULL,
  `texto3` varchar(250) DEFAULT NULL,
  `texto4` varchar(250) DEFAULT NULL,
  `texto5` varchar(250) DEFAULT NULL,
  `texto6` varchar(250) DEFAULT NULL,
  `texto7` varchar(250) DEFAULT NULL,
  `texto8` varchar(250) DEFAULT NULL,
  `texto9` varchar(250) DEFAULT NULL,
  `texto10` varchar(250) DEFAULT NULL,
  `texto11` varchar(250) DEFAULT NULL,
  `texto12` varchar(250) DEFAULT NULL,
  `texto13` varchar(250) DEFAULT NULL,
  `texto14` varchar(250) DEFAULT NULL,
  `texto15` varchar(250) DEFAULT NULL,
  `texto16` varchar(250) DEFAULT NULL,
  `texto17` varchar(250) DEFAULT NULL,
  `texto18` varchar(250) DEFAULT NULL,
  `texto19` varchar(250) DEFAULT NULL,
  `texto20` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `metatags_crisoft`
--

INSERT INTO `metatags_crisoft` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `texto7`, `texto8`, `texto9`, `texto10`, `texto11`, `texto12`, `texto13`, `texto14`, `texto15`, `texto16`, `texto17`, `texto18`, `texto19`, `texto20`) VALUES
(0, 'Crisoft - Soluções em Informática', 'MRI Balanças ® 2017', 'global', 'Crisoft ® 2005', ' ', ' ', 'document', '15 days', 'Index, Follow', ' ', ' ', ' ', 'text/html', '2017-03-27', 'never', '2017-03-27', 'http://www.mribalancas.com.br', '6000', ' ', 'N');

-- --------------------------------------------------------

--
-- Estrutura da tabela `metatags_empresa`
--

CREATE TABLE `metatags_empresa` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `texto7` text DEFAULT NULL,
  `texto8` text DEFAULT NULL,
  `texto9` text DEFAULT NULL,
  `texto10` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `metatags_empresa`
--

INSERT INTO `metatags_empresa` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `texto7`, `texto8`, `texto9`, `texto10`) VALUES
(0, 'MRI BALANÇAS - MANUTENÇÃO E VENDAS DE TODOS OS TIPOS DE BALANÇAS - BALANÇA ELETRÔNICA COMERCIAL E INDUSTRIAL', 'Somos uma Empresa com mais de 15 anos no mercado, especializada em consertos e venda de Balanças Eletrônicas Comercial e Industrial e Equipamentos em Geral, tais como: Cortadores de Frios, Serra Fita, Liquidificadores Industriais, Cafeteira, Embaladora à Vácuo, Seladora para Resinite, entre outros, das mais diversas marcas e modelos.\r\n', 'mri balanças, balanças mri, manutenção de balanças capital sp, manutenção de balanças zona leste sp, manutenção de balanças zona oeste sp, manutenção de balanças zona sul sp, manutenção de balanças zona norte sp, venda de balanças para comercio capital sp, venda de balanças zona leste sp, venda de balanças zona norte sp, balanças para comercio zona leste sp, balanças para comercio zona este sp, balanças para comercio zona norte sp, balanças para comercio zona sul sp, equipamentos para padaria capital sp, equipamentos para açougue capital sp, balanças toledo zona leste sp, balanças Micheletti zona sul sp, equipamentos para mercados capital sp, assistência técnica de balanças sp, assistência técnica de balanças capital sp, balanças industriais capital sp, venda de balanças industriais, liquidificadores industriais sp, liquidificadores industriais preço, cortadores de frios manutenção na capital sp, venda de balanças capital sp, conserto de balanças capital sp, conserto de balanças zona leste sp, conserto de balanças zona norte sp, conserto de balanças zona oeste sp, conserto de balanças zona sul sp, peças para maquinas de suco sp, ', 'Sim', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `multitelas_empresa_1`
--

CREATE TABLE `multitelas_empresa_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `foto3` varchar(250) DEFAULT NULL,
  `foto4` varchar(250) DEFAULT NULL,
  `foto5` varchar(250) DEFAULT NULL,
  `foto6` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL,
  `fototexto3` varchar(250) DEFAULT NULL,
  `fototexto4` varchar(250) DEFAULT NULL,
  `fototexto5` varchar(250) DEFAULT NULL,
  `fototexto6` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `multitelas_empresa_1`
--

INSERT INTO `multitelas_empresa_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(1, 'MRI BALANÇAS', 'Somos uma Empresa com mais de 15 anos no mercado, especializada em consertos e venda de Balanças Eletrônicas Comerciais e Industriais e Equipamentos em Geral, tais como: Cortadores de Frios, Serra Fita, Liquidificadores Industriais, Cafeteira, Embaladora à Vácuo, Seladora para Resinite, entre outros, das mais diversas marcas e modelos.\r\n\r\nEstamos aptos à trabalhar com qualquer marca, fornecendo peças originais ou peças similares na falta da peça de primeira linha, com a certeza de um serviço de qualidade e eficácia para que todos os clientes fiquem satisfeitos, não só com o trabalho desenvolvido como também a rapidez e agilidade que estaremos fornecendo. \r\n\r\nNossos serviços são realizados de acordo com as normas de qualidade que prezamos dentro da nossa organização.\r\n\r\nA nossa Empresa está preparada para atender clientes de pequeno, médio e grande porte, onde buscamos estabelecer uma relação transparente com nossos clientes, oferecendo suporte através do atendimento diferenciado. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `multitelas_servicos_1`
--

CREATE TABLE `multitelas_servicos_1` (
  `Id` int(150) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `foto1` varchar(250) DEFAULT NULL,
  `foto2` varchar(250) DEFAULT NULL,
  `foto3` varchar(250) DEFAULT NULL,
  `foto4` varchar(250) DEFAULT NULL,
  `foto5` varchar(250) DEFAULT NULL,
  `foto6` varchar(250) DEFAULT NULL,
  `fototexto1` varchar(250) DEFAULT NULL,
  `fototexto2` varchar(250) DEFAULT NULL,
  `fototexto3` varchar(250) DEFAULT NULL,
  `fototexto4` varchar(250) DEFAULT NULL,
  `fototexto5` varchar(250) DEFAULT NULL,
  `fototexto6` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `multitelas_servicos_1`
--

INSERT INTO `multitelas_servicos_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(1, 'PRINCIPAIS MARCAS QUE TRABALHAMOS', 'A MRI Balanças é especializada em consertos de placas eletrônicas e equipamentos das marcas:\r\n&amp;#10003; Filizola\r\n&amp;#10003; Toledo\r\n&amp;#10003; Micheletti \r\n&amp;#10003; Ramuza\r\n&amp;#10003; Elgin (Digipeso)\r\n&amp;#10003; C&amp;F\r\n&amp;#10003; Alfa\r\n&amp;#10003; Weightech, etc', NULL, NULL, 'fotos/11136a46criacaodesitescrisoft.jpg', 'fotos/12136a24criacaodesitescrisoft.jpg', 'fotos/13136a24criacaodesitescrisoft.jpg', NULL, NULL, NULL, '', '', '', NULL, NULL, NULL),
(2, 'CONSERTOS DE BALANÇAS E EQUIPAMENTOS EM GERAL', 'Mão de obra especializada e com mais de 15 anos de experiência no conserto de balanças eletrônicas comerciais e industriais, Cortadores de Frios, Serra Fita, Liquidificadores Industriais, Cafeteira, Embaladora à Vácuo, Seladora para Resinite, entre outros, das mais diversas marcas e modelos.\r\n\r\nTrabalhamos com qualquer marca, fornecendo peças originais ou peças similares na falta da peça de primeira linha, com a certeza de um serviço de qualidade e eficácia para que todos os clientes fiquem satisfeitos, não só com o trabalho desenvolvido como também a rapidez e agilidade que estaremos fornecendo. \r\n\r\nO atendimento poderá ser feito no próprio comércio ou indústria, ou podemos levar o produto a ser consertado até nossa loja, onde após o conserto será devolvido no mesmo local em que foi retirado, gerando assim muito mais comodidade para nossos clientes.', NULL, NULL, 'fotos/21136a19criacaodesitescrisoft.jpg', 'fotos/22136a28criacaodesitescrisoft.jpg', 'fotos/23136a47criacaodesitescrisoft.jpg', NULL, NULL, NULL, '', '', '', NULL, NULL, NULL),
(3, 'ADEQUAÇÃO À NORMA NR12', 'NR-12 – SEGURANÇA NO TRABALHO EM MÁQUINAS E EQUIPAMENTOS PARA AÇOUGUE, MERCADO, MERCEARIAS, PADARIAS, INDÚTRIAS ALIMENTÍCIAS, ETC.\r\n\r\nA Norma Regulamentadora nº 12 define as referências técnicas, princípios fundamentais e medidas de proteção para garantir a saúde e a integridade física dos trabalhadores que lidam com máquinas e equipamentos. Entre os métodos de controle a serem adotados está a definição de protocolos e fluxos de trabalho em todas as fases de operação e manutenção de máquinas. Também estão previstos treinamentos de todos os empregados e instalação de sistemas de segurança.\r\n\r\n&lt;b&gt;Quais setores devem aplicar a NR-12?&lt;/b&gt;\r\n\r\nEla deve ser aplicada em todos os setores e em qualquer empresa que possua equipamentos ou fluxos de trabalhos que apresentem riscos ao trabalhador.\r\n\r\nConte conosco para adequação de suas máquinas, orçamento sem compromisso.', NULL, NULL, 'fotos/31136a16criacaodesitescrisoft.jpg', 'fotos/32136a16criacaodesitescrisoft.jpg', 'fotos/33136a17criacaodesitescrisoft.jpg', NULL, NULL, NULL, '', '', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tela_contato_1`
--

CREATE TABLE `tela_contato_1` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `texto5` text DEFAULT NULL,
  `texto6` text DEFAULT NULL,
  `foto1` varchar(150) DEFAULT NULL,
  `foto2` varchar(150) DEFAULT NULL,
  `foto3` varchar(150) DEFAULT NULL,
  `foto4` varchar(150) DEFAULT NULL,
  `foto5` varchar(150) DEFAULT NULL,
  `foto6` varchar(150) DEFAULT NULL,
  `fototexto1` text DEFAULT NULL,
  `fototexto2` text DEFAULT NULL,
  `fototexto3` text DEFAULT NULL,
  `fototexto4` text DEFAULT NULL,
  `fototexto5` text DEFAULT NULL,
  `fototexto6` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `tela_contato_1`
--

INSERT INTO `tela_contato_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(0, 'CONTATO', 'Em caso de dúvidas, informações ou visita técnica, poderá entrar em contato através do formulário abaixo, que em breve retornaremos. Ou se preferir nos contate através dos telefones abaixo.', '&lt;b&gt;Telefones:&lt;/b&gt;\r\n(11) 97280-4483\r\n\r\n&lt;b&gt;Endereço:&lt;/b&gt;\r\nRua Belarmina Jorge Rego, 262\r\nVila Salete - São Paulo/SP \r\nCEP. 03615-090\r\n(Sede própria)\r\n\r\n&lt;b&gt;E-mails:&lt;/b&gt;\r\ncontato@mribalancas.com.br\r\nmribalancas@outlook.com\r\n\r\n&lt;b&gt;Horário de Atendimento:&lt;/b&gt;\r\nSegunda à Sexta das 08h00 às 18h00\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tela_localizacao_1`
--

CREATE TABLE `tela_localizacao_1` (
  `Id` int(1) NOT NULL,
  `texto1` text NOT NULL,
  `texto2` text NOT NULL,
  `texto3` text NOT NULL,
  `texto4` text NOT NULL,
  `texto5` text NOT NULL,
  `texto6` text NOT NULL,
  `foto1` varchar(150) NOT NULL,
  `foto2` varchar(150) NOT NULL,
  `foto3` varchar(150) NOT NULL,
  `foto4` varchar(150) NOT NULL,
  `foto5` varchar(150) NOT NULL,
  `foto6` varchar(150) NOT NULL,
  `fototexto1` text NOT NULL,
  `fototexto2` text NOT NULL,
  `fototexto3` text NOT NULL,
  `fototexto4` text NOT NULL,
  `fototexto5` text NOT NULL,
  `fototexto6` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `tela_localizacao_1`
--

INSERT INTO `tela_localizacao_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `texto6`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(0, 'LOCALIZAÇÃO', 'Com sede própria, estamos localizados na capital de São Paulo, no seguinte endereço:\r\n\r\nRua Belarmina Jorge Rego, 262\r\nVila Salete - São Paulo/SP \r\nCEP. 03615-090\r\n\r\nTelefones:\r\n(11) 97280-4483', '&lt;iframe src=&quot;https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.442143504908!2d-46.531356885023165!3d-23.516594784705138!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce5e31618bb71d%3A0x78c9fba57efbd77a!2sR.+Belarmina+Jorge+R%C3%AAgo%2C+262+-+Vila+Salete%2C+S%C3%A3o+Paulo+-+SP%2C+03615-090!5e0!3m2!1spt-BR!2sbr!4v1553107377162&quot; width=&quot;100%&quot; height=&quot;450&quot; frameborder=&quot;0&quot; style=&quot;border:0&quot; allowfullscreen&gt;&lt;/iframe&gt;', 'MRI BALANÇAS', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tela_servicos_1`
--

CREATE TABLE `tela_servicos_1` (
  `Id` int(1) NOT NULL,
  `texto1` text DEFAULT NULL,
  `texto2` text DEFAULT NULL,
  `texto3` text DEFAULT NULL,
  `texto4` text DEFAULT NULL,
  `foto1` varchar(150) DEFAULT NULL,
  `foto2` varchar(150) DEFAULT NULL,
  `foto3` varchar(150) DEFAULT NULL,
  `foto4` varchar(150) DEFAULT NULL,
  `foto5` varchar(150) DEFAULT NULL,
  `foto6` varchar(150) DEFAULT NULL,
  `fototexto1` text DEFAULT NULL,
  `fototexto2` text DEFAULT NULL,
  `fototexto3` text DEFAULT NULL,
  `fototexto4` text DEFAULT NULL,
  `fototexto5` text DEFAULT NULL,
  `fototexto6` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `tela_servicos_1`
--

INSERT INTO `tela_servicos_1` (`Id`, `texto1`, `texto2`, `texto3`, `texto4`, `foto1`, `foto2`, `foto3`, `foto4`, `foto5`, `foto6`, `fototexto1`, `fototexto2`, `fototexto3`, `fototexto4`, `fototexto5`, `fototexto6`) VALUES
(0, 'SERVIÇOS', 'A nossa Empresa está preparada para atender clientes de pequeno, médio e grande porte, onde buscamos estabelecer uma relação transparente com nossos clientes, oferecendo suporte através do atendimento diferenciado. \r\n\r\nNossos serviços são realizados de acordo com as normas de qualidade que prezamos dentro da nossa organização. Atendemos: supermercados, mercados, açougues, padarias, restaurantes, pet shops e variados comércios e industrias.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro_categorias_1`
--
ALTER TABLE `cadastro_categorias_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `cadastro_departamentos_1`
--
ALTER TABLE `cadastro_departamentos_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `cadastro_marcas_1`
--
ALTER TABLE `cadastro_marcas_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `cadastro_produtos_1`
--
ALTER TABLE `cadastro_produtos_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_banner_normal_1`
--
ALTER TABLE `complemento_banner_normal_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_curtir_facebook_2`
--
ALTER TABLE `complemento_curtir_facebook_2`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_destaque_inferior_1`
--
ALTER TABLE `complemento_destaque_inferior_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_endereco_1`
--
ALTER TABLE `complemento_endereco_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_fundo_do_site_1`
--
ALTER TABLE `complemento_fundo_do_site_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_logo_marca_1`
--
ALTER TABLE `complemento_logo_marca_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_redes_sociais_1`
--
ALTER TABLE `complemento_redes_sociais_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_rodape_1`
--
ALTER TABLE `complemento_rodape_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `complemento_telefones_1`
--
ALTER TABLE `complemento_telefones_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `manutencao_emails`
--
ALTER TABLE `manutencao_emails`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `manutencao_help`
--
ALTER TABLE `manutencao_help`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `manutencao_paginas_1`
--
ALTER TABLE `manutencao_paginas_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `metatags_crisoft`
--
ALTER TABLE `metatags_crisoft`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `metatags_empresa`
--
ALTER TABLE `metatags_empresa`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `multitelas_empresa_1`
--
ALTER TABLE `multitelas_empresa_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `multitelas_servicos_1`
--
ALTER TABLE `multitelas_servicos_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `tela_contato_1`
--
ALTER TABLE `tela_contato_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `tela_localizacao_1`
--
ALTER TABLE `tela_localizacao_1`
  ADD PRIMARY KEY (`Id`);

--
-- Índices para tabela `tela_servicos_1`
--
ALTER TABLE `tela_servicos_1`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro_categorias_1`
--
ALTER TABLE `cadastro_categorias_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `cadastro_departamentos_1`
--
ALTER TABLE `cadastro_departamentos_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `cadastro_marcas_1`
--
ALTER TABLE `cadastro_marcas_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de tabela `cadastro_produtos_1`
--
ALTER TABLE `cadastro_produtos_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `complemento_banner_normal_1`
--
ALTER TABLE `complemento_banner_normal_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `complemento_redes_sociais_1`
--
ALTER TABLE `complemento_redes_sociais_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `manutencao_help`
--
ALTER TABLE `manutencao_help`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `manutencao_paginas_1`
--
ALTER TABLE `manutencao_paginas_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `multitelas_empresa_1`
--
ALTER TABLE `multitelas_empresa_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `multitelas_servicos_1`
--
ALTER TABLE `multitelas_servicos_1`
  MODIFY `Id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
