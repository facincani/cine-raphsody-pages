CREATE TABLE `movie` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `release_year` varchar(45) DEFAULT NULL,
  `director` varchar(45) DEFAULT NULL,
  `writer` varchar(45) DEFAULT NULL,
  `recipe` varchar(45) DEFAULT NULL,
  `oscars` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `producer` varchar(45) DEFAULT NULL,
  `budget` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
