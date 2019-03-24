CREATE TABLE IF NOT EXISTS `availability_drugs` (
  `id_medication` int(11),
  `id_pharmacy` int(11),
  `number_drugs` int(11),
  PRIMARY KEY (`id_medication`,`id_pharmacy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `availability_drugs` (`id_medication`, `id_pharmacy`, `number_drugs`) VALUES
(1, 1, 15),
(1, 3, 41),
(2, 1, 23),
(2, 2, 7),
(3, 2, 32),
(3, 3, 19);

CREATE TABLE IF NOT EXISTS `medication_list` (
  `id_medication` int(11),
  `medicament` varchar(300)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `medication_list` (`id_medication`, `medicament`) VALUES
(1, 'Йод'),
(2, 'Зеленка'),
(3, 'Марганцовка');

CREATE TABLE IF NOT EXISTS `pharmacy_list` (
  `id_pharmacy` int(11),
  `pharmacy` varchar(100),
  `pharmacy_address` varchar(300),
  PRIMARY KEY (`id_pharmacy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pharmacy_list` (`id_pharmacy`, `pharmacy`, `pharmacy_address`) VALUES
(1, 'Вита', 'Мяги 6'),
(2, 'Алия', 'Гагарина 9'),
(3, 'Имплозия', 'Авроры 10');