-- --------------------------------------
-- Tideborn Facility
-- --------------------------------------
SET @WORLD = 2161;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Tideborn Cortex Prime
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30896, @WORLD, 1979, -0.4214702, 0.1533118, -49.05415, 0, 0, 0, 28394, 0, 342, 342);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- Corrigan Doon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31899, @WORLD, 1979, 0.008095264, 0.153311, -39.62398, 0, 0, 0, 27880, 9083, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 9.897122E+07),
(@GUID+1, 10, 50),
(@GUID+1, 15, 0),
(@GUID+1, 20, 8.497122E+07),
(@GUID+1, 21, 18),
(@GUID+1, 22, 0);