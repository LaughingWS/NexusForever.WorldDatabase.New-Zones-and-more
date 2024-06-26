-- --------------------------------------
-- Algoroc Neighborhood
-- Made by hand by Laughing
-- --------------------------------------
-- TODO: Get Area ID & Place X, Y, Z, RX
-- --------------------------------------
SET @WORLD = 1221;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- ----------------------------------------------------
-- Algoroc Neighborhood Broker - one-click quest giver
-- ----------------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 6970, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21328, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1);
