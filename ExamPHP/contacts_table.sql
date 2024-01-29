CREATE TABLE `Contacts` (
                        `id` INT(11) NOT NULL AUTO_INCREMENT,
                        `name` VARCHAR(50) NOT NULL,
                        `tel` VARCHAR(15) NOT NULL,
                        PRIMARY KEY (`id`,`tel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=4;

INSERT INTO `Contacts` (`id`, `name`, `tel`) VALUES
                                                   (1, 'Roland Mendel', '0934468976'),
                                                   (2, 'Victoria Ashworth', '0939097676'),
                                                   (3, 'Martin Blank', '0936767676');