-- --------------------------------------
-- Battle Chase
-- Made by hand by Laughing
-- --------------------------------------
-- --------------------------------------
-- Arnie "The Exchanger" Vandragg - Krogg Converter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75133, 22, 0, 0,  1,  1,  1, 0, 0, 0, 0, 219, 219),
(@GUID+2, 0, 75133, 51, 0, 0, -1, -1, -1, 0, 0, 0, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,    1),
(@GUID+1, 10,   50),
(@GUID+2,  0,    1),
(@GUID+2, 10,   50);
-- --------------------------------------
-- Sly "The Collector" Lundggor - Krogg Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75135, 22, 0, 0,  1,  1,  1, 0, 0, 0, 0, 219, 219),
(@GUID+2, 0, 75135, 51, 0, 0, -1, -1, -1, 0, 0, 0, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,    1),
(@GUID+1, 10,   50),
(@GUID+2,  0,    1),
(@GUID+2, 10,   50);
-- --------------------------------------
-- Laser Decoration - left
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75131, 22, 0, 0, 1, 1, 1, 0, 0, 0, 219, 219),
(@GUID+2, 0, 75131, 51, 0, 0, 1, 1, 1, 0, 0, 0, 219, 219);
-- --------------------------------------
-- Laser Decoration - Right
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75132, 22, 0, 0, 1, 1, 1, 0, 0, 0, 219, 219),
(@GUID+2, 0, 75132, 51, 0, 0, 1, 1, 1, 0, 0, 0, 219, 219);
