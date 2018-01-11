-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `1_michael_morrow_test2_f17` DEFAULT CHARACTER SET utf8 ;
USE `1_michael_morrow_test2_f17` ;

-- -----------------------------------------------------
-- Table `mydb`.`test2`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `1_michael_morrow_test2_f17`.`test2` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `firstname` VARCHAR(45) NULL,
  `lastname` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))

