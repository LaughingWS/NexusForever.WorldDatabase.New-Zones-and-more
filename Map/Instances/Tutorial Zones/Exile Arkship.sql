-- --------------------------------------
-- Exile Arkship Tutorial Zone
-- Made by hand by Laughing
-- -------------------------------------------------------------------------------------------
-- TODO: Get Area ID, Type, Creature ID, DisplayInfo, OutfitInfo, Factions, Place X, Y, Z, RX
-- 260~ Entities in Worldlocation2
-- spawn here 50230?
-- spawn land 50580?
-- spawn land 50582?
-- exit  here 50249
-- --------------------------------------------------------------------------------------------
SET @WORLD = 1537;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (4813);
-- --------------------------------------
-- Pre-tutorial - Noelia
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47431, @WORLD, 4813, 4605.66, 5.60262, 353.4849, -3.1415926536, 0, 0, 23388, 9349, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 9800000),
(@GUID+1, 22,      18);
-- --------------------------------------
-- Pre-tutorial - Scanner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 71215, @WORLD, 4813, 4605.776, -7.7773, 466.8732, -3.1415926536, 0, 0, 30243, 0, 219, 219);