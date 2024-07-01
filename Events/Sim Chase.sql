-- --------------------------------------
-- Sim Chase
-- Made by hand by Laughing
-- --------------------------------------
-- --------------------------------------
-- Holostation Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 71788, 22, 0, 0, 0, 0, 0, 0, 0, 27450, 0, 219, 219),
(@GUID+2, 10, 71788, 22, 0, 0, 0, 0, 0, 0, 0, 27450, 0, 219, 219),
(@GUID+3, 10, 71788, 51, 4959, 4076.27, -793.801, -2432.74, -3.1415926536, 0, 0, 27450, 219, 219),
(@GUID+4, 10, 71788, 51, 4959, 4081.34, -793.801, -2432.72, -3.1415926536, 0, 0, 27450, 219, 219);
-- --------------------------------------
-- Exchanger Krova - Mordesh Converter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73337, 22, 0, 0, 1, 1, 1, 0, 0, 36441, 9488, 219, 219),
(@GUID+2, 0, 73337, 51, 4959, 4076.27, -791.9728, -2432.74, -3.1415926536, 0, 0, 36441, 9488, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 60500),
(@GUID+1, 0,    50),
(@GUID+2, 0, 60500),
(@GUID+2, 0,    50);
-- --------------------------------------
-- Trader Jonjo - Chua Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73338, 22, 0, 0, 1, 1, 1, 0, 0, 36339, 9491, 219, 219),
(@GUID+2, 0, 73338, 51, 4959, 4081.34, -791.9728, -2432.72, -3.1415926536, 0, 0, 36339, 9491, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,     1),
(@GUID+1, 0,    50),
(@GUID+2, 0,     1),
(@GUID+2, 0,    50);
-- --------------------------------------
--  Laser Decoration - left
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73339, 22, 0, 0, 1, 1, 1, 0, 0, 21396, 219, 219),
(@GUID+1, 0, 73339, 51, 0, 0, 1, 1, 1, 0, 0, 21396, 1, 219, 219);
-- --------------------------------------
--  Laser Decoration - Right
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73340, 22, 0, 0, 1, 1, 1, 0, 0, 21396, 219, 219),
(@GUID+1, 0, 73340, 51, 0, 0, 1, 1, 1, 0, 0, 21396, 1, 219, 219);