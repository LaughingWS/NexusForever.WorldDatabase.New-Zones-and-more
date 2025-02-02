-- --------------------------------------
-- Palaver Point Zone
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 3519;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Ish'amel the Bloodied
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75343, @WORLD, 6016, 758.9, 10.06005, -835.32, 0, 0, 0, 36400, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 18715),
(@GUID+1, 10, 50),
(@GUID+1, 12, 0),
(@GUID+1, 13, 0),
(@GUID+1, 14, 5727544),
(@GUID+1, 15, 1),
(@GUID+1, 20, 4748),
(@GUID+1, 21, 0),
(@GUID+1, 22, 0);