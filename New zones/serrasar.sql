-- --------------------------------------
-- Serrasar Zone
-- Made by hand by Laughing
-- --------------------------------------
-- TODO: Get Area ID & Place X, Y, Z, RX
-- --------------------------------------
SET @WORLD = 1129;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- Transport Orb 0 to 1 Taxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 16681, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23548, 219, 219);
-- --------------------------------------
-- Transport Orb 0 to 2 Taxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 16682, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23548, 219, 219);
-- --------------------------------------
-- Transport Orb 0 to 3 Taxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 16683, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23548, 219, 219);
-- --------------------------------------
-- Transport Orb 1 to 0 Taxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 16684, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23548, 219, 219);
-- --------------------------------------
-- Transport Orb 2 to 0 Taxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 16685, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23548, 219, 219);
-- --------------------------------------
-- Transport Orb 3 to 0 Taxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 16686, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23548, 219, 219);