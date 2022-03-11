

CREATE TABLE IF NOT EXISTS `noah_carshop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `car` varchar(250) NOT NULL,
  `genre` varchar(250) NOT NULL,
  `label` varchar(250) NOT NULL,
  `price` int(100) NOT NULL,
  `img` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;




INSERT INTO `noah_carshop` (`id`, `car`, `genre`, `label`, `price`, `img`) VALUES
(1, 'adder', 'car', 'Adder', 500000, 'https://i.imgur.com/azOor2s.png'),
(2, 'mule', 'truck', 'Mule', 55000, 'https://wiki.rage.mp/images/e/e7/Mule.png'),
(3, 'bati', 'bike', 'Bati', 10000, 'https://i.imgur.com/hXJJL7c.png');
