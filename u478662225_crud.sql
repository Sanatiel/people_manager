
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 03/06/2016 às 14:00:00
-- Versão do Servidor: 10.0.20-MariaDB
-- Versão do PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `u478662225_crud`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoas`
--

CREATE TABLE IF NOT EXISTS `pessoas` (
  `cod_pes` int(11) NOT NULL AUTO_INCREMENT,
  `nome_pes` varchar(40) NOT NULL,
  `email_pes` varchar(40) NOT NULL,
  `tel_pes` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`cod_pes`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Extraindo dados da tabela `pessoas`
--

INSERT INTO `pessoas` (`cod_pes`, `nome_pes`, `email_pes`, `tel_pes`) VALUES
(13, 'Chaunanis Vâniah', 'chavania@gmail.com.br', '(98) 99999-9999'),
(8, 'Jylson Luiz', 'jyh@gmail.com', '8889898888'),
(9, 'Junior da silva sauro', 'juniorneoasoas@ajsia.com', '8958454'),
(12, 'Aureliano', 'aurelio@lol.com', '(98) 99999-9999'),
(22, 'Henrique Sales', 'herique@outlook.com', '(85) 98989-8989'),
(16, 'Galindon Ravenus Silva', 'galin@gmail.com', '9999-9999'),
(17, 'Shako Beqstébi', 'shacobackstab@hotmail.com', '2345678'),
(19, 'Ronaldo Vainfas', 'ronaldo@yahoo.com.br', '(88) 97777-7777'),
(25, 'Tamos tamora', 'tamos@hotmail.com', '(25) 65656-5656'),
(24, 'Ulisses Costa', 'ulisses@gmail.com', '(85) 99898-5121'),
(23, 'teste', 'ha@h.com', '(88) 88888-8888');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
