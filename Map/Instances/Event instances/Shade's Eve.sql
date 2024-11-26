-- --------------------------------------
-- Shade's eve instance
-- --------------------------------------
SET @WORLD = 3044;
SET @EVENTID = 597;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Etty Windsen
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62747, @WORLD, 336.68, -870.05, -258.66, 0, 0, 0, 23053, 7913, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 1);
-- --------------------------------------
-- Gather Ring (wrong ring?)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63624, @WORLD,  321.21, -869.89, -224.71, 0, 0, 0, 30327, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);