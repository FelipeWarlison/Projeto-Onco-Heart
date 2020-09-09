-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30-Jul-2020 às 20:52
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema_questionarios`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoas`
--

CREATE TABLE `pessoas` (
  `pid` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoas`
--

INSERT INTO `pessoas` (`pid`, `nome`) VALUES
(1, 'Maria dos Santos de Jesus');

-- --------------------------------------------------------

--
-- Estrutura da tabela `questionarios`
--

CREATE TABLE `questionarios` (
  `questId` int(100) NOT NULL,
  `pid` int(11) NOT NULL,
  `tipo` int(10) NOT NULL,
  `data` date DEFAULT NULL,
  `visita` int(11) DEFAULT NULL,
  `nasc` date DEFAULT NULL,
  `idade` int(3) DEFAULT NULL,
  `essbr1` varchar(40) DEFAULT NULL,
  `essbr2` varchar(40) DEFAULT NULL,
  `essbr3` varchar(40) DEFAULT NULL,
  `essbr4` varchar(40) DEFAULT NULL,
  `essbr5` varchar(40) DEFAULT NULL,
  `essbr6` varchar(40) DEFAULT NULL,
  `essbr7` varchar(40) DEFAULT NULL,
  `essbr8` varchar(40) DEFAULT NULL,
  `ectoscopia` varchar(100) DEFAULT NULL,
  `inspTorax` varchar(100) DEFAULT NULL,
  `ictuscordis1` varchar(100) DEFAULT NULL,
  `pulsosA` varchar(100) DEFAULT NULL,
  `pulsosP` varchar(100) DEFAULT NULL,
  `ictuscordis2` varchar(100) DEFAULT NULL,
  `fc` varchar(100) DEFAULT NULL,
  `SO2` varchar(100) DEFAULT NULL,
  `rCardiaco` varchar(100) DEFAULT NULL,
  `bulhas` varchar(100) DEFAULT NULL,
  `sopro1` varchar(100) DEFAULT NULL,
  `foco` varchar(100) DEFAULT NULL,
  `irradiacao` varchar(100) DEFAULT NULL,
  `intensidade` varchar(100) DEFAULT NULL,
  `sopros` varchar(100) DEFAULT NULL,
  `soproArteria` varchar(100) DEFAULT NULL,
  `auscultaP` varchar(100) DEFAULT NULL,
  `visc` varchar(100) DEFAULT NULL,
  `grupoRisco` varchar(50) DEFAULT NULL,
  `peso3` varchar(6) DEFAULT NULL,
  `estatura3` int(3) DEFAULT NULL,
  `circAbd` int(3) DEFAULT NULL,
  `gordCorp` varchar(6) DEFAULT NULL,
  `muscEsq` varchar(6) DEFAULT NULL,
  `matabolismo` varchar(6) DEFAULT NULL,
  `idadeC` int(3) DEFAULT NULL,
  `gordVisc` varchar(6) DEFAULT NULL,
  `pas1` varchar(6) DEFAULT NULL,
  `pad1` varchar(6) DEFAULT NULL,
  `fc1` varchar(50) DEFAULT NULL,
  `pas2` varchar(50) DEFAULT NULL,
  `pad2` varchar(50) DEFAULT NULL,
  `fc2` varchar(6) DEFAULT NULL,
  `pas3` varchar(6) DEFAULT NULL,
  `pad3` varchar(6) DEFAULT NULL,
  `fc3` varchar(6) DEFAULT NULL,
  `bracoDom` varchar(8) DEFAULT NULL,
  `m1d` varchar(6) DEFAULT NULL,
  `m2d` varchar(6) DEFAULT NULL,
  `m1e` varchar(6) DEFAULT NULL,
  `m2e` varchar(6) DEFAULT NULL,
  `ecgR` varchar(6) DEFAULT NULL,
  `ecg10` varchar(6) DEFAULT NULL,
  `eco` varchar(6) DEFAULT NULL,
  `holter` varchar(6) DEFAULT NULL,
  `pasB` varchar(9) DEFAULT NULL,
  `padB` varchar(9) DEFAULT NULL,
  `fcB` varchar(9) DEFAULT NULL,
  `pas30` varchar(9) DEFAULT NULL,
  `pad30` varchar(9) DEFAULT NULL,
  `fc30` varchar(9) DEFAULT NULL,
  `pas60` varchar(9) DEFAULT NULL,
  `pad60` varchar(9) DEFAULT NULL,
  `fc60` varchar(9) DEFAULT NULL,
  `pas120` varchar(9) DEFAULT NULL,
  `pad120` varchar(9) DEFAULT NULL,
  `fc120` varchar(9) DEFAULT NULL,
  `medicamentos` varchar(1000) DEFAULT NULL,
  `resultados` varchar(1000) DEFAULT NULL,
  `dataCol` date DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `meio` varchar(255) DEFAULT NULL,
  `estCivil` varchar(255) DEFAULT NULL,
  `renda` varchar(255) DEFAULT NULL,
  `cor` varchar(255) DEFAULT NULL,
  `grau` varchar(255) DEFAULT NULL,
  `fuma` varchar(255) DEFAULT NULL,
  `fuma1` varchar(255) DEFAULT NULL,
  `fuma2` varchar(255) DEFAULT NULL,
  `fuma3` varchar(255) DEFAULT NULL,
  `fuma4` varchar(255) DEFAULT NULL,
  `bebe` varchar(255) DEFAULT NULL,
  `bebe1` varchar(255) DEFAULT NULL,
  `bebe2` varchar(255) DEFAULT NULL,
  `hipertensa` varchar(255) DEFAULT NULL,
  `diabetica` varchar(255) DEFAULT NULL,
  `colesterol` varchar(255) DEFAULT NULL,
  `arritmia` varchar(255) DEFAULT NULL,
  `coracao` varchar(255) DEFAULT NULL,
  `cirurgia` varchar(255) DEFAULT NULL,
  `avc` varchar(255) DEFAULT NULL,
  `paisCoracao` varchar(255) DEFAULT NULL,
  `paisAvc` varchar(255) DEFAULT NULL,
  `mPrimeira` varchar(255) DEFAULT NULL,
  `mUltima` varchar(255) DEFAULT NULL,
  `anticon` varchar(255) DEFAULT NULL,
  `gestacoes` varchar(255) DEFAULT NULL,
  `nascidosV` varchar(255) DEFAULT NULL,
  `nascidosM` varchar(255) DEFAULT NULL,
  `partoP` varchar(255) DEFAULT NULL,
  `partoN` varchar(255) DEFAULT NULL,
  `partoC` varchar(255) DEFAULT NULL,
  `aborto` varchar(255) DEFAULT NULL,
  `tovr1` varchar(25) DEFAULT NULL,
  `tovr2` varchar(25) DEFAULT NULL,
  `tovr3` varchar(25) DEFAULT NULL,
  `tovr4` varchar(25) DEFAULT NULL,
  `tovr5` varchar(25) DEFAULT NULL,
  `tovr6` varchar(25) DEFAULT NULL,
  `tovr7` varchar(25) DEFAULT NULL,
  `tovr8` varchar(25) DEFAULT NULL,
  `tovr9` varchar(25) DEFAULT NULL,
  `tovr10` varchar(25) DEFAULT NULL,
  `whoqol1` varchar(25) DEFAULT NULL,
  `whoqol2` varchar(25) DEFAULT NULL,
  `whoqol3` varchar(20) DEFAULT NULL,
  `whoqol4` varchar(20) DEFAULT NULL,
  `whoqol5` varchar(20) DEFAULT NULL,
  `whoqol6` varchar(20) DEFAULT NULL,
  `whoqol7` varchar(20) DEFAULT NULL,
  `whoqol8` varchar(20) DEFAULT NULL,
  `whoqol9` varchar(20) DEFAULT NULL,
  `whoqol10` varchar(20) DEFAULT NULL,
  `whoqol11` varchar(20) DEFAULT NULL,
  `whoqol12` varchar(20) DEFAULT NULL,
  `whoqol13` varchar(20) DEFAULT NULL,
  `whoqol14` varchar(20) DEFAULT NULL,
  `whoqol15` varchar(20) DEFAULT NULL,
  `whoqol16` varchar(20) DEFAULT NULL,
  `whoqol17` varchar(20) DEFAULT NULL,
  `whoqol18` varchar(20) DEFAULT NULL,
  `whoqol19` varchar(20) DEFAULT NULL,
  `whoqol20` varchar(20) DEFAULT NULL,
  `whoqol21` varchar(20) DEFAULT NULL,
  `whoqol22` varchar(20) DEFAULT NULL,
  `whoqol23` varchar(20) DEFAULT NULL,
  `whoqol24` varchar(20) DEFAULT NULL,
  `whoqol25` varchar(20) DEFAULT NULL,
  `whoqol26` varchar(20) DEFAULT NULL,
  `ajuda` varchar(20) DEFAULT NULL,
  `tempo` varchar(20) DEFAULT NULL,
  `comentario` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `questionarios`
--

INSERT INTO `questionarios` (`questId`, `pid`, `tipo`, `data`, `visita`, `nasc`, `idade`, `essbr1`, `essbr2`, `essbr3`, `essbr4`, `essbr5`, `essbr6`, `essbr7`, `essbr8`, `ectoscopia`, `inspTorax`, `ictuscordis1`, `pulsosA`, `pulsosP`, `ictuscordis2`, `fc`, `SO2`, `rCardiaco`, `bulhas`, `sopro1`, `foco`, `irradiacao`, `intensidade`, `sopros`, `soproArteria`, `auscultaP`, `visc`, `grupoRisco`, `peso3`, `estatura3`, `circAbd`, `gordCorp`, `muscEsq`, `matabolismo`, `idadeC`, `gordVisc`, `pas1`, `pad1`, `fc1`, `pas2`, `pad2`, `fc2`, `pas3`, `pad3`, `fc3`, `bracoDom`, `m1d`, `m2d`, `m1e`, `m2e`, `ecgR`, `ecg10`, `eco`, `holter`, `pasB`, `padB`, `fcB`, `pas30`, `pad30`, `fc30`, `pas60`, `pad60`, `fc60`, `pas120`, `pad120`, `fc120`, `medicamentos`, `resultados`, `dataCol`, `endereco`, `telefone`, `meio`, `estCivil`, `renda`, `cor`, `grau`, `fuma`, `fuma1`, `fuma2`, `fuma3`, `fuma4`, `bebe`, `bebe1`, `bebe2`, `hipertensa`, `diabetica`, `colesterol`, `arritmia`, `coracao`, `cirurgia`, `avc`, `paisCoracao`, `paisAvc`, `mPrimeira`, `mUltima`, `anticon`, `gestacoes`, `nascidosV`, `nascidosM`, `partoP`, `partoN`, `partoC`, `aborto`, `tovr1`, `tovr2`, `tovr3`, `tovr4`, `tovr5`, `tovr6`, `tovr7`, `tovr8`, `tovr9`, `tovr10`, `whoqol1`, `whoqol2`, `whoqol3`, `whoqol4`, `whoqol5`, `whoqol6`, `whoqol7`, `whoqol8`, `whoqol9`, `whoqol10`, `whoqol11`, `whoqol12`, `whoqol13`, `whoqol14`, `whoqol15`, `whoqol16`, `whoqol17`, `whoqol18`, `whoqol19`, `whoqol20`, `whoqol21`, `whoqol22`, `whoqol23`, `whoqol24`, `whoqol25`, `whoqol26`, `ajuda`, `tempo`, `comentario`) VALUES
(2, 1, 1, '2020-06-30', NULL, NULL, 432, '0 - Nunca cochilaria', '2 - Probabilidade média de cochilar', '1 - Pequena probabilidade de cochilar', '3 - Grande probabilidade de cochilar', '1 - Pequena probabilidade de cochilar', '1 - Pequena probabilidade de cochilar', '0 - Nunca cochilaria', '3 - Grande probabilidade de cochilar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, 2, '2020-07-27', 12, '2020-07-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hipocorado, ', 'Ok', 'Visível', '1223', '11', '332', '123', '24', 'Regular', 'Hipofonese, Desdobramentos', 'Ausentes', '-', '-', '-', NULL, NULL, 'MVR', 'Não', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pessoas`
--
ALTER TABLE `pessoas`
  ADD PRIMARY KEY (`pid`);

--
-- Índices para tabela `questionarios`
--
ALTER TABLE `questionarios`
  ADD PRIMARY KEY (`questId`),
  ADD KEY `fk_pessoa` (`pid`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pessoas`
--
ALTER TABLE `pessoas`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `questionarios`
--
ALTER TABLE `questionarios`
  MODIFY `questId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `questionarios`
--
ALTER TABLE `questionarios`
  ADD CONSTRAINT `fk_pessoa` FOREIGN KEY (`pid`) REFERENCES `pessoas` (`pid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
