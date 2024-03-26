-------------------------------------------
-- Inferalis Zone Made by hand by Laughing
-- --------------------------------------------------------------
-- TODO : Get world ID, area ID, DisplayInfo. Place X, Y, Z, RX.
-- --------------------------------------------------------------
SET @WORLD = 0;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- Radiant-Core Diamond - Common Settler Resource - Lvl 40-47 - Malgrave & Inferalis - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25533, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- Radiant-Core Diamond - Uncommon Settler Resource - Lvl 40-47 - Malgrave & Inferalis - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25534, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- Radiant-Core Diamond - Rare Settler Resource - Lvl 40-47 - Malgrave & Inferalis - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25535, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);