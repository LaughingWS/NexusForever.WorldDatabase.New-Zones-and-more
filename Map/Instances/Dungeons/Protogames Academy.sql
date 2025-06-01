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
-- Protogames Portal (could be only UP and not PGA)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
(@GUID+1, 20, 62475, @WORLD, 4651, -24400.19, -974.6682, -28977.15, 0, 0, 0, 35019, 0, 219, 219, 0),
(@GUID+2, 20, 62475, @WORLD, 4507, -19804.34, -945.5437, -29483.94, 0, 0, 0, 35019, 0, 219, 219, 1);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID,  8),
(@GUID+2, @EVENTID, 16);
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
--  Room 1 Launcher
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67539, @WORLD, 4651, -24330.6, -974.0855, -28950.8, 0, 0, 0, 23539, 0, 219, 219); -- the real faction is the same as the bosses?
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
-- Iruki Boldbeard (Normal)
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
-- ---------------------------------------------
-- Seek-N-Slaughter (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67668, @WORLD, 4507, -19777.14, -946.8414, -29457.42, 0, 0, 0, 21309, 0, 233, 233);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 10);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 11);
-- ---------------------------------------------
-- Icebox Mk. 2 (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67757, @WORLD, 4507, -19777.14, -946.8414, -29457.42, 0, 0, 0, 21323, 0, 233, 233);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 10);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 13);
-- ---------------------------------------------
-- Protogames Academy Initiation Button
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
(@GUID+1, 10, 68339, @WORLD, 4509, -29439.2, -776.479, -29381.5, 0, 0, 0, 25115, 0, 219, 219, 202490); -- does it have one or what's this?
-- ---------------------------------------------
-- Gather Objective Location
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 70003, @WORLD, 4651, -24400.12, -974.6682, -28977.07,  0, 0, 0, 30327, 0, 219, 219),
(@GUID+2, 10, 70003, @WORLD, 4507, -24504.89, -974.7488, -28857.48,  0, 0, 0, 30327, 0, 219, 219),
(@GUID+3, 10, 70003, @WORLD, 4651, -24400.12, -974.6682, -28977.07,  0, 0, 0, 30327, 0, 219, 219),
(@GUID+4, 10, 70003, @WORLD, 4507, -19804.34, -945.5437, -29483.94,  0, 0, 0, 30327, 0, 219, 219),
(@GUID+5, 10, 70003, @WORLD, 4507, -19804.34, -945.5437, -29483.94,  0, 0, 0, 30327, 0, 219, 219),
(@GUID+6, 10, 70003, @WORLD, 4507, -19804.34, -945.5437, -29483.94,  0, 0, 0, 30327, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID,  1),
(@GUID+2, @EVENTID,  4),
(@GUID+3, @EVENTID,  6),
(@GUID+4, @EVENTID,  9),
(@GUID+5, @EVENTID, 12),
(@GUID+6, @EVENTID, 14);