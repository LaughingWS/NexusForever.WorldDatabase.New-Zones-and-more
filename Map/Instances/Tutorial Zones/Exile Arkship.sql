-- --------------------------------------
-- Exile Arkship (Tutorial Zone)
-- Made by hand by Laughing
-- ------------------------------------------------------------------------------------------
-- TODO: Get Area ID, Type, Creature ID, DisplayInfo, OutfitInfo, Factions Place X, Y, Z, RX
-- 260~ Entities in Worldlocation2
-- spawn here 50230? 
-- Land here 50580? 50582?
-- exit  here 50249
-- ------------------------------------------------------------------------------------------
SET @WORLD = 1537;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Victor Lazarin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30537, @WORLD, 1074, 1437.817, 85.533, -106.8174, -1.5707963268, 0, 0, 27878, 9075, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 341600000),
(@GUID+1, 10,        50),
(@GUID+1, 20, 327600000),
(@GUID+1, 22,        24);
-- --------------------------------------
-- Pre-tutorial - Noelia
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47431, @WORLD, 4813, 4605.66, 5.60262, 353.4849, -3.1415926536, 0, 0, 23388, 9349, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 9800000),
(@GUID+1, 22,      18);
-- --------------------------------------
-- Cryo Controls
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 54818, @WORLD, 1069, 1423.45, 72.485, 747.24, -0.7168067, 0, 0, 23953, 0, 219, 219);
-- --------------------------------------
-- Sabotage Bot //add more bots
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1,  0, 70943, @WORLD, 2268, 1510.976, 71.92577, 771.7703, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+2,  0, 70943, @WORLD, 2268, 1506.609, 71.92577, 770.5303, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+3,  0, 70943, @WORLD, 2268, 1505.237, 72.251,   744.2836, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+4,  0, 70943, @WORLD, 2268, 1524.572, 71.667,   726.8856, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+5,  0, 70943, @WORLD, 2268, 1519.992, 71.667,   765.6354, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+6,  0, 70943, @WORLD, 2268, 1533.175, 71.9258,  746.0485, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+7,  0, 70943, @WORLD, 2268, 1477.97,  71.667,   732.3705, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+8,  0, 70943, @WORLD, 2268, 1484.422, 72.059,   749.7266, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+9,  0, 70943, @WORLD, 2268, 1510.09,  80.79885, 817.5731, 0, 0, 0, 21322, 0, 234, 234),
(@GUID+10, 0, 70943, @WORLD, 2268, 1506.242, 80.79885, 818.7581, 0, 0, 0, 21322, 0, 234, 234);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 79),
(@GUID+2,  0, 79),
(@GUID+3,  0, 79),
(@GUID+4,  0, 79),
(@GUID+5,  0, 79),
(@GUID+6,  0, 79),
(@GUID+7,  0, 79),
(@GUID+8,  0, 79),
(@GUID+9,  0, 79),
(@GUID+10, 0, 79);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
(@GUID+1,  14733, 1, 3, 0, 0, 0), -- get real speed for all of them
(@GUID+2,  16076, 1, 3, 0, 0, 0),
(@GUID+3,  16172, 1, 3, 0, 0, 0),
(@GUID+4,  16173, 1, 3, 0, 0, 0),
(@GUID+5,  22402, 1, 3, 0, 0, 0),
(@GUID+6,  22403, 1, 3, 0, 0, 0),
(@GUID+7,  22404, 1, 3, 0, 0, 0),
(@GUID+8,  22405, 1, 3, 0, 0, 0),
(@GUID+9,  22406, 1, 3, 0, 0, 0),
(@GUID+10, 22410, 1, 3, 0, 0, 0);
-- --------------------------------------
-- Pre-tutorial - Scanner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 71215, @WORLD, 4813, 4605.776, -7.7773, 466.8732, -3.1415926536, 0, 0, 30243, 0, 219, 219);