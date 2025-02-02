-- --------------------------------------
-- Genetic Archives Raid
-- --------------------------------------
SET @WORLD = 1462;
SET @EVENTID = 159;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Experiment X-89
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 49198, @WORLD, -1147.055, -111.3793, -520.5323, -2, 0, 0, 27899, 0, 1209, 1209);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
(@GUID+1, 'ExperimentX-89EntityScript');
