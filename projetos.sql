-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18/04/2024 às 21:39
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `imagem` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `banner`
--

INSERT INTO `banner` (`id`, `titulo`, `subtitulo`, `imagem`) VALUES
(18, '', '', '18-04-2024-14-44-37-Banner4.png'),
(19, '', '', '18-04-2024-14-44-44-Banner3.png'),
(20, '', '', '18-04-2024-14-44-52-Banner2.png'),
(21, '', '', '18-04-2024-14-44-57-Banner1.png');

-- --------------------------------------------------------

--
-- Estrutura para tabela `config`
--

CREATE TABLE `config` (
  `id` int(11) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `icone` varchar(80) NOT NULL,
  `instagram` varchar(80) NOT NULL,
  `twitter` varchar(80) NOT NULL,
  `linkedin` varchar(80) NOT NULL,
  `facebook` varchar(80) NOT NULL,
  `youtube` varchar(80) NOT NULL,
  `cor` varchar(20) NOT NULL,
  `titulo_servicos` varchar(50) NOT NULL,
  `subtitulo_servicos` varchar(255) NOT NULL,
  `titulo_trabalhos` varchar(50) NOT NULL,
  `subtitulo_trabalhos` varchar(255) NOT NULL,
  `titulo_equipe` varchar(50) NOT NULL,
  `subtitulo_equipe` varchar(255) NOT NULL,
  `titulo_contato` varchar(50) NOT NULL,
  `subtitulo_contato` varchar(255) NOT NULL,
  `texto_rodape` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `config`
--

INSERT INTO `config` (`id`, `nome`, `email`, `senha`, `telefone`, `endereco`, `logo`, `icone`, `instagram`, `twitter`, `linkedin`, `facebook`, `youtube`, `cor`, `titulo_servicos`, `subtitulo_servicos`, `titulo_trabalhos`, `subtitulo_trabalhos`, `titulo_equipe`, `subtitulo_equipe`, `titulo_contato`, `subtitulo_contato`, `texto_rodape`) VALUES
(1, 'Clara Puerta - Nail Designer', 'admin@gmail.com', '123', '(11) 99589-9376', '109 Borough High Street, London SE1 1NL', 'logo.png', 'icone.png', '', '', '', '', '', '#620A40', 'Serviços', 'Do básico ao extravagante, nossos serviços de nail design oferecem algo especial para cada estilo e ocasião.', 'Trabalhos', 'Com pincéis como varinhas mágicas, a nail designer transforma unhas em pequenas obras de arte, colorindo o mundo com beleza e criatividade.', 'Time', 'Somos mais do que uma equipe de nail designers, somos artistas que colaboram para criar uma sinfonia de beleza em suas mãos.', 'Contate-nos', 'Preencha os Campos abaixo para entrar em contato conosco!', 'Copyright © Alstar. All rights reserved.  Designed by BootstrapMade');

-- --------------------------------------------------------

--
-- Estrutura para tabela `equipe`
--

CREATE TABLE `equipe` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cargo` varchar(50) NOT NULL,
  `imagem` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `equipe`
--

INSERT INTO `equipe` (`id`, `nome`, `cargo`, `imagem`) VALUES
(2, 'Laura Santos', 'Nail Designer', '18-04-2024-15-07-46-4.png'),
(3, 'Clara Puerta', 'Nail Designer', '18-04-2024-15-08-12-3.png'),
(4, 'Ana Silva', 'Nail Designer', '18-04-2024-15-08-39-2.png'),
(5, 'Sofia Martins', 'Nail Designer', '18-04-2024-15-09-23-1.png');

-- --------------------------------------------------------

--
-- Estrutura para tabela `servicos`
--

CREATE TABLE `servicos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `video` varchar(100) NOT NULL,
  `exibir` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `servicos`
--

INSERT INTO `servicos` (`id`, `titulo`, `descricao`, `imagem`, `video`, `exibir`) VALUES
(2, 'Criatividade em Cada Manicure', 'Transforme suas unhas em obras de arte com o toque criativo de nossa nail designer.', '18-04-2024-14-58-22-3.png', '', 'Imagem'),
(3, 'Nail Design Exclusivo', 'A cada pincelada, nossa nail designer transforma suas unhas em verdadeiras obras de arte, refletindo sua personalidade e estilo.', '18-04-2024-14-58-46-2.png', '', 'Imagem'),
(4, 'Unhas como Obras de Arte', 'Uma empresa de design de unhas oferece uma variedade de serviços relacionados ao cuidado e embelezamento das unhas.', '18-04-2024-14-59-10-1.png', '', 'Imagem');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sobre`
--

CREATE TABLE `sobre` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `video` varchar(100) NOT NULL,
  `exibir` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `sobre`
--

INSERT INTO `sobre` (`id`, `titulo`, `subtitulo`, `descricao`, `imagem`, `video`, `exibir`) VALUES
(1, 'Sobre nós', 'Brilho e estilo: O refúgio da elegância nas suas mãos', '<div style=\"text-align: left;\"><span style=\"font-family: var(--bs-font-sans-serif);\"><font size=\"5\">Nós não apenas pintamos unhas, nós criamos momentos de confiança e empoderamento!</font></span></div><div style=\"text-align: left;\"><span style=\"font-family: var(--bs-font-sans-serif);\"><font size=\"4\"><br></font></span></div><div style=\"text-align: left;\"><i><font size=\"4\">Fundada com a missão de transformar o ordinário em extraordinário, nossos serviços de design de unhas elevam a arte da manicure a novas alturas, oferecendo uma experiência luxuosa e personalizada para cada cliente.</font></i></div><div style=\"text-align: left;\"><i><font size=\"4\"><br></font></i></div><div style=\"text-align: left;\"><font size=\"3\">Em nossa empresa, acreditamos que cada unha é uma tela em branco, pronta para ganhar vida com cores vibrantes, padrões intrincados e designs inovadores. Nossos talentosos nails designers são verdadeiros artistas, apaixonados por criar obras-primas que refletem a individualidade e o estilo único de cada pessoa que passa por nossas portas.</font></div>', '18-04-2024-14-47-20-Design-sem-nome-(2).png', '', 'Imagem');

-- --------------------------------------------------------

--
-- Estrutura para tabela `trabalhos`
--

CREATE TABLE `trabalhos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `video` varchar(100) NOT NULL,
  `exibir` varchar(20) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `trabalhos`
--

INSERT INTO `trabalhos` (`id`, `titulo`, `descricao`, `imagem`, `video`, `exibir`, `link`) VALUES
(31, '', '', '18-04-2024-16-32-22-1.jpg', '', 'Imagem', ''),
(32, '', '', '18-04-2024-16-32-28-2.jpg', '', 'Imagem', ''),
(33, '', '', '18-04-2024-16-32-34-3.jpg', '', 'Imagem', ''),
(34, '', '', '18-04-2024-16-32-41-4.jpg', '', 'Imagem', ''),
(35, '', '', '18-04-2024-16-32-47-5.jpg', '', 'Imagem', ''),
(36, '', '', '18-04-2024-16-32-53-6.jpg', '', 'Imagem', ''),
(37, '', '', '18-04-2024-16-32-59-7.jpg', '', 'Imagem', ''),
(38, '', '', '18-04-2024-16-33-04-8.jpg', '', 'Imagem', ''),
(39, '', '', '18-04-2024-16-33-10-9.jpg', '', 'Imagem', ''),
(40, '', '', '18-04-2024-16-33-16-10.jpg', '', 'Imagem', ''),
(41, '', '', '18-04-2024-16-33-23-11.jpg', '', 'Imagem', ''),
(42, '', '', '18-04-2024-16-33-30-12.jpg', '', 'Imagem', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `servicos`
--
ALTER TABLE `servicos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sobre`
--
ALTER TABLE `sobre`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `trabalhos`
--
ALTER TABLE `trabalhos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `config`
--
ALTER TABLE `config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `equipe`
--
ALTER TABLE `equipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `servicos`
--
ALTER TABLE `servicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `sobre`
--
ALTER TABLE `sobre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `trabalhos`
--
ALTER TABLE `trabalhos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
