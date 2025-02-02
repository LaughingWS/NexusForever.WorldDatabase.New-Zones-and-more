-- --------------------------------------
-- Protostar SuperMall-In-The-Sky
-- --------------------------------------
SET @WORLD = 3094;
SET @EVENTID = 679;
DELETE FROM `entity` WHERE `world` = @WORLD;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 47085);
-- --------------------------------------
-- Gather Marker Mall Greeter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68636, @WORLD, 560.946, -908.0902, 119.026, 0, 0, 0, 30327, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);