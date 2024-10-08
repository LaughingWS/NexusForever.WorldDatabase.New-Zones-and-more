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
-- Captain Tero
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45900, @WORLD, 2483, -14.70037, 4.950619, 337.0874, 0, 0, 0, 28578, 0, 466, 466);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);

