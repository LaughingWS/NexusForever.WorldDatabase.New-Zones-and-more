----------------------------------------------------
-- Protopia Zone Made by hand by Laughing |223/223|
-- --------------------------------------------------------------------------------------------------------------
-- looks like only 2 area here: Wildwood Valley And Bounty.
-- TODO : Get world ID, area ID, Type, DisplayInfo, OutfitInfo, Factions, QuestChecklistIdx?. Place X, Y, Z, RX.
-- --------------------------------------------------------------------------------------------------------------
SET @WORLD = 790;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- New Discovery - Invis Controller
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9769, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Skeech
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9825, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Buzzbing
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9826, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Vind
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9827, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Terminite
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9828, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Spider - STUB
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9829, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Skug
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9831, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Rootbrute
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9840, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Fieldrat
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9841, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Dangerous Discovery Stumpkin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 9845, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
-- --------------------------------------
-- Wildwood Valley
-- --------------------------------------
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 0, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 0, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 0, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 0, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 0, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 26);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, , @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1232, 1232, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);