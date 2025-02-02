-- --------------------------------------
-- Crimson Badlands Zone
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 2997;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Tactical Uplink
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36023, @WORLD, 1968, -21983.40, -970.97, -28327.90, 0, 0, 0, 32859, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);

