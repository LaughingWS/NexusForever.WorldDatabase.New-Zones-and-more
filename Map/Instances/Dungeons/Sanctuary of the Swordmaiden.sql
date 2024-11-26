-- --------------------------------------
-- Sanctuary of the Swordmaiden dungeon
-- --------------------------------------
SET @WORLD = 1271;
SET @EVENTID = 166;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 16348);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Deadringer Shallaos (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28600, @WORLD, 4802, 4259.535, -799.4544, -3886.189, -3.1415926, 0, 0, 25705, 9151, 1306, 1306);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 40);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- ---------------------------------------------
-- Ondu Lifeweaver (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28721, @WORLD, 4805, 4033.019, -773.2111, -2560.412, 0, 0, 0, 28820, 0, 978, 978);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 40);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 6);
-- ---------------------------------------------
-- Rayna Darkspeaker (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28733, @WORLD, 4804, 5040.481, -758.0708, -3319.173, 0, 0, 0, 25705, 9150, 1306, 1306);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 40);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 4);
-- ---------------------------------------------
-- Life-Weaver Guardian (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28774, @WORLD, 1554, 4278.816, -794.3449, -2668.502, 0, 0, 0, 25603, 0, 978, 978);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 40);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 6);
-- ---------------------------------------------
-- Flame Crazed Demon (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29254, @WORLD, 1556, 4877.322, -797.6906, -3318.368, 0, 0, 0, 24811, 0, 978, 978);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 40);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 4);
-- ---------------------------------------------
-- Hammerfist Moldjaw (Normal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41219, @WORLD, 1348, 4594.504, -809.4622, -3686.559, 0, 0, 0, 27899, 0, 978, 978);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 40);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 2);