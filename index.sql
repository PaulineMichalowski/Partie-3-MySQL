-- Exercice 1 :
USE `webDevelopment`;
-- Permet de modifier la table
ALTER TABLE `languages` 
-- Ajoute une colonne à la table
ADD `versions` VARCHAR(40) NOT NULL;

-- Exercice 2 :
USE `webDevelopment`;
ALTER TABLE `frameworks` 
ADD `version` INT NOT NULL;

-- Exercice 3 :
USE `webDevelopment`;
ALTER TABLE `languages`
-- Change le nom de la colonne
CHANGE `versions` `version` VARCHAR(40) NOT NULL;

-- Exercice 4 :
USE `webDevelopment`;
ALTER TABLE `frameworks` 
CHANGE name `framework` VARCHAR(40) NOT NULL;

-- Exercice 5 :
USE `webDevelopment`;
ALTER TABLE `frameworks`
-- Change le type de colonne de varchar(40) à varchar(10)
MODIFY `version` VARCHAR(10) NOT NULL;

-- TP :
USE `codex`;
ALTER TABLE `clients`
-- Supprime une colonne
DROP COLUMN `secondPhoneNumber`,
-- Change le nom de la colonne
CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(40) NOT NULL,
-- Change le type de la colonne
MODIFY `phoneNumber` VARCHAR(20) NOT NULL,
-- Ajoute une colonne
ADD `zipcode` VARCHAR(40) NOT NULL,
ADD `city` VARCHAR(40) NOT NULL;