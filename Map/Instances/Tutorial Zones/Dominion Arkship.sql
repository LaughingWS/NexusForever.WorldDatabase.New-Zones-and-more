-- --------------------------------------
-- Dominion Arkship Tutorial Zone
-- Made by hand by Laughing
-- ----------------------------------------------------------------------------------------------------------------
-- TODO: Get Area ID, Type, Creature ID, DisplayInfo, OutfitInfo, Factions, QuestChecklistIdx?. Place X, Y, Z, RX
-- 292 Entities in WorldLocation2
-- ----------------------------------------------------------------------------------------------------------------
SET @WORLD = 1634;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (4844);
-- --------------------------------------
-- Pre-tutorial - Noelia
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47431, @WORLD, 4844, 4088.308, 5.60208, -145.3431, 3.1415926536, 0, 0, 23388, 9349, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 9800000),
(@GUID+1, 22,      18);