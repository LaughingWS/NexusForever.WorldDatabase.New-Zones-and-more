-- --------------------------------------
-- Skullcano (Dungeon)
-- --------------------------------------
SET @WORLD = 1263;
SET @EVENTID = 148;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 17726);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Thunderfoot (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 24475, @WORLD, 4793, 115.26, -923.71, -491.56, 0, 0, 0, 21318, 0, 242, 242);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 35);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'ThunderfootNormalEntityScript');
-- ---------------------------------------------
-- Bosun Octog (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 24486, @WORLD, 4794, -670.8112, -877.1689, -1003.241, 0, 0, 0, 27290, 0, 390, 390);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 35);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 4);
-- ---------------------------------------------
-- Mordechai Redmoon (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 24489, @WORLD, 1912, -787.3383, -692.7036, -457.9291, 0, 0, 0, 25255, 0, 390, 390);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 35);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 8);
-- ---------------------------------------------
-- Stew-Shaman Tugga (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 24493, @WORLD, 1220, 508.5147, -978.8553, -367.8973, 0, 0, 0, 27916, 0, 868, 868);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 35);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'StewShamanTuggaNormalEntityScript');
-- ---------------------------------------------
-- Redmoon Hauling Platform
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 25365, @WORLD, 4794, -712.017, -879.7111, -1000.969, -1.570796, 0, 0, 25422, 0, 219, 219);
-- --------------------------------------
-- Flesh of the Fallen
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 32616;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(32616, 0, 27338, 0, 219, 219);
-- --------------------------------------
-- Magma Totem (Normal)
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 32664;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(32664, 0, 26917, 0, 219, 219);
-- --------------------------------------
-- Chief Kaskalak (Normal)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 33452, @WORLD, 1270, -41.99735, -904.2222, -460.5423, 0, 0, 0, 27619, 0, 885, 885);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 35);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 2);
-- --------------------------------------
-- Magma Totem (Veteran)
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 38592;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(38592, 0, 26917, 0, 219, 219);
-- --------------------------------------
-- Magma Totem Invis Tether Unit (Veteran)
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 60317;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(60317, 0, 23539, 0, 868, 868);