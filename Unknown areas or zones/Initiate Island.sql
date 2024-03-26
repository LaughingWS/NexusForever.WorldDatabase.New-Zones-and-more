-- ----------------------------------------------
-- Initiate Island Zone Made by hand by Laughing
-- ----------------------------------------------------------------------------------------------
-- TODO : Get world ID, area ID, DisplayInfo, OutfitInfo, QuestChecklistIdx?. Place X, Y, Z, RX.
-------------------------------------------------------------------------------------------------
SET @WORLD = 0;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- Yeti Doomclaw -Blademaster - 4+
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 17054, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 195, 195, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Intiate Rachnor - Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 17082, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Vileblood Flayer - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 17145, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 248, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Vileblood Warlock - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 17146, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 248, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Dominion Agent - Cluster Creature Q4749
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 18196, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 170, 170, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- TestString Issue - Quest Giver - WK
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 18399, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Dawngrazer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 18576, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 168, 168, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Bandit - goon 03 Holdout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 20420, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 717, 717, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Tree of Regeneration - Valley Improvement
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 20435, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Chua Turret - Zek Brothers
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 20538, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 170, 170, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Holdout Skeech -MP
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 22165, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 248, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Path Editor Training - Explorer Door - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 4, 24217, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Path Editor Training - Power Map Orb
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 24384, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Path Editor Training - Power Map - Collectable
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 24386, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Path Editor Training - Settler Depot - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 24496, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Path Editor Training Settler Buff Machine - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 24513, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Path Editor Training - Settler Vendor - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 24515, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Path Editor Training - Scinetist Field Study - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 24739, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 395, 395, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Content Training - Talk To NPC - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 24779, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Content Training - Talk to Checklist NPC - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 24780, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Content Training - Talk to Checklist NPC 2 - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 24781, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Content Training - Talk to Checklist NPC 3 - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 24782, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Challenge Editor - Item Collectable - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 24783, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Challenge Editor Tutorial Creature - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 24850, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 292, 292, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Infrastructure Resource Collector - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 26401, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Settler Infrastructure Resource -SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 26402, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Settler Infrastructure Building - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 11, 26403, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Settler Infrastructure Spawned NPC - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 26404, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Grund Tank - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27604, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Grund Ranged DPS - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27605, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Eeklu Commander - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27609, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Eekul Controller - MBOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27613, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Oghra Melee DPS - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27616, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Oghra Summoner - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27621, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Agressor Bot - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27627, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Battlle Bot - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27629, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- War Bot - BMOT
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 27633, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267, 267, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);
-- --------------------------------------
-- Initiate Rachnor - Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 54536, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 26);