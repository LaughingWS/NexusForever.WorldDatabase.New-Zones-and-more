-- --------------------------------------
-- Dungeon Chase
-- Made by hand by Laughing
-- --------------------------------------
-- --------------------------------------
-- Holostation Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 71788, 22, 2193, -3301.317, -885.5147, -473.6589, -0.7200597,    0, 0, 27450, 219, 219),
(@GUID+2, 10, 71788, 22, 2193, -3307.111, -885.5147, -479.2369, -0.7853981,    0, 0, 27450, 219, 219),
(@GUID+3, 10, 71788, 51, 4959,  4076.27,  -793.801,  -2432.74,  -3.1415926536, 0, 0, 27450, 219, 219),
(@GUID+4, 10, 71788, 51, 4959,  4081.34,  -793.801,  -2432.72,  -3.1415926536, 0, 0, 27450, 219, 219);
-- ---------------------------------
-- Exchanger Gigax - Mechari Converter
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73686, 22, 2193, -3301.317, -883.6865, -473.6589, -0.7200596,    0, 0, 32756, 9175, 219, 219),
(@GUID+2, 0, 73686, 51, 4959,  4076.27,  -791.9728, -2432.74,  -3.1415926536, 0, 0, 32756, 9175, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 53700),
(@GUID+1, 10,    50),
(@GUID+2,  0, 53700),
(@GUID+2, 10,    50);
-- ---------------------------------
-- Collector Davarn - Aurin Vendor
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73687, 22, 2193, -3307.111, -883.6865, -479.2369, -0.7853981,    0, 0, 26063, 9175, 219, 219),
(@GUID+1, 0, 73687, 51, 4959,  4081.34,  -791.9728, -2432.72,  -3.1415926536, 0, 0, 26063, 9175, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 60500),
(@GUID+1, 10,    50),
(@GUID+1,  0, 60500),
(@GUID+1, 10,    50);
-- ---------------------------------
-- Laser Decoration - left
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 73688, 22, 2193,  -3297.009,      -885.5147,     -469.4606,   0.5938194,  0, 0, 21396,  219, 219),
(@GUID+2, 11, 73688, 22, 4957,  -3271.229,      -887.4646,     -494.9125,   0.7853981,  0, 0, 21396,  219, 219),
(@GUID+3, 11, 73688, 22, 2193,  -3306.239,      -885.5147,     -469.6227,  -0.5540307,  0, 0, 21396,  219, 219),
(@GUID+4, 11, 73688, 51, 4959, 0, 1, 1, 1, 0, 0, 1, 1, 219, 219);
-- ---------------------------------
-- Laser Decoration - Right
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 73689, 22, 2193,  -3310.738,      -885.5148,   -474.0949,   1.887013,  0, 0, 21396,  219, 219),
(@GUID+2, 11, 73689, 22, 4957,  -3291.933,      -885.5147,   -474.4624,   0.8190786, 0, 0, 21396,  219, 219),
(@GUID+3, 11, 73689, 22, 4957,  -3312.7,        -885.5147,   -481.769,   -0.500161,  0, 0, 21396,  219, 219),
(@GUID+4, 11, 73689, 22, 4957,  -3283.119,      -887.4646,   -482.6721,   0.8794132, 0, 0, 21396,  219, 219),
(@GUID+1, 11, 73689, 51, 4959, 0, 1, 1, 1, 0, 0, 1, 1, 219, 219);