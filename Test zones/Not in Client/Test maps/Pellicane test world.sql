-- --------------------------------------
-- Pellicane Test World
-- Made by hand by Laughing
-- --------------------------------------
-- TODO: Place X, Y, Z, RX
-- --------------------------------------
SET @WORLD = 1446;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- Soldier Beacon - TowerDefense
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28246, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22984, 219, 219);
-- --------------------------------------
-- Tower Defense - Rifle Squad
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28276, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23222, 7959, 969, 969);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- DEMOLITION: Grenade (Ranged Activate Demolition) - M1704 - Dominion Soldier beacon - MXP
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 35634, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22985, 219, 219);
