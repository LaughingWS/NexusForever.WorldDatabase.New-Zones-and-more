-- --------------------------------------
-- The Dust Stalker
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 1138;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Boss Xagg
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16707, @WORLD, 950, -0.05071211, 6.279976, 243.2797, 0, 0, 0, 24369, 8782, 771, 771);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 19);
-- --------------------------------------
-- Ship Control Panel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 16733, @WORLD, 950, -0.08464324, 8.691921, 258.9572, 0, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Exit Control Panel -- place for real
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 23758, @WORLD, 950, -7.8, 1.5, -15.4, 0, 0, 0, 23952, 0, 219, 219);