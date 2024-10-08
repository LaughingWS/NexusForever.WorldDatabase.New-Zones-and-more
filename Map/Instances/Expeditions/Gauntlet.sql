-- --------------------------------------
-- Gauntlet
-- --------------------------------------
SET @WORLD = 2183;
SET @EVENTID = 446;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 38838);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Pilot Taboro
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48580, @WORLD, 2620, 541.0117, 0.2229719, -513.6139, 0, 0, 0, 21338, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
