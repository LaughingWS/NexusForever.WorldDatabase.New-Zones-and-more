-- --------------------------------------
-- Fragment Zero
-- --------------------------------------
SET @WORLD   = 3180;
SET @EVENTID =  680;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 48725);
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Freight Supervisor Lola
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 71762, @WORLD, 4619, 9873.75, -765.9531, -5848.58, 0, 0, 0, 32807, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+1, 20, 0),
(@GUID+1, 22, 0);
