CREATE TABLE IF NOT EXISTS `ports` (
  `port` int(11) NOT NULL,
  `expires` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`port`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
