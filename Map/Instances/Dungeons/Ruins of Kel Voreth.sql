-- --------------------------------------
-- Ruins of Kel Voreth (Dungeon)
-- --------------------------------------
SET @WORLD = 1336;
SET @EVENTID = 161;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 18557);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Forgemaster Trogun (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32531, @WORLD, -24.77, -737.08, 990.32, 0, 0, 0, 29203, 0, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 3);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'ForgemasterTrogunEntityScript');
-- ---------------------------------------------
-- Grond the Corpsemaker  (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32534, @WORLD, 195.41, -899.36, 225.65, 0, 0, 0, 27715, 0, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 1);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'GrondTheCorpsemakerEntityScript');
-- ---------------------------------------------
--  Drokk (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32536, @WORLD, 596.36, -882.84, 976.53, 0, 0, 0, 27104, 0, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 2);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'SlavemasterDrokkEntityScript');
-- ---------------------------------------------
-- Darkwitch Gurka (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 33049, @WORLD, 718.45, -858.71, 719.60, 0, 0, 0, 23352, 0, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 2);