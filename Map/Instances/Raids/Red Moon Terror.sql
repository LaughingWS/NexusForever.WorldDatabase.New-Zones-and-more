-- --------------------------------------
-- Redmoon Terror (Raid)
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 3032;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Laveka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65997, @WORLD, 5996, -723.7178, 186.8427, -265.1872, 3.1415926536, 0, 0, 38426, 0, 1351, 1351);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);