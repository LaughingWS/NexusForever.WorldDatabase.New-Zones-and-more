-- --------------------------------------
-- Space Madness
-- --------------------------------------
SET @WORLD   = 2149;
SET @EVENTID =  390;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 37466);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Major Lee Barmy
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45812, @WORLD, 2482, -40.0482, 4.858062, 310.5947, 0, 0, 0, 29020, 9128, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 1);
-- --------------------------------------
-- Captain Tero
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45900, @WORLD, 2483, -14.70037, 4.950619, 337.0874, 0, 0, 0, 28578, 0, 466, 466);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- --------------------------------------
-- Observation Deck Computer //fix coordinates
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 45972, @WORLD, 2415, -39.72298, 7.399887, 158.1838, 0, 0, 0, 23951, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 2);
-- --------------------------------------
--  Hazmat Suit Human_M //fix coordinates
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 45981, @WORLD, 2415, 4.41, 0, 72.89, 0, 0, 0, 23951, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 5);
-- --------------------------------------
-- Hazmat Control Panel //fix coordinates
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46092, @WORLD, 2415, 7.77, 7.399887, 84.36, 0, 0, 0, 23951, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 3);
-- --------------------------------------
-- Exact Change 3.0 //fix coordinates|219 till we change the faction
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46483, @WORLD, 2415, 25.23, -2.91, 120.42, 1.57079, 0, 0, 27827, 0, 218, 218);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 32); -- maybe 31
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 4);
-- --------------------------------------
-- Blazing Crewman (Normal)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46714, @WORLD, 2415,  7.12621, -2.9093, 112.0714, 2.64731, 0, 0, 26022, 9347, 218, 218),
(@GUID+2, 0, 46714, @WORLD, 2415, 12.919,   -2.91,   124.5722, 2.64731, 0, 0, 26022, 9347, 218, 218);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 32), -- maybe 31
(@GUID+2,  0,  1),
(@GUID+2, 10, 32); -- maybe 31
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 4),
(@GUID+2, @EVENTID, 4);