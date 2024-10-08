-- --------------------------------------
-- Skullcano (Dungeon: Normal)
-- --------------------------------------
SET @WORLD = 1263;
SET @EVENTID = 148;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 17726);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Stew-Shaman Tugga - Normal
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 24493, @WORLD, 1220, 512.32, -979.10, -366.99, 0, 0, 0, 27916, 0, 868, 868);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
