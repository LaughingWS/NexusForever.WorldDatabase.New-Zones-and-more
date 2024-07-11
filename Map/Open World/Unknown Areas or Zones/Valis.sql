-- -------------------------------------
-- Valis Zone 
-- Made by hand by Laughing
-- -------------------------------------------------------------------
-- TODO: Get world ID, area ID, QuestChecklistIdx?. Place X, Y, Z, RX
-- -------------------------------------------------------------------
SET @WORLD = 0;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- [PH] Larralen Greatmaw  - Quest Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 1464, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21424, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- [PH] Valis Sentinel - Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 5800, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21309, 0, 170, 170, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- [PH] Damaged Valis Sentinel - Phase 3 - Flavor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 6899, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21309, 0, 170, 170, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);