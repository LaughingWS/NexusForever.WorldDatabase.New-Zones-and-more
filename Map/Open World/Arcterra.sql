-- --------------------------------------
-- Arcterra Zone
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 3335;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- The Caretaker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 70779, @WORLD, 4767, -158.918, -895.3669, -311.746, 0, 0, 0, 24983, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 9.897122E+07),
(@GUID+1, 10,           50),
(@GUID+1, 15,            0),
(@GUID+1, 20, 8.497122E+07),
(@GUID+1, 21,           18),
(@GUID+1, 22,            0);
-- --------------------------------------
-- Coldblood Citadel - Entrance Portal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 75701, @WORLD, 4776, -1161.66, -634.28, 761.08, 0, 0, 0, 23695, 0, 219, 219);
