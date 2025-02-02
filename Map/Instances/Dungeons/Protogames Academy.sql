-- --------------------------------------
-- Protogames Academy (Dungeon)
-- --------------------------------------
SET @WORLD = 3173;
SET @EVENTID = 667;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 48284);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Invulnotron (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67475, @WORLD, 4651, -24330.6, -974.0855, -28917.8, 0, 0, 0, 24783, 0, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 10);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 3);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'InvulnotronEntityScript');
-- ---------------------------------------------
--  Room 1 Launcher (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67539, @WORLD, 4651, -24360.97, -972.6974, -28943.9, 0, 0, 0, 23539, 0, 219, 219); -- the real faction is the same as the bosses?
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 4);
-- ---------------------------------------------
-- Gromka (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67594, @WORLD, 4507, -24424.6, -974.0912, -28788.1, 0, 0, 0, 28878, 0, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 10);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 5);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'GromkaEntityScript');
-- ---------------------------------------------
-- Iruki Boldbeard
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67663, @WORLD, 4507, -24360.97, -972.6974, -28943.9, 0, 0, 0, 32741, 0, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 10);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 7);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'IrukiBoldbeardEntityScript');
-- --------------------------------------
-- Fire Totem (Normal)
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 67609;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(67609, 0, 28762, 0, 1322, 1322);
INSERT INTO `entity_template_stat` (`Id`, `Stat`, `Value`) VALUES
(67609, 10, 10);
-- --------------------------------------
-- Fire Wave (Normal)
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 67619;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(67619, 0, 23539, 0, 1322, 1322);
INSERT INTO `entity_template_stat` (`Id`, `Stat`, `Value`) VALUES
(67619, 10, 10);
-- --------------------------------------
-- Fire Wave Invis Unit (Normal)
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 67620;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(67620, 10, 23539, 0, 1322, 1322);
INSERT INTO `entity_template_stat` (`Id`, `Stat`, `Value`) VALUES
(67620, 10, 10);
-- ---------------------------------------------
-- Protogames Academy Initiation Button
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68339, @WORLD, 4509, -29439.2, -776.479, -29381.5, 0, 0, 0, 25115, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- ---------------------------------------------
-- Phineas A. Rotostar
-- ---------------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 68342;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(68342, 0, 36789, 0, 219, 219);
INSERT INTO `entity_template_stat` (`Id`, `Stat`, `Value`) VALUES
(68342, 10, 10);
-- ---------------------------------------------
-- Phineas Platform
-- ---------------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 68372;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(68372, 0, 36930, 0, 219, 219);
INSERT INTO `entity_template_stat` (`Id`, `Stat`, `Value`) VALUES
(68372, 10, 10);
-- ---------------------------------------------
-- Gather Objective Location
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 70003, @WORLD, 4651, -24400.12, -974.6682, -28977.07,  0, 0, 0, 30327, 0, 219, 219),
(@GUID+2, 10, 70003, @WORLD, 4507, -24504.89, -974.7488, -28857.48,  0, 0, 0, 30327, 0, 219, 219),
(@GUID+3, 10, 70003, @WORLD, 4651, -24400.12, -974.6682, -28977.07,  0, 0, 0, 30327, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 1),
(@GUID+2, @EVENTID, 4),
(@GUID+3, @EVENTID, 6);