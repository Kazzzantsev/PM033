-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.6.41 - MySQL Community Server (GPL)
-- Операционная система:         Win32
-- HeidiSQL Версия:              10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных tehnika
CREATE DATABASE IF NOT EXISTS `tehnika` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `tehnika`;

-- Дамп структуры для таблица tehnika.computer mouse
CREATE TABLE IF NOT EXISTS `computer mouse` (
  `Название` varchar(50) DEFAULT NULL,
  `Интерфейс` varchar(50) DEFAULT NULL,
  `Серийный номер` varchar(50) DEFAULT NULL,
  `Кабинет №` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы tehnika.computer mouse: ~18 rows (приблизительно)
/*!40000 ALTER TABLE `computer mouse` DISABLE KEYS */;
INSERT INTO `computer mouse` (`Название`, `Интерфейс`, `Серийный номер`, `Кабинет №`) VALUES
	('A4Tech OP-620D', 'USB', 'C100205301', 231),
	('A4Tech OP-620D', 'USB', 'C100205302', 231),
	('A4Tech OP-620D', 'USB', 'C100205303', 231),
	('A4Tech OP-620D', 'USB', 'C100205304', 231),
	('A4Tech OP-620D', 'USB', 'C100205305', 231),
	('SmartBuy ONE 214', 'USB', 'C100205306', 222),
	('SmartBuy ONE 214', 'USB', 'C100205307', 222),
	('SmartBuy ONE 214', 'USB', 'C100205309', 222),
	('SmartBuy ONE 214', 'USB', 'C100205308', 222),
	('SmartBuy ONE 214', 'USB', 'C100205310', 222),
	('SmartBuy ONE 214', 'USB', 'C100205311', 222),
	('SmartBuy ONE 214', 'USB', 'C100205312', 222),
	('Oklick 435MW', 'USB', 'C100205313', 229),
	('Oklick 435MW', 'USB', 'C100205316', 229),
	('Oklick 435MW', 'USB', 'C100205315', 229),
	('Oklick 435MW', 'USB', 'C100205314', 229),
	('Oklick 435MW', 'USB', 'C100205317', 229),
	('Oklick 435MW', 'USB', 'C100205318', 229);
/*!40000 ALTER TABLE `computer mouse` ENABLE KEYS */;

-- Дамп структуры для таблица tehnika.interactive whiteboard
CREATE TABLE IF NOT EXISTS `interactive whiteboard` (
  `Название` varchar(50) DEFAULT NULL,
  `Производитель` varchar(50) DEFAULT NULL,
  `Диагональ` int(11) DEFAULT NULL,
  `Серийный номер` varchar(50) DEFAULT NULL,
  `Кибинет №` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы tehnika.interactive whiteboard: ~1 rows (приблизительно)
/*!40000 ALTER TABLE `interactive whiteboard` DISABLE KEYS */;
INSERT INTO `interactive whiteboard` (`Название`, `Производитель`, `Диагональ`, `Серийный номер`, `Кибинет №`) VALUES
	('EliteBoard WR-84A10', 'ELITEBOARD', 84, 'C100204301', 222);
/*!40000 ALTER TABLE `interactive whiteboard` ENABLE KEYS */;

-- Дамп структуры для таблица tehnika.keyboard
CREATE TABLE IF NOT EXISTS `keyboard` (
  `Название` varchar(50) DEFAULT NULL,
  `Интерфейс` varchar(50) DEFAULT NULL,
  `Серйный номер` varchar(50) DEFAULT NULL,
  `Кабинет №` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы tehnika.keyboard: ~18 rows (приблизительно)
/*!40000 ALTER TABLE `keyboard` DISABLE KEYS */;
INSERT INTO `keyboard` (`Название`, `Интерфейс`, `Серйный номер`, `Кабинет №`) VALUES
	('CBR KB 109', 'USB', 'C100206301', 222),
	('CBR KB 109', 'USB', 'C100206302', 222),
	('CBR KB 109', 'USB', 'C100206303', 222),
	('CBR KB 109', 'USB', 'C100206304', 222),
	('CBR KB 109', 'USB', 'C100206305', 222),
	('CBR KB 109', 'USB', 'C100206306', 222),
	('A4Tech KD-800', 'USB', 'C100206307', 229),
	('A4Tech KD-800', 'USB', 'C100206308', 229),
	('A4Tech KD-800', 'USB', 'C100206309', 229),
	('A4Tech KD-800', 'USB', 'C100206311', 229),
	('A4Tech KD-800', 'USB', 'C100206310', 229),
	('A4Tech KD-800', 'USB', 'C100206312', 229),
	('SVEN Standard 301', 'USB', 'C100206313', 231),
	('SVEN Standard 301', 'USB', 'C100206314', 231),
	('SVEN Standard 301', 'USB', 'C100206315', 231),
	('SVEN Standard 301', 'USB', 'C100206316', 231),
	('SVEN Standard 301', 'USB', 'C100206317', 231),
	('SVEN Standard 301', 'USB', 'C100206318', 231);
/*!40000 ALTER TABLE `keyboard` ENABLE KEYS */;

-- Дамп структуры для таблица tehnika.monitor
CREATE TABLE IF NOT EXISTS `monitor` (
  `Названиие` varchar(50) DEFAULT NULL,
  `Диагональ` varchar(50) DEFAULT NULL,
  `Разрешение` varchar(50) DEFAULT NULL,
  `Подключение` text,
  `Яркость` varchar(50) DEFAULT NULL,
  `Серийный номер` varchar(50) DEFAULT NULL,
  `Кабинет №` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы tehnika.monitor: ~10 rows (приблизительно)
/*!40000 ALTER TABLE `monitor` DISABLE KEYS */;
INSERT INTO `monitor` (`Названиие`, `Диагональ`, `Разрешение`, `Подключение`, `Яркость`, `Серийный номер`, `Кабинет №`) VALUES
	('Acer K192HQLb', '18.5', '1366x768 (16:9)', 'VGA', '200 кд/м2', 'C100201301', 231),
	('Acer EB192Qb\r\n', '18.5', '1366x768 (16:9)', 'VGA', '200 кд/м2', 'C100201302', 229),
	('Viewsonic VA1903a', '18.5', '1366x768 (16:9)', 'VGA', '200 кд/м2', 'C100201303', 231),
	('Philips 243V7QDSB', ' 23.8', '1920x1080 (16:9)', 'VGA, DVI, HDMI', '250 кд/м2', 'C100201304', 222),
	('Viewsonic VA2419-sh', '23.8', '1920x1080 (16:9)', 'VGA, HDMI', '250 кд/м2', 'C100201305', 222),
	('BenQ GW2270', '21.5', '1920x1080 (16:9)', 'VGA, DVI', '250 кд/м2', 'C100201306', 231),
	('Acer ET271bi', '27', '1920x1080 (16:9)', 'VGA, HDMI', '300 кд/м2', 'C100201307', 231),
	('Viewsonic VA1901-A', '19', '1366x768 (16:9)', 'VGA', '200 кд/м2', 'C100201308', 229),
	('DELL E2218HN', '21.5', '1920x1080 (16:9)', 'VGA, HDMI', '250 кд/м2', 'C100201309', 229),
	('Acer EB192Qb\r\n', '18', '1366x768 (16:9)', 'VGA', '200 кд/м2', 'C100201310', 229);
/*!40000 ALTER TABLE `monitor` ENABLE KEYS */;

-- Дамп структуры для таблица tehnika.pc
CREATE TABLE IF NOT EXISTS `pc` (
  `Название` varchar(50) DEFAULT NULL,
  `Процессор` varchar(50) DEFAULT NULL,
  `Серийный номер` varchar(50) DEFAULT NULL,
  `Материнская плата` varchar(50) DEFAULT NULL,
  `Оперативная память` varchar(50) DEFAULT NULL,
  `Операционная система` varchar(50) DEFAULT NULL,
  `Разрядность ОС` varchar(50) DEFAULT NULL,
  `Кабинет №` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы tehnika.pc: ~10 rows (приблизительно)
/*!40000 ALTER TABLE `pc` DISABLE KEYS */;
INSERT INTO `pc` (`Название`, `Процессор`, `Серийный номер`, `Материнская плата`, `Оперативная память`, `Операционная система`, `Разрядность ОС`, `Кабинет №`) VALUES
	('LENOVO V520-15IKL', 'Intel Core i5 7400', 'C100200301', 'Intel B250', 'DDR4 4Гб', 'Windows 10 Home', '64-bit', 231),
	('LENOVO V520-15IKL', 'Intel Core i3 7100', 'C100200302', 'Intel B250', 'DDR4 8Гб', 'Windows 10 Home', '64-bit', 231),
	('HP 290 G1 SFF', 'Core i3-8100', 'C100200303', 'Intel H370', '8GB', 'Windows 10 Pro', '64-bit', 229),
	(' HP 290 G1 SFF', 'Core i3-8100', 'C100200304', 'Intel H370', '8GB', 'Windows 10 Pro', '64-bit', 222),
	('HP 290 G1 SFF', 'Core i3-8100', 'C100200305', 'Intel H370', '4GB', 'Windows 10 Pro', '64-bit', 222),
	('HP 290-p0001ur', 'Core i3-8100', 'C100200306', 'Intel H370', '4GB', 'Windows 10 Pro', '64-bit', 231),
	('YCom Intel Celeron J1800', 'J1800', 'C100200307', 'Intel H370', '2GB', 'Windows 10 Home', '32-bit', 229),
	('LENOVO V520-15IKL', 'Intel Core i5 7400', 'C100200308', 'Intel B250', 'DDR4 4Гб', 'Windows 10 Home', '64-bit', 231),
	('HP 290 G1 SFF', 'Core i3-8100', 'C100200309', 'Intel H370', '8GB', 'Windows 10 Pro', '64-bit', 229),
	('LENOVO V520-15IKL', 'Intel Core i5 7400', 'C100200310', 'Intel B250', 'DDR4 4Гб', 'Windows 10 Home', '64-bit', 231);
/*!40000 ALTER TABLE `pc` ENABLE KEYS */;

-- Дамп структуры для таблица tehnika.printer
CREATE TABLE IF NOT EXISTS `printer` (
  `Название` varchar(50) DEFAULT NULL,
  `Интерфейсы` varchar(50) DEFAULT NULL,
  `Серийный номер` varchar(50) DEFAULT NULL,
  `Кабинет №` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы tehnika.printer: ~5 rows (приблизительно)
/*!40000 ALTER TABLE `printer` DISABLE KEYS */;
INSERT INTO `printer` (`Название`, `Интерфейсы`, `Серийный номер`, `Кабинет №`) VALUES
	('Canon PIXMA G1411', 'USB 2.0', 'C100202301', 222),
	('Canon i-SENSYS LBP113w', 'Wi-Fi, 802.11n, USB 2.0', 'C100202302', 231),
	('Canon PIXMA TS304', 'Wi-Fi, 802.11n, Bluetooth, USB 2.0', 'C100202303', 229),
	('Ricoh SP 150w', 'Wi-Fi, USB 2.0', 'C100202304', 222),
	('Canon PIXMA TS304', 'Wi-Fi, 802.11n, Bluetooth, USB 2.0', 'C100202305', 231);
/*!40000 ALTER TABLE `printer` ENABLE KEYS */;

-- Дамп структуры для таблица tehnika.projector
CREATE TABLE IF NOT EXISTS `projector` (
  `Назване` varchar(50) DEFAULT NULL,
  `Разрешение` char(50) DEFAULT NULL,
  `Порт входной` text,
  `Серийный номер` char(50) DEFAULT NULL,
  `Кабинет №` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы tehnika.projector: ~3 rows (приблизительно)
/*!40000 ALTER TABLE `projector` DISABLE KEYS */;
INSERT INTO `projector` (`Назване`, `Разрешение`, `Порт входной`, `Серийный номер`, `Кабинет №`) VALUES
	('YG320', '320х240', 'HDMI', 'C100203301', 222),
	('Everycom X7', '800x600', 'VGA (DSub), HDMI', 'C100203302', 231),
	('Led Projector YG 300', '1680х1050', 'HDMI', 'C100203303', 229);
/*!40000 ALTER TABLE `projector` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
