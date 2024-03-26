-------------------------------------------------
-- Designer Island Zone Made by hand by Laughing
-- ----------------------------------------------------------------------------------------------
-- TODO : Get world ID, area ID, DisplayInfo, OutfitInfo, QuestChecklistIdx?. Place X, Y, Z, RX.
-- ----------------------------------------------------------------------------------------------
SET @WORLD = 0;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- Girrok
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 697, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 189, 189, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Pumera
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 698, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Northern Wilds Teleporter 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 766, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Crafted Vendor Level 6-8
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 939, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Crafted Vendor Level 12-14
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 941, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- New Warrior Abillities
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 944, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Crafted Vendor Level 18-20
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 952, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Renown Vendor - 15-17
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 954, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Renown Vendor 20-23
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 955, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Soldier Control Point 1 - Qbject
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 11683, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Test Quest Giver - FX - 14810
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 14818, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);
-- --------------------------------------
-- Cross-World Test Taxi NPC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 23531, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 50);