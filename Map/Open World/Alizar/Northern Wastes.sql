-- --------------------------------------
-- Northern Wastes Zone
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 1658;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Captain Darkstone
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 33966, @WORLD, 1787, -28657.90, -688.57, -28813.80, 0.2445220628, 0, 0, 32866, 9607, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);


