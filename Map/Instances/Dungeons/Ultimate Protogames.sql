-- --------------------------------------
-- Ultimate Protogames (Dungeon)
-- --------------------------------------
SET @WORLD = 2980;
SET @EVENTID = 594;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 42236);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Bev-O-Rage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 61463, @WORLD, -12737.13, -797.0872, 1326.347, 0, 0, 0, 36682, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 5);
