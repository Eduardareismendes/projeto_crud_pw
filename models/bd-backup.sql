-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.1.33-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para academico
DROP DATABASE IF EXISTS `academico`;
CREATE DATABASE IF NOT EXISTS `academico` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `academico`;

-- Copiando estrutura para tabela academico.alunos
CREATE TABLE IF NOT EXISTS `alunos` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) DEFAULT NULL,
  `cidade` varchar(250) DEFAULT NULL,
  `sexo` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela academico.alunos: ~6 rows (aproximadamente)
DELETE FROM `alunos`;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` (`codigo`, `nome`, `cidade`, `sexo`) VALUES
	(2, 'Joana', 'Sete Barras', 'f'),
	(3, 'Pedro', 'Cajati', 'm'),
	(4, 'Maria', 'Registro', 'f'),
	(5, 'Fernando', 'Miracatu', 'm'),
	(6, 'Ana', 'Registro', 'f'),
	(7, 'João', 'Registro', 'm');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
