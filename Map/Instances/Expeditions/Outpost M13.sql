-- --------------------------------------
-- Outpost M-13
-- --------------------------------------
SET @WORLD   = 1319;
SET @EVENTID =  108;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 16970);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Captain Milo
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41201, @WORLD, 1540, 9791.18, -932.668, 5264.279, 0, 0, 0, 28578, 0, 466, 466);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);

