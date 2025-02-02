-- --------------------------------------
-- Coldblood Citadel (Dungeon)
-- --------------------------------------
SET @WORLD = 3522;
SET @EVENTID = 907;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 53153);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Harizog Coldblood
-- --------------------------------------
DELETE FROM `entity_template` WHERE `Id` = 75459;
INSERT INTO `entity_template` (`Id`, `Type`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(75459, 0, 35133, 0, 691, 691);
INSERT INTO `entity_template_stat` (`Id`, `Stat`, `Value`) VALUES
(75459, 10, 50);
-- --------------------------------------
-- Hailstone Gatecrasher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75508, @WORLD,  459.544, -467.2018, -596.769, 0, 0, 0, 24808, 0, 691, 691);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 1);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'HailstoneGatecrasherEntityScript');
-- --------------------------------------
-- Gather Ring
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 75624, @WORLD,  604.33, -475.452, -322.957, 0, 0, 0, 30327, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- --------------------------------------
-- Coldblood Gate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 75698, @WORLD,  371, -456.92, -592.31, 1.570796327, 0, 0, 36619, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 2);