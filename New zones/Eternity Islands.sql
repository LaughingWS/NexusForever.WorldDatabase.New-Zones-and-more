-- -----------------------------------------------------------------------------------------------------------------------------------
-- Eternity Islands Zone Made by hand by Laughing | 150/150 | Areas: Bosun's Watch, Camp Continuum, Central Power Relay, Control Matrix,
-- Corsair's Cove, Isle of the Keepers, Cybernetic Glade, Discovery Station, Eternity Coast, Exo-Lab Temporal Quarantine 01, Grim Peak,
-- Grimhaven, Grimvoid Overlook, Isle of Eternity, Plasmatic Repository, Port Grimvoid, Primal Capacitor Array, Primal Synthesis,
-- Steelwall Citadel, Temporal Quarantine 01, Temporal Quarantine 83, The Cap'n's Stash, The Grog Locker, The Skunk Works, The Tanks
-- -----------------------------------------------------------------------------------------------------------------------------------
-- TODO : Get world ID, area ID, Type, DisplayInfo, OutfitInfo, Factions, QuestChecklistIdx?. Place X, Y, Z, RX.
-- looks like in the client, but you get stuck in zone in.
-- -----------------------------------------------------------------------------------------------------------------------------------
SET @WORLD = 1629;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
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