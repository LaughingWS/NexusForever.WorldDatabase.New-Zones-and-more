-- --------------------------------------
-- Infestation
-- --------------------------------------
SET @WORLD  = 1232;
SET @EVENTID = 95;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 15568); -- or maybe 49654
DELETE FROM `entity` WHERE `world` = @WORLD;
DELETE FROM `entity_event` WHERE `eventId` = @EVENTID;
-- --------------------------------------
-- Captain Tolben
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 71764, @WORLD, 1158, 4.41241, -500, 14.0114, 0, 0, 0, 28578, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
