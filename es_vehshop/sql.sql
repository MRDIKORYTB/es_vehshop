CREATE TABLE IF NOT EXISTS `user_vehicle` (
  `id` int(11) AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `vehicle_name` varchar(255) DEFAULT NULL,
  `vehicle_model` varchar(255) DEFAULT NULL,
  `vehicle_price` int(60) DEFAULT NULL,
  `vehicle_plate` varchar(255) DEFAULT NULL,
  `vehicle_state` varchar(255) DEFAULT NULL,
  `vehicle_colorprimary` varchar(255) DEFAULT NULL,
  `vehicle_colorsecondary` varchar(255) DEFAULT NULL,
  `vehicle_pearlescentcolor` varchar(255) DEFAULT NULL,
  `vehicle_wheelcolor` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `user_vehicle` ADD UNIQUE KEY `vehicle_plate` (`vehicle_plate`);
