-- --------------------------------------
--  Murkmire Zone 
--  Made by hand by Laughing
-- -----------------------------------------------------------------------------------------------
-- TODO : Get Area IDs, DisplayInfo, OutfitInfo, Factions, QuestChecklistIdx?. Place X, Y, Z, RX
-- ----------------------------------------------------------------------------------------------
SET @WORLD = 51;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (947);
-- --------------------------------------
-- (Invis) Corpse Pile - Whispering Thicket - Corpse Burnign Vignette
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 14737, @WORLD, 947, 2648.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Silkfang Defiler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15709, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 537, 537, 0);
-- --------------------------------------
-- Silkfang Brute - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15710, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 537, 537, 0);
-- --------------------------------------
-- Silkfang Bleeder - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15711, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 537, 537, 0);
-- --------------------------------------
-- Silkfang Weaver - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15712, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 537, 537, 0);
-- --------------------------------------
-- Silkfang Flayer - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15713, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 537, 537, 0);
-- --------------------------------------
-- Oakwraith Branchbuster - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15714, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 501, 501, 0);
-- --------------------------------------
-- Oakwraith Rootbreaker - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15715, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 501, 501, 0);
-- --------------------------------------
-- Oakwraith Woodrotter - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15716, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 501, 501, 0);
-- --------------------------------------
-- Oakwraith Logchomper - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15717, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 501, 501, 0);
-- --------------------------------------
-- Oakwraith Wretch - Cluster Creaturen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15718, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 501, 501, 0);
-- --------------------------------------
-- Oakwraith Flayer - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15719, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 501, 501, 0);
-- --------------------------------------
-- Ghostlight Bounder - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15720, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 306, 306, 0);
-- --------------------------------------
-- Ghostlight Blazer - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15721, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 306, 306, 0);
-- --------------------------------------
-- Ghostlight Gleamer - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15722, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 306, 306, 0);
-- --------------------------------------
-- Ghostlight Roamer - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15723, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 306, 306, 0);
-- --------------------------------------
-- Summoned Guardian - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15724, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 306, 306, 0);
-- --------------------------------------
-- Ravenous Slayer Champion - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15726, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Spectre Champion - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15729, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Slayer - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15730, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Spectre - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15731, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Rotknight - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15732, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Dreadthrall - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15733, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Deadhand - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15734, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Hag - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15735, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Ghoul - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15736, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Rotknight - Solo Creature - SOHO
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15737, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Dreadthrall - Solo Creature - SOHO
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15738, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Deadhand - Cluster Creature - SOHO
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15739, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Fighter - Cluster Creature - SOHO
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15740, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Ravenous Ghoul - Cluster Creature - SOHO
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15742, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Stillstalker Nightfang - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15743, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Stillstalker Punisher - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15744, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Stillstalker Charger - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15745, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Stillstalker Ravener - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15746, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Stillstalker Packleader - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15747, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Stillstalker Striker - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15748, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Stillstalker Rusher - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15749, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Stillstalker Warhowler - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15750, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Deadfeather Rotbeak - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15751, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 198, 198, 0);
-- --------------------------------------
-- Deadfeather Bonechewer - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15752, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 198, 198, 0);
-- --------------------------------------
-- Deadfeather Buzzard - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15753, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 198, 198, 0);
-- --------------------------------------
-- Deadfeather Striker - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15754, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 198, 198, 0);
-- --------------------------------------
-- Deadfeather Raptor - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15755, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 198, 198, 0);
-- --------------------------------------
-- Lobomir Bogda 1 Quest Giver - Murkmire Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15781, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Milos Zlatkosa 1 - Quest Giver - Whispering Thicket (Kel Venoth)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15782, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Sanya Deslava 1 - Quest Giver - Whispering Thicket (Kel Venoth)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15783, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- ludmila davorka 1 - Quest Giver - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15784, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Vid Milandre 1 - Quest Giver - Whispering Thicket (Kel Venoth)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15785, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Anika Bohumila - Rescued 1 - Quest Giver - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15786, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Vaclaw Branium - Rescued 2 - Quest Giver - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15787, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Haig the Trapper 1 - Shadow Village Emissary - Quest Giver - Whispering Thicket (Kel Venoth)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15788, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Roman Tomasz - Quest Giver - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15789, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Zardeth Ramognesi 1 - Quest Giver - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15790, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Placeholder the Woodborough Quest NPC - Quest Giver - Woodborough
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15791, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 379, 379, 0);
-- --------------------------------------
-- Shambling Expedition Member (Male) - q4371
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15793, @WORLD, 947, 2650.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Shambling Expedition Member (Female) - q4371
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15794, @WORLD, 947, 2650.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Vid Milandre 2 - Quest Giver - Whispering Thicket (Survey Camp 4)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15795, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Sanya Deslava 2 - Quest Giver - Whispering Thicket (Survey Camp 4)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15796, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Fevered Soldier - Cluster Creature - q4371
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15812, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Fevered Explorer - Cluster Creature - q4371
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15814, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Fevered Scientist - Cluster Creature - q4371
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15815, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- [DEPRECATE] Kel Venoth Serum Supply 1 - Q4360 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15862, @WORLD, 947, 2650.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Kel Venoth Defender - Solo Creature - Q4348
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15863, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- q4359 - Recovery Cot Construction Base - Tract 1 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15867, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Vitalus Supply Crate Construction Base - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15868, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Exile Medical Supply Cabinet Construction Base - Tract 1 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15870, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Exile Medical Depot Construction Base - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15871, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Exile Power Generator - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15872, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Recovery Cot Storage Container - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15873, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Recovered Vitalus Supply Crate - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15874, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Undeployed Exile Medical Supply Cabinet - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15875, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Undeployed Exile Medical Depot - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15876, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 - Fresh Exile Power Core - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15878, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 Recovery Cot - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15879, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- q4359 Vitalus Supply Crate - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15880, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 + q4372 - Exile Medical Supply Cabinet - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15881, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- q4359 + q4372 - Exile Medical Depot - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15882, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- Sanya Deslava 3 (episode 4) - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15883, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Invisible Unit - Tract 1 Ep 2 - Quest Script - Q4361 - KLW 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15884, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- Muddt Research Notes - Q4364 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15889, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Haig the Trapper 2 - Showow Village Emissary - Quest Giver - Whispering Thicket (Survey Camp 4)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15890, @WORLD, 947, 2645.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- q4373 - Sergeant Trogdan - Tract 1 - Episode 4
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15904, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- q4373 Vid Milandre 3 - Whispering Thicket (Kel Venoth)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15905, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- q4373 - Lobomir Bogda 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15906, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Josefta Drahoslovan - Ravenous Slayer Champion - Solo Creature Q4365
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15907, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Barricade Suppliers - Whispering Thicket - Q4349 - Activate Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15917, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Outpost Supplies - Whispering Thicket - Q4349 - Activate Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 15918, @WORLD, 947, 2655.7, -909.461, 3725.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Dead Enclave Resident - Whispering Thicket - Q4350 - Collect
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15922, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Dead Enclave Resident - Whispering Thicket - Q4350 - Collect
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15923, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Laboratory Assistant  Whispering Thicket - Q4350 - Spell Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15924, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Laboratory Assistant  Whispering Thicket - Q4350 - Spell Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15925, @WORLD, 947, 2655.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Murkscale Deathfang - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15929, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 352, 352, 0);
-- --------------------------------------
-- Murkscale Chopjaw - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15930, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 352, 352, 0);
-- --------------------------------------
-- Murkscale Ripper - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15931, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 352, 352, 0);
-- --------------------------------------
-- Snapfin Leecher - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15933, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 352, 352, 0);
-- --------------------------------------
-- Snapfin Hunter - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15935, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 352, 352, 0);
-- --------------------------------------
-- Snapfin Thresher - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15936, @WORLD, 947, 2640.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 352, 352, 0);
-- --------------------------------------
-- Ravenous Slayer Champion - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15943, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 740, 740, 0);
-- --------------------------------------
-- Maddening Mordesh - Tract 1 Ep 2 Q4363 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15945, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- q4374 - Haig the Trapper 3 - Shadow Village Emissary - Quest Target - Episode 4
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15949, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Scar-Hide - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15950, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 493, 493, 0);
-- --------------------------------------
-- Valentin Bandi's Stash - Whispering Thicket - Q4351- Activate Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 15955, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Kel Venoth Surveyor - Whispering Thicket - Soldier Holdout Protectee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15956, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- At-Risk Patient - q4372 Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 15959, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Stable Patient - q4372 Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16060, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Dead Caravan Guard - Whispering Thicket - Q4353 - Active Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16062, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Caravan Crate - Whispering Thicket - Q4353 - Active Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16063, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Haig the Trapper 4 - Shadow Village Emissary - Quest Giver - Whispering Thicket (Caravan)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16064, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Vid Milandre 4 - Spawned Combat ONLY - Q4365 Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16065, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Goo Decal Test - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16066, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Milos Zlatkosa 2 - OG Mordesh Reaper - Q4365 -  Whispering Thicket (Echo Camp 8 to 9)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16068, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Muddy Crate - Whispering Thicket - Q4354 - Activate Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16069, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Nihana Rozetah - Flavor NPC - Q4365 - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16070, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Moldy Crate - Whispering Thicket - Q4355 - Activate Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16079, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Autopsy Subject - Q4366 Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16081, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Bone Saw - Q4366 - Tract 1 Ep 2 - KLW"
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16085, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Hooked Chisel - Q4366 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16086, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Scalpel - Q4366 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16087, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Enterotome - Q4366 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16088, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Forceps - Q4366 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16089, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Haig the Trapper 5 - Shadow Village Emissary - Quest Giver - Whispering Thicket (Malverine Den)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16094, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Crate of Vitalus Serum - Whispering Thicket - Q4357 - Collect Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16133, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Regulation Medpack - Whispering Thicket - Q4357 - Collect Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16134, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Invisible Unit - Whispering Thicket - Rep Mechanic Ultra-Violet Light
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16158, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 0, 0, 0);
-- --------------------------------------
-- Invisible Unit - Whispering Thicket - Rep Mechanic Serum Stash
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16159, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Kel Venoth Surveyor - q4369 - Whispering Thicket - Collect
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16184, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Kel Venoth Surveyor - q4369 - Whispering Thicket - Collect
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16186, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Vitalus Serum Stash -  Whispering Thicket - Rep Mechanic Serum Stash
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16193, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Autopsy Subject Static - No Combat - Q4366 Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16196, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);-- --------------------------------------
-- --------------------------------------
-- Vitalus Quartermaster - Rep Object - Kel Venoth
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16198, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Dead Caravan Member - Human - Whispering Thicket - Caravan Flavor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16203, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Dead Caravan Member - Aurin - Whispering Thicket - Caravan Flavor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16204, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Sanya Deslava 4 - Comm ONLY - Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16205, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Zardeth Ramognesi 2 - Radio Tech - Q4361 Personal Phase - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16206, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Skeletal Remains - Whispering Thicket - Caravan Flavor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16207, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Spilled Vitalus Serum - Whispering Thicket - Caravan Flavor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16208, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- [DEPRECATE] Kel Venoth Serum Supply 2 - Q4362 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16215, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Dawnlight Elder - Event Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16217, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 307, 307, 0);
-- --------------------------------------
-- Dawnlight Fawn - Event Horde Combat
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16218, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 307, 307, 0);
-- --------------------------------------
-- Viralist Vratislav Gabor - q4461 - Kel Venoth
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16224, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Cocooned Victim - q4462
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16230, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 380, 380, 0);
-- --------------------------------------
-- Haig the Trapper 6 - Shadow Village Emissary - Q4361 Personal Phase - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16231, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Mordesh Runner - Q4361 Personal Phase - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16233, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Rescued Mordesh - q4462
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16239, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Silkfang Hatchling - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16246, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 537, 537, 0);
-- --------------------------------------
-- Silkfang Defiler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16249, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 537, 537, 0);
-- --------------------------------------
-- Lobomir Bogda 6 - Alchemist - Q4367 Comm ONLY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16260, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Invisible Unit - Q4465 - Quest Giver - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16302, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Tomislav Sanjin - Kel Venoth Charmer Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16315, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Ilona Agatov - Kel Venoth Medic Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16316, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Cedomir Ervin - Kel Venoth Warrior Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16317, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Ruza Ilinka - Kel Venoth Stalker Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16318, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Dalibor Ognian - Kel Venoth Esper Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16319, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Tekla Ruzika - Kel Venoth Berserker Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16320, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Ogost Seweryn - Kel Venoth Engineer Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16322, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Emiliya Renata -  Kel Venoth Spellslinger Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16323, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Kasperin Gabi - Kel Venoth Elementalist Trainer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16325, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Crate of Stolen Supplies - Whispering Thicket - Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16328, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Stolen Suplies -  Whispering Thicket - Q4467
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16329, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Zora Zelharina - Kel Venoth General Goods - Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16342, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Svetlana Zelharina - Kel Venoth Consumables - Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16344, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Ada Zelharina - Kel Venoth Heavy Armor - Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16347, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Quartermaster Vitomir 1 - Quest Giver - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16348, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Demyan Zelharina - Kel Venoth Weapons - Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16349, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Emil Zelharina - Kel Venoth Light Armor - Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16350, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Kazimir Zelharina - Kel Venoth Rep - Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16351, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 171, 171, 0);
-- --------------------------------------
-- Ravenous Corpse - Whispering Thicket - Phase 0
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16358, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Ravenous Corpse - Whispering Thicket - Phase 0
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16359, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 219, 219, 0);
-- --------------------------------------
-- Dawnlight Guardian - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16361, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Bilanka Noviklav - Q4463 - Quest Giver - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16362, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Miniature Drillbot - q4469 - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16370, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Crystal Vein - q4469 - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16371, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Cave Door - Rock Door - q4469 - Silkfang Caverns - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 4, 16395, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Yuriy Dragomir - Quest Giver - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16396, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Icy Everyone Door Trigger - q4502 - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16397, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Everyone Door Trigger - q4469 - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16398, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stranded Defiance Soldier - q4477
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16423, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stranded Supplies - q4477
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16425, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Firebreak - q4477
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16426, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Crate of Firebreaks - q4477
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16427, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Rampaging Ravenous - q4476
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16470, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Captain Vilar Stalinsk - Q4477
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16473, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Supply Run Soldier - Q4477
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16474, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Scientist Branislav - Quest Giver - Whispering Thicket - Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16475, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Suspicious Mordesh Male - Act 2 Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16476, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Suspicious Mordesh Female - Act 2 Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16477, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Assistant Executioner - Act 2 Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16478, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Agonizing Mordesh Male - Act 3 Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16479, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Agonizing Mordesh Female - Act 3 Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16480, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Medical Cot - Act 3 Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16481, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Malverine - Ossun - Data Cube -  Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16483, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mistflower - Scientist Mission Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16485, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Gloomstock - Scientist Mission Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16486, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Corpse - Whispering Thicket - Milos Vignette
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16491, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Force Commander Miklos - Tract 1 Soldier Daily Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16492, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ranger Teodor - Tract 1 Explorer Daily Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16494, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dominant Ghostlight Stag - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16533, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Grizzled Ghostlight Longhorn - q4492
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16534, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stillstalker Pit Trap - q4491 - Tract 1 - Explorer Daily
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16535, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stillstalker Charger - q4491 - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16536, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stillstalker Ambusher - q4491 - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16537, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dropped Vitalus Serum - q4486 Flavor - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16538, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- At-risk Vitalus Serum - q4486 Patron - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16539, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Oakwraith Serum Wretch - q4486 - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16540, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Flavor Serum  - Whispering Thicket
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16541, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Slayer Champion - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16545, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Slayer Champion - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16546, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Hag - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16547, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Deadhand - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16548, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Oakwraith Serum Wretch - q4490 - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16549, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Suspicious Barrel - q4496 - Quest Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16561, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Conversing Aurin - Vign 01 - Tract 1 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16562, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Conversing Mordesh - Vign 01 - Tract 1 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16563, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Time-stream Anomaly - q4496 - Quest Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16564, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Fading Time-stream Anomaly - q4496 - Quest Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16565, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Murkmire Anomaly Speed Up - q4496
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16566, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Agitated Kel Venoth Surveyor (Male) - q4487
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16567, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Agitated Kel Venoth Surveyor (Female) - q4487
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16568, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Deadfeather Rotbeak - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16570, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Deadfeather Bonechewer - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16571, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Spectre Champion - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16572, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Surveyor Anton Nenad - q4493
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16574, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Anton's Cache - q4493
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16575, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Icy Cave Door - Ice Rock Door - q4502 - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 4, 16580, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Ghoul - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16582, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Kel Venoth Rifleman - Cluster Creature - Q4348
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16583, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Kel Venoth Supplies - Whispering Thicket - Q4349 - Activate Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16587, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Explorer Door Trigger - q4469 - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16589, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Explorer Icy Door Trigger - q4502 - Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16590, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Supplies - Whispering Thicket - Q4349 - Fluff
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16592, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lost Science Scanning Bot - Field Flavor Bots - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16609, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Whispering Thicket - Stillstalker Den - Crunching Bone 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16617, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Whispering Thicket - Stillstalker Den - Crunching Bone 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16618, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Whispering Thicket - Stillstalker Den - Crunching Bone 3
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16619, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Whispering Thicket - Stillstalker Den - Crunching Bone 4
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16620, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ravenous Thief - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16627, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Valentin Bandi - Whispering Thicket - Q4351 Vignette
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16634, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Tracking Arrow - Whispering Thicket - Q4353 - Personal Spawn
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16668, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Murkmire Bloom 1 - Q4367 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16675, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);-- --------------------------------------
-- --------------------------------------
-- Murkmire Bloom 3 - Q4368 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16676, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Murkmire Bloom 2 - Q4367 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16678, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Murkmire Bloom 4 - Q4368 - Tract 1 Ep 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16679, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Vitalus Crate - Whispering Thicket - Q4356 - Vignette
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16698, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Defiance Military Agent Male - End State Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16708, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Defiance Military Agent Female - End State Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16709, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pile of Rockets - End State Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16711, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Supply Barrel - End State Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16712, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stack of Crates - End State Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16713, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pile of Wires - End State Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16714, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Sergeant Trogdan - End State Vign - Kel Venoth - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16715, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ghostlight Bounder - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16719, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Emergency Vitalus Pack - Whispering Thicket - Q4545 - Collect Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16723, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Reservoir Pump Box - Whispering Thicket - Q4545 - Collect Object
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 16724, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ludmila Davorka 2 - Speaker/Mayor - Whispering Thicket - Q4545 Vignette
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16727, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stillstalker Savage - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16736, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Vid Milandre 5 - New Reaper - Quest Giver - Tract 2 (Woodborough)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16742, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lobomir Bogda 7 - Alchemist - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16743, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Sanya Deslava 5 - Physician - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16744, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Teague Riverstone 1 - Defiance Spymaster - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16745, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Jago Jelasco 1 - Overseers - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16746, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Jogo Jelasco 1 - Overseers - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16747, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Naco Botista 1 - Technicians - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16748, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Nico Botista 1 - Technicians - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16749, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ermo Eligo 1 - Inventor - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16750, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dyriex 1 - Dominion Spymaster - Quest Giver - Tract 2 (Woodborough)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16751, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Coov the Butcher 1 - Cultist Leader - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16760, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Vid Milandre 6 - New Reaper - Quest Giver - Tract 2 (Woodborough Phased)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16768, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Jago Jelasco 2 - Overseers - Quest Giver - Tract 2 (Woodborough Phased)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16769, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Sanya Deslava 6 - Physician - Quest Giver - Tract 2 (Woodborough Phased)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16770, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ermo Eligo 2 - Inventor - Quest Giver - Tract 2 (Woodborough Phased)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16771, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Farmer Nedal - Farmer - Quest Giver q4581
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16772, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Farmer Anson - Farmer - Quest Giver q4582
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16773, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Tomlin Crickshaw - Farmer - Quest Giver q4582
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16774, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Jules Boudin - q4597 - Tract 2 - Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16775, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Farmer Stevan Leadletters - Q4554 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16779, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Fleeing Farm Worker - Male Q4554 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16780, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Fleeing Farm Worker - Female Q4554 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16781, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Defiance Attacker - Human M Q4550 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16782, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Defiance Attacker - Mordesh M Q4550 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16783, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dominion Attacker - Mechari M Q4549 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16784, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dominion Attacker - Human M Q4549 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16785, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lowlands Farm Worker - Male Q4553 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16786, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lowlands Farm Worker - Female Q4553 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16787, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Kidnapping Evidence - Q4553 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16789, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- q4580 - q4583 - Injured Township Militiaman - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16815, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- q4580 - q4583 - Township Militiaman -  Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16816, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ankor Blastsmith - Osun Female - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16825, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ankor Heartbinder - Osun Female - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16826, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Warhound Bonecracker - Blademaster - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16827, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Warhound Savager - Blademaster - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16828, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Warhound Wildcaller - Paladin - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16829, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Warhound Tracker - Fury - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16830, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Bogshroom Loamlurker - Neutralizer - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16843, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Bogshroom Fungoid - Brawler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16845, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Corrupted Monstrosity - Brawler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16849, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Jules Boudin Intro - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16850, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Corrupted Abomination - Antipaladin - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16852, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Swampslime Rumbleshell - Juggernaut - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16854, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Swampslime Rotspewer - HeavyGunner - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16856, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Osun Clues 1 - Q4556 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16857, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Osun Clues 2 - Q4556 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16858, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Osun Clues 3 - Q4556 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16859, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Hiding Haystack - Q4556 - Tract 2 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16860, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Blackhood Agent - Lightgunner - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16861, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Invisible Unit - Tract 2 Ep 1- Quest Script - Q4556 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16862, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Jules Boudin - post 4597 - Tract 2 - Quest Giver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16863, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Blackhood Operative -Defiler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16864, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- ICI Agent - Defiler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16866, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- ICI Specialist - Defiler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16867, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ankor Heartbinder - Osun Female - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16882, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- q4599 - Turret Installation Point - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16887, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Perimeter Defense Turret (Dominion) - q4599 - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 13, 16891, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Perimeter Defense Turret (Defiance) - q4599 - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 13, 16892, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Corrupted Villager - Brawler - Solo Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16894, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Warhound Tracker - Fury - Cluster Creature
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16898, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- q4602 - Charge Placement Location - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 16918, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Merrill Boudin - q4601 - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16921, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Kron the Interrogator - Osun Female - q4601 - Tract 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 16924, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dead Caravan Member - Human - Murkmire - Whispering Thicket - Caravan Flavor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 17688, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ancestral Force-Stone - Common Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25521, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ancestral Force-Stone - Uncommon Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25522, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Ancestral Force-Stone - Rare Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25523, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Iron-Coil Vine - Common Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25524, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Iron-Coil Vine - Uncommon Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25525, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Iron-Coil Vine - Rare Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25526, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Heavy Fused Bone - Common Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25527, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Heavy Fused Bone - Uncommon Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25528, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Heavy Fused Bone - Rare Settler Resource - Lvl 34-42 - Murkmire & Wilderrun - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 25529, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Work Order Board - Exile - Tradeskill - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 28001, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Work Order Board -  Dominion - Tradeskill - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 32284, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Crafting Trainer Thorpe - Able Group - Trainer - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 40995, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Supervisor Arborgreen - Able Group - Questgiver- PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 40986, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Weaponsmith Dunpepper - Able Group - Weaponsmith - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 40997, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Armorer Thaako - Able Group - Armorer - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 40998, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Outfitter Keynes - Able Group - Outfitter - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 40999, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Tailor Wildspring - Able Group - Tailor -  PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41000, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Technologist Blackwood - Able Group - Technologist - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41001, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Architect Kaspmara - Able Group - Architect  - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41002, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Craftmaster Tullio - Charlie Group - Questgiver - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41066, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Adjutant Trixion - Charlie Group - Trainer - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41067, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Weaponcrafter Frugo Bel - Charlie Group - Weaponsmith - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41068, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Armorer Vospana - Charlie Group - Armorer - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41069, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Outfitter Hokia - Charlie Group - Outfitter - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41070, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Tailor Amphio - Charlie Group - Tailor - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41071, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Technologist Otha - Charlie Group - Technologist - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41072, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Architect Virin - Charlie Group - Architect - PHC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41073, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 - FOC- NPC Inna Esmove -  ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41358, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 - FOC- NPC Gigalog -  ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41359, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);-- --------------------------------------
-- --------------------------------------
-- victor lazarin - tract 1 quest giver - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41376, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mondo zax - tract 1 quest giver - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41377, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 -  NPC Caradoc Riverrun -  ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41414, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 - NPC Penia -  ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41419, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- dodger - tract 1 quest giver - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41431, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- pylo - tract 1 quest giver - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41432, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- sound-keeper - tract 1 quest giver - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41468, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Virulent Crawler - T1 - ARY (Temp)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41480, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mindbreak shatterer - tract 1 - twh (temp)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41486, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Virulent Spiderling - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41497, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mindbreak windsong - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41499, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mindbreak spotter - template tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41503, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- high priest shatter-crystal - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41505, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mind-Walker - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41506, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Blood-Drinker - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41507, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Soul-Singer - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41509, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mired whipthorn - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41510, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Enforcer - 1 - D4 2H Sword - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41511, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Security - 1 - D4 Melee - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41512, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Splitshot -  1 - D3 Pistols - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41513, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Tinkerer - 1 - D3 Rifle - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41514, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Conversion - 1 - D3 Melee - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41516, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Venlo - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41517, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Eggo - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41518, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Zedmo - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41519, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Stano - Quest Giver - Tract 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41521, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- ghastly creepling - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41522, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- slithering dark - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41523, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Corruptedl Bonepaw - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41525, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- festering sludge - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41526, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- pitchsoul queen - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41527, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Slasher - 1 - D2 Claws - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41528, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Strongjaw - 1 - D2 Melee - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41529, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Wandering Bonepaw - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41530, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mossy Barkbite - 1 - D3 Bruiser - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41532, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mossy Splinter - 1 - D2 Bruiser - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41534, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pestilent Laceratorr - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41535, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Putrid Striker - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41545, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Alpine Striker - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41546, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Tainted Lykaios - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41548, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Convel Boss - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41554, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Gorash - 1 - D3 Osun - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41565, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Borash - 1 - D3 Osun - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41572, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Gauge - 1 - Episode 2 Quest Giver - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41605, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Hinge - 1 - Episode 2 Quest Giver - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41606, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Perelli - 1 - Episode 6 Quest Giver - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41607, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Serillo - 1 - Episode 6 Quest Giver - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41608, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Blighted Swarmer - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41686, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mindbreak thought-caller - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41695, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- integral function teleporter - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 41726, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- ""Rusty Wrench"" Figgs -  1 - Q8168 Boss Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41814, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- ""Spark Plug"" Scragg - 1 - Q8172 Boss Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41844, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Captured Freebot - 1 - Q8166 Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41906, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Injured Freebot - 1 - Q8170 Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41908, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Freebot Prisoner - 1 - Episode 2 Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41910, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Withering Sproutling- T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 41978, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain infestation var000 - tract 1 q8191 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 41981, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain infestation var001 - tract 1 q8191 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 41982, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain infestation var002 - tract 1 q8191 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 41983, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain infestation var000 - tract 1 q8198 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 41985, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain infestation var001 - tract 1 q8198 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 41986, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain infestation var002 - tract 1 q8198 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 41987, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Figg's Supply Crate - 1 - Q8168 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42115, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dormant Securitybot - 1 - Q8169 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42140, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Leaking Pipe - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42142, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- dodger's pack  - tract 1 q8192 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42143, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- pylo's pack  - tract 1 q8199 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42144, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- energy cell - q8193 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 42180, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- energy cell - q8200 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 42182, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain cocoon - q8193 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42183, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- strain cocoon - q8200 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42184, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Torque - 1 - Q8171 Holdout Trigger - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42216, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Lackey - 1 - Q8171 Holdout Creature - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42228, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Alerted Securitybot - 1 - Q8171 Holdout Creature - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42229, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Brute - 1 - Q8171 Holdout Creature - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42230, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Dropship - 1 - Q8171 Holdout Creature - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42232, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- rotting lykaios - q8194/8201 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42273, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- hooked lamp post - q8194 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42274, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- hooked lamp post - q8201 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42275, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Enter the Transport Ship - 1 - Q8173 To Alternator's Ship - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42432, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Enter the Transport Ship 2 - 1 - Q8173 To Playspace Ship - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42433, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- The Alternator - 1 - Q8173 Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42437, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Propaganda Control Station - 1 - Q7183 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42439, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- fallen mindbreak - q8215 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42440, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Reprogramming Console - 1 - Q8174 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42446, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Banner - 1 - Q8175 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42451, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Holo-Emitter - 1 - Q8175 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42452, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- The Alternator - 1 - Q8175  Flavor Holo - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42453, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Freebot Parts - 1 - Q8176 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 42454, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Symbol of Freedom - 1 - Q8176 Quest Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42456, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Crate - 1 - Q8176 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42457, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Cage Door - 1 - Q8177 Quest Giver - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42463, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Caged Strongjaw - 1 - D2 Melee - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42464, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Thought-Speaker - 1 - Q8177 Receiver - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42465, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mindbreak disciple - q8217 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42477, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Osun Cage - 1 - Q8181 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42488, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Power-Up Dispenser - 1 - Q8180 Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42490, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- corruption source - q8218 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42509, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Mine - 1 - Environmental Hazard - Proving Grounds - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42535, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Turret - 1 - Proving Grounds Hazard - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42537, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Eldan Security Beam - Pather - 1 - Pather - HCom
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42540, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Eldan Security Beam - Projector - 1 - Projector Hazard - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42541, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Memory Core Base - Quest Giver - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42563, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Power-Up - 1 - Q8179 Collectable - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42599, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Jump Boost - 1 - Q8180 Episode 2 Buff - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 1, 42600, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Figg's Explosives - 1 - Q8168 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42632, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Grimfang Cocoon - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42664, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Figg's Factory Fire - 1 - Q8168 Vis Prereq - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42692, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Trapped  Bonepaw NON CORRUPT - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42695, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Figg's Factory Generator - 1 - Q8168 Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42696, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);-- --------------------------------------
-- --------------------------------------
-- The Alternator Holo - 1 - Lugwrench Brig Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42769, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- The Alternator Holo - 1 - Reassembly Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42771, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- The Alternator Holo - 1 - Proving Grounds Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42772, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- The Alternator Holo - 1 - Loading Bay Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 42773, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- dead virulent crawler - tract 1 flavor - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42779, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- platform panel - tract 1 q8196 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42790, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- platform panel - tract 1 q8203 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42791, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- projector power supply - m2543 - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42902, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- SWAT: Augmentation Grenades -  EXILE Soldier Beacon - Tract 1 Ep 1 - EXILE
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42909, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- deactivated convert - m2549 - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42917, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- DEMO: Lugwrench Speeder Destruction -  EXILE Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42929, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- flame petals - m2567 - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42941, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- HOLDOUT: Lugwrench Ambush -  EXILE Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42957, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Hexcomb Hive Settler Depot - 1 - Exile Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42969, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Botworks Settler Depot - 1 - Exile Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42970, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Phantasmal Meadow Settler Depot - 1 - Exile Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42972, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Forestfall Settler Depot - 1 - Exile Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42974, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Broodrot Hamlet Settler Depot - 1 - Exile Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42975, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mindbreak Commune Settler Depot - 1 - Exile Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42976, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Hard-Light Projection - Tract 1 - Explorer M - Power Map Traveler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42977, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Perelli's Procession Settler Depot - 1 - Exile Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42979, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Hexcomb Hive Settler Depot - 1 - Dominion Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42980, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Botworks Depot - 1 - Dominion Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42981, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Phantasmal Meadow Depot - 1 - Dominion Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42983, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- DREDplex Darkshadow Depot - 1 - Dominion Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42984, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Broodrot Hamlet Settler Depot - 1 - Dominion Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42985, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mindbreak Commune Settler Depot - 1 - Dominion Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42986, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Perelli's Procession Settler Depot - 1 - Dominion Settler Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42987, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Hard-Light Buff - Tract 1 - Explorer M - Power Map Buff
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 42989, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- -------------------------------------------
-- DATACUBE Tract 1 Cube 1 twh 23302 try this for DisplayInfo
-- -------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43002, @WORLD, 947, 2650.7, -909.461, 3720.92, 0, 0, 0, 22735, 0, 219, 219, 0);
-- --------------------------------------
-- DATACUBE Tract 1 Cube 2 twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43005, @WORLD, 947, 2648.7, -909.461, 3720.92, 0, 0, 0, 22735, 0, 219, 219, 0);
-- --------------------------------------
-- DATACUBE: Tract 1 Cube 3 twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43006, @WORLD, 947, 2640.7, -909.461, 3720.92, 0, 0, 0, 23302, 0, 219, 219, 0);
-- --------------------------------------
-- DATACUBE: Tract 1 Cube 4 twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43007, @WORLD, 947, 2649.7, -909.461, 3720.92, 0, 0, 0, 22735, 0, 219, 219, 0);
-- --------------------------------------
-- DATACUBE: Tract 1 Cube 5 twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43008, @WORLD, 947, 2646.7, -909.461, 3720.92, 0, 0, 0, 22735, 0, 219, 219, 0);
-- --------------------------------------
-- DATACUBE: Tract 1 Cube 6 twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43009, @WORLD, 947, 2645.7, -909.461, 3720.92, 0, 0, 0, 22735, 0, 219, 219, 0);
-- --------------------------------------
-- DATACUBE: Tract 1 Cube 7 twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43010, @WORLD, 947, 2643.7, -909.461, 3720.92, 0, 0, 0, 22735, 0, 219, 219, 0);
-- --------------------------------------
-- eldan experimentation panel - tract 1- twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43020, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- SWAT: Apparition Apprehender Pack -  EXILE Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43022, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- HOLDOUT: Face Your Fears -  EXILE Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43080, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- marshlight glider - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43085, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Virulent Eyestalk - Tract 1 - M2649 Target - BFS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43086, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pustule Quarantine Shield - Tract 1 - M2649 Target - BFS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43087, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Twinkle Toes - 1 - Settler Improvement - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43105, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Hexcomb Tunnel Recall - 1 - Settler Improvement - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43107, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dodger's Finesse - 1 - Settler Improvement - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43108, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pylo's Pyromancy - 1 - Settler Improvement - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43110, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Safe Passage - 1 - Settler Improvement - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 11, 43111, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Wooden Table - 1 - Settler Improvement - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43136, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Control Panel - Tract 1 - M2678 Target - BFS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43137, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Bot Research Lab Door - Tract 1 - MXXXX Door - BFS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 4, 43140, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Botworks Databank - Tract 1 - MXXXX - Target - BFS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43166, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Swamp Pallet Signal - 1 - Invisible Signal - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43169, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- HOLDOUT: Rally Against the Mindbreak - EXILE Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43172, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mindbreak Battlefiend - 1 - Settler Payoff NPC - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43175, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mindbreak Battleprobe - 1 - Settler Payoff Creature - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43176, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 - Scavenger Hunt Giver - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43205, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Mindbreak Supply Cache - Murkmire - 1 - Settler Scout Mission - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43237, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 - Barrel Activate Scavenger Hunt - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43247, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- SWAT: Apparition Apprehender Pack -  EXILE Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43252, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Control Panel - Tract 1 - M2678 (Interior)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43256, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Osun Cage - 1 - M2692_SoldierMission
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43274, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- RESCUE: Held Atop The Forsaken Structure - EXILE Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43275, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- broodrot scratcher - tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43282, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pattern-Seeker - 1 - Settler Infrastructure Depot - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43287, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dull Power Crystal - 1 - Settler Infrastructure Resource - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43300, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pattern-Seeker's Teleporter - 1 - Settler Infrastructure Teleport In - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43302, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pattern-Seeker's Teleporter - 1 - Settler Infrastructure Teleport Out - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43303, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 - Security Camera Activate Checklist - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43304, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Pattern-Seeker - 1 - Settler Infrastructure Quest Giver - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43325, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Power Generator - 1 - Q8607 Quest Target - Settler Inf - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43327, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Snowflake - 1 - Q8607 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43328, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Snowbursts - 1 - Q8607 Invisible Creature - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43329, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Microscope - 1 - Q8607 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43330, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- corrupted jar - c812 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 8, 43351, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- SWAT: Augmentation Grenades -  DOMINION Soldier Beacon - Tract 1 Ep 1 - DOMINION
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43377, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- DEMO: Lugwrench Speeder Destruction -  DOMINION Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43378, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- HOLDOUT: Lugwrench Ambush -  DOMINION Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43379, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- SWAT: Apparition Apprehender Pack -  DOMINION Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43380, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- HOLDOUT: Face Your Fears -  DOMINION Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43381, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- HOLDOUT: Rally Against the Mindbreak - DOMINION Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43382, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- SWAT: Apparition Apprehender Pack - DOMINION Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43383, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- RESCUE: Held Atop The Forsaken Structure - DOMINION Soldier Beacon - Tract 1 Ep 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43384, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Cave Recall Signal - 1 - Invisible Signal - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43398, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- lucy lazarin - quest giver tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43435, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mired whipthorn challenge activate - tract 1 - ary
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43440, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mordesh volunteer male - q8196 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43465, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- mordesh volunteer female - q8196 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43466, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Corrupted Bot - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43520, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lugwrench Security - 1 - Holo Flavor - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43582, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- slain researcher male - q8195 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43589, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- slain researcher female - q8195 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43590, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- dodger - tract 1 flavor - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43611, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Signal Station - 1 - Q8168 Quest Target - HCon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43614, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- T1 - Lab Core Activate - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43671, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- hull breach - q8203 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43676, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Lab Explosion - T1 - ARY
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43682, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- pylo - tract 1 flavor - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 43695, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- slain researcher chua - q8202 tract 1 - twh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 10, 43696, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- [ZONE BOSS] Abbihilator Core Bot - T2 - World Boss - Command Bot - KDM
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 45524, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Twichy Jabbit - T2 - Whitevale Adventure Flavor - DY/JN
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 47419, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Whitevale Adventure Hub - Sim Core
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 14, 51911, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - XAS Researcher 01 - Human Female - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60208, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - XAS Researcher 02 - Mordesh Male - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60209, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - XAS Scientist 01 - Human Male - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60210, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - XAS Scientist 02 - Aurin Male - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60211, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - XAS Guard 01 - Granok Male - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60212, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - XAS Guard 02 - Granok Female - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60214, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - XAS Scanbot - FX-293808 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60215, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - Exile Explorer 01 - Aurin Female - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60216, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - Exile Explorer 02 - Mordesh Female - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60218, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
-- --------------------------------------
-- Dome Vignettes - Dagun Companion - FX-293809 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 0, 60254, @WORLD, 947, 2647.7, -909.461, 3729.92, 0, 0, 0, 23187, 9072, 167, 167, 0);
