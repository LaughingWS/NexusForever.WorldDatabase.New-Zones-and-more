-- ----------------------------------------
-- Datascape raid made by hand by Laughing
-- ---------------------------------------------------------------------------------------------------------------------------------------
-- Todo: Find skin for Intrusion Detection Handler, Maelstrom, Gloomclaw, and some minis + Trash from Fire, Water, Earth, and Escher Room
-- PublicEvents things need to be added. Not in SQL
-- Need to fix up X, Y, Z, RX for all. 
-- Get real HP (and shields if any) The HP and shield are just place holders, not 100% real
-- holocripts are not in the Map
-- PublicEvent ID : 157
-- ---------------------------------------------------------------------------------------------------------------------------------------
SET @WORLD = 1333;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (1301,1349,1590,1592,1594,1602,1603,1604,1605,1607,1609,1610,2371,4475,4476);
-- ---------------------------------
-- The Oculus
-- ---------------------------------
-- ---------------------------------
-- Optimized Memory Probe ED-1 ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 61819, @WORLD,  1301,    618.551,     -215.61023,     75,                   0, 0, 0, 30425, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 15900000);
-- ---------------------------------
-- Optimized Memory Probe TX-67 ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 61818, @WORLD,  1301,    865,         -215.6028,   -173.5,         1.55485, 0, 0, 30425, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 15900000);
-- ---------------------------------
-- Optimized Memory Probe P2-Z ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31667, @WORLD,  1301,    618,        -216.15657,   -421,           3.10206, 0, 0, 30425, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 15900000);
-- ---------------------------------
-- Avatus ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30505, @WORLD,  1301,   618,          -198.7,         -174,          1.61258, 0, 0, 29334,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 72000000);
-- ---------------------------------
-- Intrusion Detection Handler ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48167, @WORLD,  1301,    365,         -226.54833,   -174,          1.57509, 0, 0, 0,  1071, 1071),
(@GUID+2, 0, 48167, @WORLD,  1301,    343.1044,    -226.54833,   -246.62102,    0.53113, 0, 0, 0,  1071, 1071),
(@GUID+3, 0, 48167, @WORLD,  1301,    342.20944,   -226.54833,   -107.46735,    1.76798, 0, 0, 0,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 3000000),
(@GUID+2, 10, 50),
(@GUID+2, 0, 3000000),
(@GUID+3, 10, 50),
(@GUID+3, 0, 3000000);
-- ---------------------------------
-- Scape Augmentor Psychopath ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31673, @WORLD,  1301,    810,         -215.15,        25,          2.25,    0, 0, 32662, 1071, 1071),
(@GUID+2, 0, 31673, @WORLD,  1301,    823,         -215.15,      -360,         -2.32821, 0, 0, 32662, 1071, 1071),
(@GUID+3, 0, 31673, @WORLD,  1301,    420,         -227.145,     -370,          2.39078, 0, 0, 32662, 1071, 1071),
(@GUID+4, 0, 31673, @WORLD,  1301,    392,         -227.145,       -9,         -2.61999, 0, 0, 32662, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10,     50),
(@GUID+1, 0, 2800000),
(@GUID+1, 20, 500000),
(@GUID+2, 10,     50),
(@GUID+2, 0, 2800000),
(@GUID+2, 20, 500000),
(@GUID+3, 10,     50),
(@GUID+3, 0, 2800000),
(@GUID+3, 20, 500000),
(@GUID+4, 10,     50),
(@GUID+4, 0, 2800000),
(@GUID+4, 20, 500000);
-- ---------------------------------
-- Anti Viral Core Protector ~hp    
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1,  0, 31669, @WORLD, 1301,    398.67313,   -227.13713,   -370.21222,   -2.31068, 0, 0, 30426,  1071, 1071),
(@GUID+2,  0, 31669, @WORLD, 1301,    421.79932,   -227.14337,   -347.79407,    0.74584, 0, 0, 30426,  1071, 1071),
(@GUID+3,  0, 31669, @WORLD, 1301,    392.5257,    -227.14114,   -310.7203,     0.92900, 0, 0, 30426,  1071, 1071),
(@GUID+4,  0, 31669, @WORLD, 1301,    366.01,      -227.143,     -329.572,     -2.12442, 0, 0, 30426,  1071, 1071),
(@GUID+5,  0, 31669, @WORLD, 1301,    818.47766,   -216.15657,   -339.4,       -0.91156, 0, 0, 30426,  1071, 1071),
(@GUID+6,  0, 31669, @WORLD, 1301,    845.06055,   -215.8,       -360.45618,    2.3218,  0, 0, 30426,  1071, 1071),
(@GUID+7,  0, 31669, @WORLD, 1301,    782.5115,    -215.8,       -375.05823,   -0.79329, 0, 0, 30426,  1071, 1071),
(@GUID+8,  0, 31669, @WORLD, 1301,    804.6882,    -215.8,       -401.97037,    2.5183,  0, 0, 30426,  1071, 1071),
(@GUID+9,  0, 31669, @WORLD, 1301,    843.9453,    -215.1547,      10.41706,    0.95155, 0, 0, 30426,  1071, 1071),
(@GUID+10, 0, 31669, @WORLD, 1301,    803.73315,   -215.8,         52.81842,    0.75,    0, 0, 30426,  1071, 1071),
(@GUID+11, 0, 31669, @WORLD, 1301,    819.11456,   -215.8,         -9.86335,   -2.27731, 0, 0, 30426,  1071, 1071),
(@GUID+12, 0, 31669, @WORLD, 1301,    782.87946,   -216.15578,     27.19377,   -2.53037, 0, 0, 30426,  1071, 1071),
(@GUID+13, 0, 31669, @WORLD, 1301,    397.66205,   -227.14397,     22.14187,   -0.74827, 0, 0, 30426,  1071, 1071),
(@GUID+14, 0, 31669, @WORLD, 1301,    420.61392,   -227.13034,     -0.68656,    2.31,    0, 0, 30426,  1071, 1071),
(@GUID+15, 0, 31669, @WORLD, 1301,    392.64102,   -227.13217,    -37.86502,    2.31,    0, 0, 30426,  1071, 1071),
(@GUID+16, 0, 31669, @WORLD, 1301,    365.65433,   -227.14435,    -19.14187,   -0.83,    0, 0, 30426,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 50),
(@GUID+1,  0, 1800000),
(@GUID+2,  10, 50),
(@GUID+2,  0, 1800000),
(@GUID+3,  10, 50),
(@GUID+3,  0, 1800000),
(@GUID+4,  10, 50),
(@GUID+4,  0, 1800000),
(@GUID+5,  10, 50),
(@GUID+5,  0, 1800000),
(@GUID+6,  10, 50),
(@GUID+6,  0, 1800000),
(@GUID+7,  10, 50),
(@GUID+7,  0, 1800000),
(@GUID+8,  10, 50),
(@GUID+8,  0, 1800000),
(@GUID+9,  10, 50),
(@GUID+9,  0, 1800000),
(@GUID+10, 10, 50),
(@GUID+10, 0, 1800000),
(@GUID+11, 10, 50),
(@GUID+11, 0, 1800000),
(@GUID+12, 10, 50),
(@GUID+12, 0, 1800000),
(@GUID+13, 10, 50),
(@GUID+13, 0, 1800000),
(@GUID+14, 10, 50),
(@GUID+14, 0, 1800000),
(@GUID+15, 10, 50),
(@GUID+15, 0, 1800000),
(@GUID+16, 10, 50),
(@GUID+16, 0, 1800000);
-- ---------------------------------
-- Halls of the Infinite Mind
-- ---------------------------------
-- ---------------------------------
-- Null System Daemon ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30495, @WORLD,  1349,    132.5,       -226.5,        -85,          0,       0, 0, 33172,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 50),
(@GUID+1, 0, 14400000);
-- ---------------------------------
-- Binary System Daemon ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30496, @WORLD,  1349,    132.5,       -226.5,       -263,          3.08953, 0, 0, 33172,      1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  10, 50),
(@GUID+1, 0, 1),
(@GUID+1, 20, 14400000);
-- ---------------------------------
-- Firewall Core Protector ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31670, @WORLD,  1349,    129.75383,   -226.5,       -169.70978,    1.90337,  0, 0, 24399,  1071, 1071),
(@GUID+2, 0, 31670, @WORLD,  1349,    130.35498,   -226.5,       -177.61264,    0.674887, 0, 0, 24399,  1071, 1071),
(@GUID+3, 0, 31670, @WORLD,  1349,     66,         -226.5,       -174,          1.83885,  0, 0, 24399,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,  3500000),
(@GUID+1, 20, 2750000),
(@GUID+2, 10,      50),
(@GUID+2, 0,  3500000),
(@GUID+2, 20, 2750000),
(@GUID+3, 10,      50),
(@GUID+3, 0,  3500000),
(@GUID+3, 20, 2750000);
-- ---------------------------------
-- Fragmented Memory Probe ~hp/s
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31665, @WORLD,  1349,    133.39172,   -225.804,     -151.9373,     0,        0, 0, 30425,  1071, 1071),
(@GUID+2, 0, 31665, @WORLD,  1349,    129.17061,   -225.804,     -154.1008,     0,        0, 0, 30425,  1071, 1071),
(@GUID+3, 0, 31665, @WORLD,  1349,    124.32596,   -225.804,     -155.9835,     0,        0, 0, 30425,  1071, 1071),
(@GUID+4, 0, 31665, @WORLD,  1349,    133.33813,   -225.804,     -195.2883,     1.60847,  0, 0, 30425,  1071, 1071),
(@GUID+5, 0, 31665, @WORLD,  1349,    128.10918,   -225.804,     -193.4887,     1.69428,  0, 0, 30425,  1071, 1071),
(@GUID+6, 0, 31665, @WORLD,  1349,    121.79702,   -225.804,     -189.9196,     0.705703, 0, 0, 30425,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10,     50),
(@GUID+1, 0, 2000000),
(@GUID+1, 20, 700000),
(@GUID+2, 10,     50),
(@GUID+2, 0, 2000000),
(@GUID+2, 20, 700000),
(@GUID+3, 10,     50),
(@GUID+3, 0, 2000000),
(@GUID+3, 20, 700000),
(@GUID+4, 10,     50),
(@GUID+4, 0, 2000000),
(@GUID+4, 20, 700000),
(@GUID+5, 10,     50),
(@GUID+5, 0, 2000000),
(@GUID+5, 20, 700000),
(@GUID+6, 10,     50),
(@GUID+6, 0, 2000000),
(@GUID+6, 20, 700000);
-- --------------------------------- ------------------------------
-- Limbo Infomatrix (1602) (Looks like everything is from a script)
-- --------------------------------- ------------------------------
-- ---------------------------------
-- Glacial Fortress (water room)
-- ---------------------------------
-- --------------------------------- ------
-- 1 Frost Boulder Avalanche(GRN)(miniboss)
-- --------------------------------- ------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31677, @WORLD, 4475, 3262.48, 765.63, 3251.90, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- --------------------------------- -------
-- 2 Frost Boulder Avalanche (GRN)(miniboss)
-- --------------------------------- -------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 56200, @WORLD, 4476, -14272.7, -551.186, 17833, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Frostbringer Warlock (miniboss)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31674, @WORLD, 4476, -14272.7, -551.186, 17833, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Spinecleaver Walatusk (GRN)(LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31676, @WORLD, 4475, 3485.21, -745.50, 3296,    0, 0,                                               0, 1,  1071, 1071),
(@GUID+2, 0, 31676, @WORLD, 4475, 3485.21, -745.50, 3296,    0, 0,                                               0, 1,  1071, 1071),
(@GUID+3, 0, 31676, @WORLD, 4475, 3471.32, -742.25, 3361.43, 0, 0,                                               0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1),
(@GUID+2, 10, 50),
(@GUID+2, 0,   1),
(@GUID+2, 20,  1),
(@GUID+3, 10, 50),
(@GUID+3, 0,   1),
(@GUID+3, 20,  1);
-- ---------------------------------
-- Icespike Hordling (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31678, @WORLD, 1592, 3257.76, -763.92, -3407.95,  1, 0,                                                0, 1,  1071, 1071),
(@GUID+2, 0, 31678, @WORLD, 1592, 3269.60, -766,    -3322.83,  1, 0,                                                0, 1,  1071, 1071),
(@GUID+3, 0, 31678, @WORLD, 1592, 3275.12, -764.32, -3423.56,  1, 0,                                                0, 1,  1071, 1071),
(@GUID+4, 0, 31678, @WORLD, 1592, 3298.9,  -763.28, -3429.97,  1, 0,                                                0, 1,  1071, 1071),
(@GUID+5, 0, 31678, @WORLD, 1592, 3323.78, -761.73, -3416.69,  1, 0,                                                0, 1,  1071, 1071),
(@GUID+6, 0, 31678, @WORLD, 1592, 3327.85, -761.55, -3398.31,  1, 0,                                                0, 1,  1071, 1071),
(@GUID+7, 0, 31678, @WORLD, 1592, 3301.85, -765.65, -3368.62,  1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10,     50),
(@GUID+1, 0, 1300000),
(@GUID+1, 20,      1),
(@GUID+2, 10,     50),
(@GUID+2, 0, 1300000),
(@GUID+2, 20,      1),
(@GUID+3, 10,     50),
(@GUID+3, 0, 1300000),
(@GUID+3, 20,      1),
(@GUID+4, 10,     50),
(@GUID+4, 0, 1300000),
(@GUID+4, 20,      1),
(@GUID+5, 10,     50),
(@GUID+5, 0, 1300000),
(@GUID+5, 20,      1),
(@GUID+6, 10,     50),
(@GUID+6, 0, 1300000),
(@GUID+6, 20,      1),
(@GUID+7, 10,     50),
(@GUID+7, 0, 1300000),
(@GUID+7, 20,      1);
-- --------------------------------- ---
-- Grizzled Tundra Packmember (GRN)(LAF)
-- --------------------------------- ---
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31679, @WORLD, 1592, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Ice Pumera (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48363, @WORLD, 1592, 3243.62, -764.53, -3352.2,  1, 0,                                                0, 1,  1071, 1071),
(@GUID+2, 0, 48363, @WORLD, 1592, 3228,    -764.82, -3380.62, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+3, 0, 48363, @WORLD, 4475, 3368.35, -766.2,  -3304.13, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+4, 0, 48363, @WORLD, 4475, 3328.77, -767.83, -3293.98, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1),
(@GUID+2, 10, 50),
(@GUID+2, 0,   1),
(@GUID+2, 20,  1),
(@GUID+3, 10, 50),
(@GUID+3, 0,   1),
(@GUID+3, 20,  1),
(@GUID+4, 10, 50),
(@GUID+4, 0,   1),
(@GUID+4, 20,  1);
-- ---------------------------------
-- Ice Dracus (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48364, @WORLD, 1592, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Yeti (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48365, @WORLD, 1592, 3223,    -766,    -3322.83, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+2, 0, 48365, @WORLD, 1592, 3202,    -769,    -3350.22, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+3, 0, 48365, @WORLD, 1592, 3219.25, -766.58, -3340,    1, 0,                                                0, 1,  1071, 1071),
(@GUID+4, 0, 48365, @WORLD, 4475, 3351.94, -766.58, -3325.50, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+5, 0, 48365, @WORLD, 4475, 3329.05, -765.32, -3320.44, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+6, 0, 48365, @WORLD, 4475, 3347,    -766.76, -3313.29, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+7, 0, 48365, @WORLD, 4475, 3508.60, -746.26, -3318.56, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+8, 0, 48365, @WORLD, 4475, 3491.39, -745.84, -3348.51, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1),
(@GUID+2, 10, 50),
(@GUID+2, 0,   1),
(@GUID+2, 20,  1),
(@GUID+3, 10, 50),
(@GUID+3, 0,   1),
(@GUID+3, 20,  1),
(@GUID+4, 10, 50),
(@GUID+4, 0,   1),
(@GUID+4, 20,  1),
(@GUID+5, 10, 50),
(@GUID+5, 0,   1),
(@GUID+5, 20,  1),
(@GUID+6, 10, 50),
(@GUID+6, 0,   1),
(@GUID+6, 20,  1),
(@GUID+7, 10, 50),
(@GUID+7, 0,   1),
(@GUID+7, 20,  1),
(@GUID+8, 10, 50),
(@GUID+8, 0,   1),
(@GUID+8, 20,  1);
-- ---------------------------------
-- Ice Boulderback (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48366, @WORLD, 1592, 3289.27, -764.83, -3442.53, 1, 0,                                                0, 1,  1071, 1071),
(@GUID+2, 0, 48366, @WORLD, 1592, 3323.45, -765.37, -3359.59, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- --------------------------------- ------------------------
-- Quantum Maelstrom (looks like everything is a script) 1607
-- --------------------------------- ------------------------
-- ---------------------------------
-- Earthen Biomes (earth room)
-- ---------------------------------
-- --------------------------------- -----
-- Fully-Optimized Canimid (GRN)(miniboss)
-- --------------------------------- -----
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62138, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- --------------------------------- -----------
-- Earth Logic Guided Rockslide (GRN)(miniboss)
-- --------------------------------- -----------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48171, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- --------------------------------- -------------
-- Bionically-Enhanced Broodmother (GRN)(miniboss)
-- --------------------------------- -------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31885, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Bonechewer Rockhorde (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 19335, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Canimid (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32527, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Stemdragon (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32528, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Augmented Spider (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32533, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Malverine (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32534, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Gronyx (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32551, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Augmented Spider  (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32605, @WORLD, 1590, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Corrupted Assembly Corridor
-- ---------------------------------
-- ---------------------------------
-- Gloomclaw
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30498, @WORLD,  1609, 4310, -567.817, -16812, 0, 0,                                        0, 1, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 21000000);
-- --------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------
-- Logic elementals (Factions are set to lore)(I can't make them look sad maybe wrong skin, it if it a skin then we have 2 or 3 that is changed by a script making this not needed) 
-- --------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1,   0, 31170, @WORLD,  1609, 4256.1904, -569.4209, -16655.785, -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+2,   0, 31170, @WORLD,  1609, 4246.5156, -568.4104, -16724.932, -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+3,   0, 31170, @WORLD,  1609, 4376.788,  -568.3649, -16724.932,  1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+4,   0, 31170, @WORLD,  1609, 4365.0166, -569.4209, -16655.785,  1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+5,   0, 31170, @WORLD,  1609, 4355.145,  -568.3514, -16814.297,  1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+6,   0, 31170, @WORLD,  1609, 4263.845,  -568.3023, -16812.658, -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+7,   0, 31170, @WORLD,  1609, 4256.4834, -568.5657, -16904.768, -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+8,   0, 31170, @WORLD,  1609, 4365.0225, -568.5477, -16906.748,  1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+9,   0, 31170, @WORLD,  1609, 4379.624,  -569.3925, -16995.447,  1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+10,  0, 31170, @WORLD,  1609, 4243.1626, -569.4313, -16998.342, -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+11,  0, 31170, @WORLD,  1609, 4260.4424, -569.4048, -17073.072, -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+12,  0, 31170, @WORLD,  1609, 4361.738,  -569.3667, -17073.488,  1.51112, 0, 0, 24812, 1172, 1172);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1,  0, 1300000),
(@GUID+2, 10, 50),
(@GUID+2,  0, 1300000),
(@GUID+3, 10, 50),
(@GUID+3,  0, 1300000),
(@GUID+4, 10, 50),
(@GUID+4,  0, 1300000),
(@GUID+5, 10, 50),
(@GUID+5,  0, 1300000),
(@GUID+6, 10, 50),
(@GUID+6,  0, 1300000),
(@GUID+7, 10, 50),
(@GUID+7,  0, 1300000),
(@GUID+8, 10, 50),
(@GUID+8,  0, 1300000),
(@GUID+9, 10, 50),
(@GUID+9,  0, 1300000),
(@GUID+10, 10, 50),
(@GUID+10, 0, 1300000),
(@GUID+11, 10, 50),
(@GUID+11, 0, 1300000),
(@GUID+12, 10, 50),
(@GUID+12, 0, 1300000);
-- --------------------------------- ---------------------
-- Contemplations on Perspective (escher room)(logic wing)
-- --------------------------------- ---------------------
-- --------------------------------- ------
-- Hyper- Accelerated Skeledroid - miniboss
-- --------------------------------- ------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48065, @WORLD, 2371, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 10),
(@GUID+1, 20, 0);
-- ---------------------------------
-- Pell High Priest miniboss Augmented Herald of Avatus?
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48374, @WORLD, 2371, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 10),
(@GUID+1, 20, 0);
-- --------------------------------- ------------
-- Abstract Augmentation Algorithm miniboss (LAF) (GRN) (logic)
-- --------------------------------- ------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 49985, @WORLD, 2371, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 10),
(@GUID+1, 20, 0);
-- --------------------------------- --
-- Humanoid Skeledroid Sword (GRN)(LAF)
-- --------------------------------- --
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32720, @WORLD, 2371, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Girrok Skeledroid (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32721, @WORLD, 2371, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Humanoid Skeledroid Claws (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 34069, @WORLD, 2371, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- --------------------------------- 
-- Volatility Lattice
-- --------------------------------- 
-- --------------------------------- -----------------------------------
-- TODO: Add jump buff (faction set to lore) (fix Y) jump pad? 58544???
-- --------------------------------- -----------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 58544, @WORLD, 1602, 16823, -105, -17423, 1, 0,                                                0, 1,  219, 219);
-- ---------------------------------
-- Obsidian Wastes (fire)
-- ---------------------------------
-- ---------------------------------
-- miniboss Osun 2H
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48177, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 10),
(@GUID+1, 20, 0);
-- ---------------------------------
--  miniboss (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 0, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 10),
(@GUID+1, 20, 0);
-- ---------------------------------
-- miniboss (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 0, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 10),
(@GUID+1, 20, 0);
-- ---------------------------------
-- Tar Dracus (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32530, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Fiery Stumpkin (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32531, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Obsidian Spikehorde (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32532, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Human Torch Female (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32537, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Human Torch Male (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 32538, @WORLD, 1594, 1, 1, 1, 1, 0,                                                0, 1,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0,   1),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Pairs
-- ---------------------------------
-- ---------------------------------
-- Hydroflux (Water) ~hp (week 1 hp)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30500, @WORLD,  1604, -4015.75,       -577.261,            17831,         3.08115,       0, 0, 24808,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10,      50),
(@GUID+1, 0, 20000000),
(@GUID+1, 20,       1);
-- ---------------------------------
-- Megalith (Earth) ~hp from game
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30499, @WORLD,  1603, -14271.494, -551.18,    17829.826,         3.07416, 0, 0, 24809,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10,      50),
(@GUID+1, 0, 36000000);
-- ---------------------------------
-- Visceralus (life) ~hp (week 1 hp)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30501, @WORLD,  1605, 9771.84,   -525.573,    17824.1,      3.12228,       0, 0, 25603,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 12000000),
(@GUID+1, 20, 1);
-- --------------------------------- -----------------------------------------------------
-- week 1 Mnemesis (Logic)~hp, Pyrobane (Fire)~hp, Aileron (Air)~hpfrom game (week 1 ~hp)
-- --------------------------------- -----------------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30504, @WORLD,  1604,  -4096,     -577.261,     17841,   -3.01846,       0, 0, 24812,  1071, 1071),
(@GUID+2, 0, 30503, @WORLD,  1603, -14353.2,   -551.336,     17826, -3.08473,       0, 0, 24811,  1071, 1071),
(@GUID+3, 0, 30502, @WORLD,  1605,   9715.581, -525.57,      17821,   -3.13925,       0, 0, 24676,  1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10,      50),
(@GUID+1, 0, 20000000),
(@GUID+1, 20,       1),
(@GUID+2, 10,      50),
(@GUID+2, 0, 17500000),
(@GUID+2, 20,       1),
(@GUID+3, 10,      50),
(@GUID+3, 0, 18000000);
-- --------------------------------- ---------------------
-- week 2 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0, 30504, @WORLD, 1603, 1, 1, 1, 1, 0, 0, 24812,  1071, 1071),
-- (@GUID+2, 0, 30503, @WORLD, 1604, 1, 1, 1, 1, 0, 0, 24811,  1071, 1071),
-- (@GUID+3, 0, 30502, @WORLD, 1605, 1, 1, 1, 1, 0, 0, 24676,  1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1, 10, 50),
-- (@GUID+1, 0, 10),
-- (@GUID+1, 20, 0),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 0, 10),
-- (@GUID+2, 20, 0),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 0, 10),
-- (@GUID+3, 20, 0);
-- --------------------------------- ----------------------
-- week 3 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ----------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0, 30504, @WORLD, 1603, 1, 1, 1, 1, 0, 0, 24812,  1071, 1071),
-- (@GUID+2, 0, 30503, @WORLD, 1605, 1, 1, 1, 1, 0, 0, 24811,  1071, 1071),
-- (@GUID+3, 0, 30502, @WORLD, 1604, 1, 1, 1, 1, 0, 0, 24676,  1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1, 10, 50),
-- (@GUID+1, 0, 10),
-- (@GUID+1, 20, 0),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 0, 10),
-- (@GUID+2, 20, 0),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 0, 10),
-- (@GUID+3, 20, 0);
-- --------------------------------- ---------------------
-- week 4 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0, 30504, @WORLD, 1604, 1, 1, 1, 1, 0, 0, 24812,  1071, 1071),
-- (@GUID+2, 0, 30503, @WORLD, 1605, 1, 1, 1, 1, 0, 0, 24811,  1071, 1071),
-- (@GUID+3, 0, 30502, @WORLD, 1603, 1, 1, 1, 1, 0, 0, 24676,  1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1, 10, 50),
-- (@GUID+1, 0, 10),
-- (@GUID+1, 20, 0),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 0, 10),
-- (@GUID+2, 20, 0),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 0, 10),
-- (@GUID+3, 20, 0);
-- --------------------------------- ---------------------
-- week 5 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0, 30504, @WORLD, 1605, 1, 1, 1, 1, 0, 0, 24812,  1071, 1071),
-- (@GUID+2, 0, 30503, @WORLD, 1604, 1, 1, 1, 1, 0, 0, 24811,  1071, 1071),
-- (@GUID+3, 0, 30502, @WORLD, 1603, 1, 1, 1, 1, 0, 0, 24676,  1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1, 10, 50),
-- (@GUID+1, 0, 10),
-- (@GUID+1, 20, 0),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 0, 10),
-- (@GUID+2, 20, 0),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 0, 10),
-- (@GUID+3, 20, 0);
-- --------------------------------- ---------------------
-- week 6 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0, 30504, @WORLD, 1605, 1, 1, 1, 1, 0, 0, 24812,  1071, 1071),
-- (@GUID+2, 0, 30503, @WORLD, 1603, 1, 1, 1, 1, 0, 0, 24811,  1071, 1071),
-- (@GUID+3, 0, 30502, @WORLD, 1604, 1, 1, 1, 1, 0, 0, 24676,  1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1, 10, 50),
-- (@GUID+1, 0, 10),
-- (@GUID+1, 20, 0),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 0, 10),
-- (@GUID+2, 20, 0),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 0, 10),
-- (@GUID+3, 20, 0);
