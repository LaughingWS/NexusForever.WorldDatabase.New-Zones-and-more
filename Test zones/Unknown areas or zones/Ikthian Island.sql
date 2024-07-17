-- --------------------------------------
-- Ikthian Island Zone
-- Made by hand by Laughing
-- ------------------------------------------------
-- TODO: Get world ID, area ID & Place X, Y, Z, RX
-- ------------------------------------------------
SET @WORLD = 0;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- Soldier Control Point - W790 - Ikthian Island - Quest Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 9805, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22985, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);