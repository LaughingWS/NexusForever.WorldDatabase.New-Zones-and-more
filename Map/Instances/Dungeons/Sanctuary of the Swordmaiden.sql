-- --------------------------------------
-- Sanctuary of the Swordmaiden (Dungeon: Normal)
-- --------------------------------------
SET @WORLD = 1271;
SET @EVENTID = 166;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 16348);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Deadringer Shallaos (normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28600, @WORLD, 4802, 4259.535, -799.4544, -3886.189, -3.1415926, 0, 0, 25705, 9151, 1306, 1306);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
