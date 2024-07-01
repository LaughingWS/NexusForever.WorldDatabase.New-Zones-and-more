-- --------------------------------------
-- Starfall week 5
-- Made by hand by Laughing
-- --------------------------------------
-- ---------------------------------
-- Emperor Myrcalus (week 5)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73057, 22, 1,    1,      1,   1,  1,  0, 0, 24316, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,     1),
(@GUID+1, 10,    50);
-- ---------------------------------
-- Dorian Walker (week 5)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73058, 51, 1,    1,      1,   1,  1,  0, 0, 25510, 8952, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,     1),
(@GUID+1, 10,    50);