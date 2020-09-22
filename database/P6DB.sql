-- MySQL Script generated by MySQL Workbench
-- Mon Sep 21 11:00:34 2020
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema P6DB
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema P6DB
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `P6DB` DEFAULT CHARACTER SET utf8 ;
USE `P6DB` ;

-- -----------------------------------------------------
-- Table `P6DB`.`Adress`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Adress` (
  `adress_id` INT NOT NULL AUTO_INCREMENT,
  `number` VARCHAR(5) NOT NULL,
  `street` VARCHAR(55) NOT NULL,
  `zip` VARCHAR(10) NOT NULL,
  `city` VARCHAR(55) NOT NULL,
  `comment` VARCHAR(255) NULL,
  PRIMARY KEY (`adress_id`));


-- -----------------------------------------------------
-- Table `P6DB`.`User`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`User` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(55) NOT NULL,
  `last_name` VARCHAR(55) NOT NULL,
  `phone` VARCHAR(20) NOT NULL,
  `password` VARCHAR(55) NOT NULL,
  `create_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` VARCHAR(100) NULL,
  `Adress_adress_id` INT NOT NULL,
  PRIMARY KEY (`user_id`),
  INDEX `fk_User_Adress1_idx` (`Adress_adress_id` ASC) VISIBLE,
  UNIQUE INDEX `user_id_UNIQUE` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_User_Adress1`
    FOREIGN KEY (`Adress_adress_id`)
    REFERENCES `P6DB`.`Adress` (`adress_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Status`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Status` (
  `status_id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`status_id`));


