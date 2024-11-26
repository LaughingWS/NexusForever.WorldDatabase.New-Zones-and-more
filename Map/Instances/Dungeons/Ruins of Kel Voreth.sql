-- --------------------------------------
-- Ruins of Kel Voreth Dungeon
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
-- ---------------------------------------------
-- Blood Pit Slave (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37119, @WORLD, 180, -898.62, 278, 0, 0, 0, 25913, 9044, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- ---------------------------------------------
-- Blood Pit Slave (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37121, @WORLD, 181, -898.62, 279, 0, 0, 0, 30951, 9044, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- ---------------------------------------------
-- Blood Pit Slave (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37123, @WORLD, 182.97, -898.62, 277, 0, 0, 0, 30816, 9044, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- ---------------------------------------------
-- Blood Pit Gladiator  (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 51068, @WORLD, 188.64, -898.13, 168.08, 0, 0, 0, 23274, 0, 691, 691),
(@GUID+2, 0, 51068, @WORLD, 140.26, -898.19, 210.30, 0, 0, 0, 23274, 0, 691, 691),
(@GUID+3, 0, 51068, @WORLD, 181.97, -898.62, 277.46, 0, 0, 0, 23274, 0, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 25),
(@GUID+2, 10, 25),
(@GUID+3, 10, 25);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0),
(@GUID+2, @EVENTID, 0),
(@GUID+3, @EVENTID, 0);