-----------------------------------------------
-- AI Test World Zone Made by hand by Laughing
-- ----------------------------------------------------------------------------------------------
-- TODO : Get world ID, area ID, DisplayInfo, OutfitInfo, QuestChecklistIdx?. Place X, Y, Z, RX.
-- ----------------------------------------------------------------------------------------------
SET @WORLD = 0;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- AI test 2H Gun Ready Emote
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 14170, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);