-- -----------------------------------------------------
-- Table `P6DB`.`Restaurant`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Restaurant` (
  `siret` BIGINT NOT NULL,
  `name` VARCHAR(55) NOT NULL,
  `url` VARCHAR(255) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `phone` VARCHAR(20) NOT NULL,
  `Adress_adress_id` INT NOT NULL,
  PRIMARY KEY (`siret`),
  INDEX `fk_Restaurant_Adress1_idx` (`Adress_adress_id` ASC) VISIBLE,
  CONSTRAINT `fk_Restaurant_Adress1`
    FOREIGN KEY (`Adress_adress_id`)
    REFERENCES `P6DB`.`Adress` (`adress_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Order`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Order` (
  `order_id` INT NOT NULL AUTO_INCREMENT,
  `validate` TINYINT(1) NOT NULL,
  `paid` TINYINT(1) NOT NULL,
  `shipped` TINYINT(1) NOT NULL,
  `delivred` TINYINT(1) NOT NULL,
  `date_created` DATETIME NOT NULL,
  `date_paid` DATETIME NULL,
  `date_shipped` DATETIME NULL,
  `date_delivred` DATETIME NULL,
  `Status_status_id` INT NOT NULL,
  `Adress_adress_id` INT NOT NULL,
  `Restaurant_siret` BIGINT NOT NULL,
  PRIMARY KEY (`order_id`),
  INDEX `fk_Order_Status_idx` (`Status_status_id` ASC) VISIBLE,
  INDEX `fk_Order_Adress1_idx` (`Adress_adress_id` ASC) VISIBLE,
  INDEX `fk_Order_Restaurant1_idx` (`Restaurant_siret` ASC) VISIBLE,
  CONSTRAINT `fk_Order_Status`
    FOREIGN KEY (`Status_status_id`)
    REFERENCES `P6DB`.`Status` (`status_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Order_Adress1`
    FOREIGN KEY (`Adress_adress_id`)
    REFERENCES `P6DB`.`Adress` (`adress_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Order_Restaurant1`
    FOREIGN KEY (`Restaurant_siret`)
    REFERENCES `P6DB`.`Restaurant` (`siret`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Opinion`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Opinion` (
  `opinion_id` INT NOT NULL AUTO_INCREMENT,
  `text` TEXT NOT NULL,
  `date` DATETIME NOT NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`opinion_id`),
  INDEX `fk_Opinion_User1_idx` (`User_user_id` ASC) VISIBLE,
  CONSTRAINT `fk_Opinion_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `P6DB`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Role`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Role` (
  `role_id` INT NOT NULL,
  `title` VARCHAR(55) NOT NULL,
  PRIMARY KEY (`role_id`));


-- -----------------------------------------------------
-- Table `P6DB`.`Privilege`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Privilege` (
  `privilege_id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(55) NOT NULL,
  PRIMARY KEY (`privilege_id`));


-- -----------------------------------------------------
-- Table `P6DB`.`Recipe`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Recipe` (
  `recipe_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(55) NOT NULL,
  `protocol` TEXT NULL,
  `Recipe_recipe_id` INT NULL,
  PRIMARY KEY (`recipe_id`),
  INDEX `fk_Recipe_Recipe1_idx` (`Recipe_recipe_id` ASC) VISIBLE,
  CONSTRAINT `fk_Recipe_Recipe1`
    FOREIGN KEY (`Recipe_recipe_id`)
    REFERENCES `P6DB`.`Recipe` (`recipe_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Vat`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Vat` (
  `vat_id` INT NOT NULL,
  `title` VARCHAR(55) NOT NULL,
  `vat100` DECIMAL(5,2) NOT NULL,
  PRIMARY KEY (`vat_id`));


-- -----------------------------------------------------
-- Table `P6DB`.`Product`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Product` (
  `code` INT NOT NULL,
  `name` VARCHAR(55) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  `priceExclTax` DECIMAL(10,2) NOT NULL,
  `Recipe_recipe_id` INT NOT NULL,
  `Vat_vat_id` INT NOT NULL,
  PRIMARY KEY (`code`),
  INDEX `fk_Product_Recipe1_idx` (`Recipe_recipe_id` ASC) VISIBLE,
  INDEX `fk_Product_Vat1_idx` (`Vat_vat_id` ASC) VISIBLE,
  CONSTRAINT `fk_Product_Recipe1`
    FOREIGN KEY (`Recipe_recipe_id`)
    REFERENCES `P6DB`.`Recipe` (`recipe_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_Vat1`
    FOREIGN KEY (`Vat_vat_id`)
    REFERENCES `P6DB`.`Vat` (`vat_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Ingredient`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Ingredient` (
  `code` INT NOT NULL,
  `name` VARCHAR(55) NOT NULL,
  `priceExclTax` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`code`));


-- -----------------------------------------------------
-- Table `P6DB`.`FormOrderSupplier`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`FormOrderSupplier` (
  `number_id` INT NOT NULL,
  `date` DATETIME NOT NULL,
  `quantity` INT NOT NULL,
  `Restaurant_siret` BIGINT NOT NULL,
  `Ingredient_code` INT NOT NULL,
  PRIMARY KEY (`number_id`),
  INDEX `fk_FormOrderSupplier_Restaurant1_idx` (`Restaurant_siret` ASC) VISIBLE,
  INDEX `fk_FormOrderSupplier_Ingredient1_idx` (`Ingredient_code` ASC) VISIBLE,
  CONSTRAINT `fk_FormOrderSupplier_Restaurant1`
    FOREIGN KEY (`Restaurant_siret`)
    REFERENCES `P6DB`.`Restaurant` (`siret`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_FormOrderSupplier_Ingredient1`
    FOREIGN KEY (`Ingredient_code`)
    REFERENCES `P6DB`.`Ingredient` (`code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Payement_Method`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Payement_Method` (
  `payement_method_id` INT NOT NULL,
  `title` VARCHAR(55) NOT NULL,
  PRIMARY KEY (`payement_method_id`));


-- -----------------------------------------------------
-- Table `P6DB`.`Bill`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Bill` (
  `bill_id` INT NOT NULL AUTO_INCREMENT,
  `Order_order_id` INT NOT NULL,
  `date` DATETIME NOT NULL,
  `total` DECIMAL(10,2) NOT NULL,
  `Payement_Method_payement_method_id` INT NOT NULL,
  PRIMARY KEY (`bill_id`, `Order_order_id`),
  INDEX `fk_Bill_Order1_idx` (`Order_order_id` ASC) INVISIBLE,
  INDEX `fk_Bill_Payement_Method1_idx` (`Payement_Method_payement_method_id` ASC) INVISIBLE,
  UNIQUE INDEX `bill_id_UNIQUE` (`bill_id` ASC) VISIBLE,
  CONSTRAINT `fk_Bill_Order1`
    FOREIGN KEY (`Order_order_id`)
    REFERENCES `P6DB`.`Order` (`order_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Bill_Payement_Method1`
    FOREIGN KEY (`Payement_Method_payement_method_id`)
    REFERENCES `P6DB`.`Payement_Method` (`payement_method_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Category` (
  `category_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(55) NOT NULL,
  `Category_category_id` INT NULL,
  PRIMARY KEY (`category_id`),
  INDEX `fk_Category_Category1_idx` (`Category_category_id` ASC) VISIBLE,
  CONSTRAINT `fk_Category_Category1`
    FOREIGN KEY (`Category_category_id`)
    REFERENCES `P6DB`.`Category` (`category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Ingredient_has_Recipe`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Ingredient_has_Recipe` (
  `Ingredient_code` INT NOT NULL,
  `Recipe_recipe_id` INT NOT NULL,
  `amount(grams)` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`Ingredient_code`, `Recipe_recipe_id`),
  INDEX `fk_Ingredient_has_Recipe_Recipe1_idx` (`Recipe_recipe_id` ASC) VISIBLE,
  INDEX `fk_Ingredient_has_Recipe_Ingredient1_idx` (`Ingredient_code` ASC) VISIBLE,
  CONSTRAINT `fk_Ingredient_has_Recipe_Ingredient1`
    FOREIGN KEY (`Ingredient_code`)
    REFERENCES `P6DB`.`Ingredient` (`code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Ingredient_has_Recipe_Recipe1`
    FOREIGN KEY (`Recipe_recipe_id`)
    REFERENCES `P6DB`.`Recipe` (`recipe_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Restaurant_has_Product`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Restaurant_has_Product` (
  `Restaurant_siret` BIGINT NOT NULL,
  `Product_code` INT NOT NULL,
  `quantity` INT NULL,
  PRIMARY KEY (`Restaurant_siret`, `Product_code`),
  INDEX `fk_Restaurant_has_Product_Product1_idx` (`Product_code` ASC) VISIBLE,
  INDEX `fk_Restaurant_has_Product_Restaurant1_idx` (`Restaurant_siret` ASC) VISIBLE,
  CONSTRAINT `fk_Restaurant_has_Product_Restaurant1`
    FOREIGN KEY (`Restaurant_siret`)
    REFERENCES `P6DB`.`Restaurant` (`siret`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Restaurant_has_Product_Product1`
    FOREIGN KEY (`Product_code`)
    REFERENCES `P6DB`.`Product` (`code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Restaurant_has_Ingredient`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Restaurant_has_Ingredient` (
  `Restaurant_siret` BIGINT NOT NULL,
  `Ingredient_code` INT NOT NULL,
  `amount(grams)` DECIMAL(10,2) NULL,
  PRIMARY KEY (`Restaurant_siret`, `Ingredient_code`),
  INDEX `fk_Restaurant_has_Ingredient_Ingredient1_idx` (`Ingredient_code` ASC) VISIBLE,
  INDEX `fk_Restaurant_has_Ingredient_Restaurant1_idx` (`Restaurant_siret` ASC) VISIBLE,
  CONSTRAINT `fk_Restaurant_has_Ingredient_Restaurant1`
    FOREIGN KEY (`Restaurant_siret`)
    REFERENCES `P6DB`.`Restaurant` (`siret`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Restaurant_has_Ingredient_Ingredient1`
    FOREIGN KEY (`Ingredient_code`)
    REFERENCES `P6DB`.`Ingredient` (`code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`User_has_Restaurant`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`User_has_Restaurant` (
  `User_user_id` INT NOT NULL,
  `Restaurant_siret` BIGINT NOT NULL,
  PRIMARY KEY (`User_user_id`, `Restaurant_siret`),
  INDEX `fk_User_has_Restaurant_Restaurant1_idx` (`Restaurant_siret` ASC) VISIBLE,
  INDEX `fk_User_has_Restaurant_User1_idx` (`User_user_id` ASC) VISIBLE,
  CONSTRAINT `fk_User_has_Restaurant_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `P6DB`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_User_has_Restaurant_Restaurant1`
    FOREIGN KEY (`Restaurant_siret`)
    REFERENCES `P6DB`.`Restaurant` (`siret`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Role_has_Privilege`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Role_has_Privilege` (
  `Role_role_id` INT NOT NULL,
  `Privilege_privilege_id` INT NOT NULL,
  PRIMARY KEY (`Role_role_id`, `Privilege_privilege_id`),
  INDEX `fk_Role_has_Privilege_Privilege1_idx` (`Privilege_privilege_id` ASC) VISIBLE,
  INDEX `fk_Role_has_Privilege_Role1_idx` (`Role_role_id` ASC) VISIBLE,
  CONSTRAINT `fk_Role_has_Privilege_Role1`
    FOREIGN KEY (`Role_role_id`)
    REFERENCES `P6DB`.`Role` (`role_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Role_has_Privilege_Privilege1`
    FOREIGN KEY (`Privilege_privilege_id`)
    REFERENCES `P6DB`.`Privilege` (`privilege_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Role_has_User`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Role_has_User` (
  `Role_role_id` INT NOT NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`Role_role_id`, `User_user_id`),
  INDEX `fk_Role_has_User_User1_idx` (`User_user_id` ASC) VISIBLE,
  INDEX `fk_Role_has_User_Role1_idx` (`Role_role_id` ASC) VISIBLE,
  CONSTRAINT `fk_Role_has_User_Role1`
    FOREIGN KEY (`Role_role_id`)
    REFERENCES `P6DB`.`Role` (`role_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Role_has_User_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `P6DB`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Order_has_Product`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Order_has_Product` (
  `Order_order_id` INT NOT NULL,
  `Product_code` INT NOT NULL,
  `quantity` TINYINT NOT NULL,
  `comment` VARCHAR(255) NULL,
  PRIMARY KEY (`Order_order_id`, `Product_code`),
  INDEX `fk_Order_has_Product_Product1_idx` (`Product_code` ASC) VISIBLE,
  INDEX `fk_Order_has_Product_Order1_idx` (`Order_order_id` ASC) VISIBLE,
  CONSTRAINT `fk_Order_has_Product_Order1`
    FOREIGN KEY (`Order_order_id`)
    REFERENCES `P6DB`.`Order` (`order_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Order_has_Product_Product1`
    FOREIGN KEY (`Product_code`)
    REFERENCES `P6DB`.`Product` (`code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Product_has_Category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Product_has_Category` (
  `Product_code` INT NOT NULL,
  `Category_category_id` INT NOT NULL,
  PRIMARY KEY (`Product_code`, `Category_category_id`),
  INDEX `fk_Product_has_Category_Category1_idx` (`Category_category_id` ASC) VISIBLE,
  INDEX `fk_Product_has_Category_Product1_idx` (`Product_code` ASC) VISIBLE,
  CONSTRAINT `fk_Product_has_Category_Product1`
    FOREIGN KEY (`Product_code`)
    REFERENCES `P6DB`.`Product` (`code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_has_Category_Category1`
    FOREIGN KEY (`Category_category_id`)
    REFERENCES `P6DB`.`Category` (`category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`Ingredient_has_Category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`Ingredient_has_Category` (
  `Ingredient_code` INT NOT NULL,
  `Category_category_id` INT NOT NULL,
  PRIMARY KEY (`Ingredient_code`, `Category_category_id`),
  INDEX `fk_Ingredient_has_Category_Category1_idx` (`Category_category_id` ASC) VISIBLE,
  INDEX `fk_Ingredient_has_Category_Ingredient1_idx` (`Ingredient_code` ASC) VISIBLE,
  CONSTRAINT `fk_Ingredient_has_Category_Ingredient1`
    FOREIGN KEY (`Ingredient_code`)
    REFERENCES `P6DB`.`Ingredient` (`code`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Ingredient_has_Category_Category1`
    FOREIGN KEY (`Category_category_id`)
    REFERENCES `P6DB`.`Category` (`category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `P6DB`.`User_has_Order`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `P6DB`.`User_has_Order` (
  `User_user_id` INT NOT NULL,
  `Order_order_id` INT NOT NULL,
  PRIMARY KEY (`User_user_id`, `Order_order_id`),
  INDEX `fk_User_has_Order_Order1_idx` (`Order_order_id` ASC) VISIBLE,
  INDEX `fk_User_has_Order_User1_idx` (`User_user_id` ASC) VISIBLE,
  CONSTRAINT `fk_User_has_Order_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `P6DB`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_User_has_Order_Order1`
    FOREIGN KEY (`Order_order_id`)
    REFERENCES `P6DB`.`Order` (`order_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
