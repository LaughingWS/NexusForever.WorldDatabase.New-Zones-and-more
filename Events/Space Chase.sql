-- --------------------------------------
-- Space Chase
-- Made by hand by Laughing
-- --------------------------------------
-- --------------------------------------
-- Holostation Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 71788, 22, 0, 0, 0, 0, 0, 0, 0, 27450, 219, 219),
(@GUID+2, 10, 71788, 22, 0, 0, 0, 0, 0, 0, 0, 27450, 219, 219),
(@GUID+3, 10, 71788, 51, 4959, 4076.27, -793.801, -2432.74, -3.1415926536, 0, 0, 27450, 219, 219),
(@GUID+4, 10, 71788, 51, 4959, 4081.34, -793.801, -2432.72, -3.1415926536, 0, 0, 27450, 219, 219);
-- --------------------------------------
-- Exchanger Beno - Ekose
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73165, 22, 0, 0, 0, 1, 1, 1, 0, 28895, 219, 219),
(@GUID+2, 0, 73165, 51, 4959, 4076.27, -791.9728, -2432.74, -3.1415926536, 0, 0, 28895, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 60500),
(@GUID+1, 10,    50),
(@GUID+2,  0, 60500),
(@GUID+2, 10,    50);
-- --------------------------------------
-- Collector Torio - Ekose
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73166, 22, 0, 0, 0, 1, 1, 1, 0, 28896, 219, 219),
(@GUID+2, 0, 73166, 51, 4959, 4081.34, -791.9728, -2432.72, -3.1415926536, 0, 0, 28896, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 60500),
(@GUID+1, 10,    50),
(@GUID+2,  0, 60500),
(@GUID+2, 10,    50);
-- --------------------------------------
--  Laser Decoration - left
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73211, 22, 0, 0, 0, 1, 1, 1, 0, 21396, 219, 219),
(@GUID+2, 0, 73211, 51, 4959, 0, 0, 1, 1, 1, 0, 21396, 219, 219);
-- --------------------------------------
--  Laser Decoration - Right
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73212, 22, 0, 0, 0, 1, 1, 1, 0, 21396, 219, 219),
(@GUID+2, 0, 73212, 51, 4959, 0, 0, 1, 1, 1, 0, 21396, 219, 219);
