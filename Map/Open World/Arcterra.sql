-- --------------------------------------
-- Arcterra Zone
-- Made by hand by Laughing
-- --------------------------------------
SET @WORLD = 3335;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Coldblood Citadel - Entrance Portal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 75701, @WORLD, 4776, -1161.66, -634.28, 761.08, 0, 0, 0, 23695, 0, 219, 219);