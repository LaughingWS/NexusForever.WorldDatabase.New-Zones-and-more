-- --------------------------------------
-- Stormtalon's Lair (Dungeon)
-- --------------------------------------
SET @WORLD = 382;
SET @EVENTID = 145;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 1275);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Doctor Varen (Exile) -- I am not sure about the faction
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16812, @WORLD, 271, -24.56913, 12.09343, 5.979251, 0, 0, 0, 25751, 9099, 219, 219); -- I am not sure about the faction
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Aethros (Veteran)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32703, @WORLD, 271, -52.71065, -48.68514, 220.7862, 0, 0, 0, 27874, 0, 586, 586);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 2);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'AethrosVeteranEntityScript');
-- ---------------------------------------------
-- Blade-Wind the Invoker (Veteran)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 33405, @WORLD, 271, -88.49673, -11.51191, 123.5562, 0, 0, 0, 23629, 0, 586, 586);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 1);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'BladeWindTheInvokerVeteranEntityScript');