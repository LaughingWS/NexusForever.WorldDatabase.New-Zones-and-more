-- ----------------------------------------
-- Datascape raid made by hand by Laughing
-- ------------------------------------------------------------------------------------------
-- Todo: Find skin for Gloomclaw, and minis & Trash from Fire, Earth, and Escher Room.
-- Need to fix up X, Y, Z, RX for all. 
-- Get real HP (and shields if any) The HP and shield are just place holders, not 100% real
-- PublicEvents things need to be added. Not in SQL
-- PublicEvent ID : 157
-- ------------------------------------------------------------------------------------------
SET @WORLD = 1333;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (1301,1349,1590,1592,1594,1602,1603,1604,1605,1607,1609,1610,2371,4474,4475,4476,4477,4478,4479);
-- ---------------------------------
-- The Oculus
-- ---------------------------------
-- ---------------------------------
-- Optimized Memory Probe ED-1 ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   61819, @WORLD, 1301,    618.551,      -215.61023,     75,        0,       0, 0, 30425, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 15900000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- Optimized Memory Probe TX-67 ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   61818, @WORLD, 1301,    865,          -215.6028,    -173.5,      1.55485, 0, 0, 30425, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 15900000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- Optimized Memory Probe P2-Z ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31667, @WORLD, 1301,    618,          -216.15657,   -421,        3.10206, 0, 0, 30425, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 15900000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- Avatus ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30505, @WORLD, 1301,    618,          -198.7,       -174,        1.61258, 0, 0, 29334, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 72000000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- Intrusion Detection Handler ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48167, @WORLD, 1301,    365,          -226.54833,   -174,        1.57509, 0, 0, 27811, 1071, 1071),
(@GUID+2, 0,   48167, @WORLD, 1301,    343.1044,     -226.54833,   -246.62102,  2.80754, 0, 0, 27811, 1071, 1071),
(@GUID+3, 0,   48167, @WORLD, 1301,    342.20944,    -226.54833,   -107.46735,  0.39195, 0, 0, 27811, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0, 3000000),
(@GUID+1,  10,      50),
(@GUID+2,   0, 3000000),
(@GUID+2,  10,      50),
(@GUID+3,   0, 3000000),
(@GUID+3,  10,      50);
-- ---------------------------------
-- Scape Augmentor Psychopath ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31673, @WORLD, 1301,    810,          -215.15,        25,        2.25,    0, 0, 32662, 1071, 1071),
(@GUID+2, 0,   31673, @WORLD, 1301,    823,          -215.15,      -360,       -2.32821, 0, 0, 32662, 1071, 1071),
(@GUID+3, 0,   31673, @WORLD, 1301,    420,          -227.145,     -370,        2.39078, 0, 0, 32662, 1071, 1071),
(@GUID+4, 0,   31673, @WORLD, 1301,    392,          -227.145,       -9,       -2.61999, 0, 0, 32662, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 2800000),
(@GUID+1, 10,      50),
(@GUID+1, 20,  500000),
(@GUID+2,  0, 2800000),
(@GUID+2, 10,      50),
(@GUID+2, 20,  500000),
(@GUID+3,  0, 2800000),
(@GUID+3, 10,      50),
(@GUID+3, 20,  500000),
(@GUID+4,  0, 2800000),
(@GUID+4, 10,      50),
(@GUID+4, 20,  500000);
-- ---------------------------------
-- Anti Viral Core Protector ~hp    
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1,  0,  31669, @WORLD, 1301,    398.67313,    -227.13713,   -370.21222, -2.31068, 0, 0, 30426, 1071, 1071),
(@GUID+2,  0,  31669, @WORLD, 1301,    421.79932,    -227.14337,   -347.79407,  0.74584, 0, 0, 30426, 1071, 1071),
(@GUID+3,  0,  31669, @WORLD, 1301,    392.5257,     -227.14114,   -310.7203,   0.92900, 0, 0, 30426, 1071, 1071),
(@GUID+4,  0,  31669, @WORLD, 1301,    366.01,       -227.143,     -329.572,   -2.12442, 0, 0, 30426, 1071, 1071),
(@GUID+5,  0,  31669, @WORLD, 1301,    818.47766,    -216.15657,   -339.4,     -0.91156, 0, 0, 30426, 1071, 1071),
(@GUID+6,  0,  31669, @WORLD, 1301,    845.06055,    -215.8,       -360.45618,  2.3218,  0, 0, 30426, 1071, 1071),
(@GUID+7,  0,  31669, @WORLD, 1301,    782.5115,     -215.8,       -375.05823, -0.79329, 0, 0, 30426, 1071, 1071),
(@GUID+8,  0,  31669, @WORLD, 1301,    804.6882,     -215.8,       -401.97037,  2.5183,  0, 0, 30426, 1071, 1071),
(@GUID+9,  0,  31669, @WORLD, 1301,    843.9453,     -215.1547,      10.41706,  0.95155, 0, 0, 30426, 1071, 1071),
(@GUID+10, 0,  31669, @WORLD, 1301,    803.73315,    -215.8,         52.81842,  0.75,    0, 0, 30426, 1071, 1071),
(@GUID+11, 0,  31669, @WORLD, 1301,    819.11456,    -215.8,         -9.86335, -2.27731, 0, 0, 30426, 1071, 1071),
(@GUID+12, 0,  31669, @WORLD, 1301,    782.87946,    -216.15578,     27.19377, -2.53037, 0, 0, 30426, 1071, 1071),
(@GUID+13, 0,  31669, @WORLD, 1301,    397.66205,    -227.14397,     22.14187, -0.74827, 0, 0, 30426, 1071, 1071),
(@GUID+14, 0,  31669, @WORLD, 1301,    420.61392,    -227.13034,     -0.68656,  2.31,    0, 0, 30426, 1071, 1071),
(@GUID+15, 0,  31669, @WORLD, 1301,    392.64102,    -227.13217,    -37.86502,  2.31,    0, 0, 30426, 1071, 1071),
(@GUID+16, 0,  31669, @WORLD, 1301,    365.65433,    -227.14435,    -19.14187, -0.83,    0, 0, 30426, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0, 1800000),
(@GUID+1,  10,      50),
(@GUID+2,   0, 1800000),
(@GUID+2,  10,      50),
(@GUID+3,   0, 1800000),
(@GUID+3,  10,      50),
(@GUID+4,   0, 1800000),
(@GUID+4,  10,      50),
(@GUID+5,   0, 1800000),
(@GUID+5,  10,      50),
(@GUID+6,   0, 1800000),
(@GUID+6,  10,      50),
(@GUID+7,   0, 1800000),
(@GUID+7,  10,      50),
(@GUID+8,   0, 1800000),
(@GUID+8,  10,      50),
(@GUID+9,   0, 1800000),
(@GUID+9,  10,      50),
(@GUID+10,  0, 1800000),
(@GUID+10, 10,      50),
(@GUID+11,  0, 1800000),
(@GUID+11, 10,      50),
(@GUID+12,  0, 1800000),
(@GUID+12, 10,      50),
(@GUID+13,  0, 1800000),
(@GUID+13, 10,      50),
(@GUID+14,  0, 1800000),
(@GUID+14, 10,      50),
(@GUID+15,  0, 1800000),
(@GUID+15, 10,      50),
(@GUID+16,  0, 1800000),
(@GUID+16, 10,      50);
-- ---------------------------------
-- Augmented Rowsdower
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   50063, @WORLD, 1301,      1,             1,            1,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1301,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Halls of the Infinite Mind
-- ---------------------------------
-- ---------------------------------
-- Null System Daemon ~hp maybe go back to -85
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30495, @WORLD, 1349,    132.5,        -226.5,        -67,        0,       0, 0, 33172, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 14400000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- Binary System Daemon ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30496, @WORLD, 1349,    132.5,        -226.5,       -263,        3.08953, 0, 0, 33172, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 14400000),
(@GUID+1, 10,       50),
(@GUID+1, 20,        1);
-- ---------------------------------
-- Firewall Core Protector ~hp
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31670, @WORLD, 1349,    129.75383,    -226.5,       -169.70978,  2.63241, 0, 0, 24399, 1071, 1071),
(@GUID+2, 0,   31670, @WORLD, 1349,    130.35498,    -226.5,       -177.61264,  0.67488, 0, 0, 24399, 1071, 1071),
(@GUID+3, 0,   31670, @WORLD, 1349,     75,          -226.5,       -174,        1.83885, 0, 0, 24399, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  3500000),
(@GUID+1, 10,       50),
(@GUID+1, 20,  2750000),
(@GUID+2,  0,  3500000),
(@GUID+2, 10,       50),
(@GUID+2, 20,  2750000),
(@GUID+3,  0,  3500000),
(@GUID+3, 10,       50),
(@GUID+3, 20,  2750000);
-- ---------------------------------
-- Fragmented Memory Probe ~hp/s
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31665, @WORLD, 1349,    133.39172,    -225.804,     -151.9373,  -1.31168, 0, 0, 30425, 1071, 1071),
(@GUID+2, 0,   31665, @WORLD, 1349,    129.17061,    -225.804,     -154.1008,  -1.06425, 0, 0, 30425, 1071, 1071),
(@GUID+3, 0,   31665, @WORLD, 1349,    124.32596,    -225.804,     -155.9835,  -1.34817, 0, 0, 30425, 1071, 1071),
(@GUID+4, 0,   31665, @WORLD, 1349,    133.33813,    -225.804,     -195.2883,   1.60847, 0, 0, 30425, 1071, 1071),
(@GUID+5, 0,   31665, @WORLD, 1349,    128.10918,    -225.804,     -193.4887,   1.69428, 0, 0, 30425, 1071, 1071),
(@GUID+6, 0,   31665, @WORLD, 1349,    121.79702,    -225.804,     -189.9196,   2.12764, 0, 0, 30425, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 2000000),
(@GUID+1, 10,      50),
(@GUID+1, 20,  700000),
(@GUID+2, 0,  2000000),
(@GUID+2, 10,      50),
(@GUID+2, 20,  700000),
(@GUID+3,  0, 2000000),
(@GUID+3, 10,      50),
(@GUID+3, 20,  700000),
(@GUID+4,  0, 2000000),
(@GUID+4, 10,      50),
(@GUID+4, 20,  700000),
(@GUID+5,  0, 2000000),
(@GUID+5, 10,      50),
(@GUID+5, 20,  700000),
(@GUID+6,  0, 2000000),
(@GUID+6, 10,      50),
(@GUID+6, 20,  700000);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1349,      1,             1,            1,        1,       0, 0, 1,        0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Limbo Infomatrix
-- ---------------------------------
-- ---------------------------------
-- Augmented Rowsdower
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   50063, @WORLD, 1602,      1,             1,            1,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1602,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Glacial Fortress
-- ---------------------------------
-- ---------------------------------
-- 1 Frost Boulder Avalanche
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31677, @WORLD, 4475,   3356.48,       -765.57,     -3246.29,     0.17427, 0, 0, 27434, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 14500000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- 2 Frost Boulder Avalanche
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   56200, @WORLD, 4476,   3635.073,      -745.20,     -3373.29,     1.11529, 0, 0, 27434, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 14500000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- Frostbringer Warlock
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31674, @WORLD, 4476,   3328.50,       -696.86,     -3639.44,    -1.42842, 0, 0, 23490, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Spinecleaver Walatusk
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31676, @WORLD, 4475,   3485.21,       -745.50,     -3296,        0,       0, 0, 21628, 1071, 1071),
(@GUID+2, 0,   31676, @WORLD, 4475,   3485.21,       -745.50,     -3296,        0,       0, 0, 21628, 1071, 1071),
(@GUID+3, 0,   31676, @WORLD, 4475,   3471.32,       -742.25,     -3361.43,     0,       0, 0, 21628, 1071, 1071),
(@GUID+4, 0,   31676, @WORLD, 4475,   3485.37,       -745.42,     -3298.51,     0,       0, 0, 21628, 1071, 1071),
(@GUID+5, 0,   31676, @WORLD, 4475,   3554.53,       -741.13,     -3433.60,     0,       0, 0, 21628, 1071, 1071),
(@GUID+6, 0,   31676, @WORLD, 4475,   3580.04,       -741.21,     -3426.10,     0,       0, 0, 21628, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1),
(@GUID+2,  0,  1),
(@GUID+2, 10, 50),
(@GUID+2, 20,  1),
(@GUID+3,  0,  1),
(@GUID+3, 10, 50),
(@GUID+3, 20,  1),
(@GUID+4,  0,  1),
(@GUID+4, 10, 50),
(@GUID+4, 20,  1),
(@GUID+5,  0,  1),
(@GUID+5, 10, 50),
(@GUID+5, 20,  1),
(@GUID+6,  0,  1),
(@GUID+6, 10, 50),
(@GUID+6, 20,  1);
-- ---------------------------------
-- Icespike Hordling
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1,  0,  31678, @WORLD, 1592,   3257.76,       -763.92,     -3407.95,     1,       0, 0, 23776, 1071, 1071),
(@GUID+2,  0,  31678, @WORLD, 1592,   3269.60,       -766,        -3322.83,     1,       0, 0, 23776, 1071, 1071),
(@GUID+3,  0,  31678, @WORLD, 1592,   3275.12,       -764.32,     -3423.56,     1,       0, 0, 23776, 1071, 1071),
(@GUID+4,  0,  31678, @WORLD, 1592,   3298.9,        -763.28,     -3429.97,     1,       0, 0, 23776, 1071, 1071),
(@GUID+5,  0,  31678, @WORLD, 1592,   3323.78,       -761.73,     -3416.69,     1,       0, 0, 23776, 1071, 1071),
(@GUID+6,  0,  31678, @WORLD, 1592,   3327.85,       -761.55,     -3398.31,     1,       0, 0, 23776, 1071, 1071),
(@GUID+7,  0,  31678, @WORLD, 1592,   3301.85,       -765.65,     -3368.62,     1,       0, 0, 23776, 1071, 1071),
(@GUID+8,  0,  31678, @WORLD, 1592,   3257.00,       -763.92,     -3407.00,     1,       0, 0, 23776, 1071, 1071),
(@GUID+9,  0,  31678, @WORLD, 1592,   3258.76,       -763.92,     -3407.00,     1,       0, 0, 23776, 1071, 1071),
(@GUID+10, 0,  31678, @WORLD, 4476,   3523.36,       -719.01,     -3604.54,     1,       0, 0, 23776, 1071, 1071),
(@GUID+11, 0,  31678, @WORLD, 4476,   3535.42,       -718.95,     -3593.21,     1,       0, 0, 23776, 1071, 1071),
(@GUID+12, 0,  31678, @WORLD, 4476,   3548.71,       -718.72,     -3594.02,     1,       0, 0, 23776, 1071, 1071),
(@GUID+13, 0,  31678, @WORLD, 4476,   3566.64,       -719.71,     -3601.15,     1,       0, 0, 23776, 1071, 1071),
(@GUID+14, 0,  31678, @WORLD, 4476,   3562.48,       -720.02,     -3614.30,     1,       0, 0, 23776, 1071, 1071),
(@GUID+15, 0,  31678, @WORLD, 4476,   3548.33,       -718.88,     -3611.51,     1,       0, 0, 23776, 1071, 1071),
(@GUID+16, 0,  31678, @WORLD, 4476,   3548.35,       -718.92,     -3600.83,     1,       0, 0, 23776, 1071, 1071),
(@GUID+17, 0,  31678, @WORLD, 4476,   3558.34,       -718.80,     -3604.18,     1,       0, 0, 23776, 1071, 1071),
(@GUID+18, 0,  31678, @WORLD, 4476,   3469.08,       -719.72,     -3693.57,     1,       0, 0, 23776, 1071, 1071),
(@GUID+19, 0,  31678, @WORLD, 4476,   3461.45,       -720.17,     -3672.40,     1,       0, 0, 23776, 1071, 1071),
(@GUID+20, 0,  31678, @WORLD, 4476,   3452.34,       -720.19,     -3675.38,     1,       0, 0, 23776, 1071, 1071),
(@GUID+21, 0,  31678, @WORLD, 4476,   3452.37,       -720.40,     -3666.58,     1,       0, 0, 23776, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,       1),
(@GUID+1,  10,      50),
(@GUID+1,  20,       1),
(@GUID+2,   0,       1),
(@GUID+2,  10,      50),
(@GUID+2,  20,       1),
(@GUID+3,   0,       1),
(@GUID+3,  10,      50),
(@GUID+3,  20,       1),
(@GUID+4,   0,       1),
(@GUID+4,  10,      50),
(@GUID+4,  20,       1),
(@GUID+5,   0,       1),
(@GUID+5,  10,      50),
(@GUID+5,  20,       1),
(@GUID+6,   0,       1),
(@GUID+6,  10,      50),
(@GUID+6,  20,       1),
(@GUID+7,   0,       1),
(@GUID+7,  10,      50),
(@GUID+7,  20,       1),
(@GUID+8,   0,       1),
(@GUID+8,  10,      50),
(@GUID+8,  20,       1),
(@GUID+9,   0, 1300000),
(@GUID+9,  10,      50),
(@GUID+9,  20,       1),
(@GUID+10,  0, 1300000),
(@GUID+10, 10,      50),
(@GUID+10, 20,       1),
(@GUID+11,  0, 1300000),
(@GUID+11, 10,      50),
(@GUID+11, 20,       1),
(@GUID+12,  0, 1300000),
(@GUID+12, 10,      50),
(@GUID+12, 20,       1),
(@GUID+13,  0, 1300000),
(@GUID+13, 10,      50),
(@GUID+13, 20,       1),
(@GUID+14,  0, 1300000),
(@GUID+14, 10,      50),
(@GUID+14, 20,       1),
(@GUID+15,  0, 1300000),
(@GUID+15, 10,      50),
(@GUID+15, 20,       1),
(@GUID+16,  0, 1300000),
(@GUID+16, 10,      50),
(@GUID+16, 20,       1),
(@GUID+17,  0, 1300000),
(@GUID+17, 10,      50),
(@GUID+17, 20,       1),
(@GUID+18,  0, 1300000),
(@GUID+18, 10,      50),
(@GUID+18, 20,       1),
(@GUID+19,  0, 1300000),
(@GUID+19, 10,      50),
(@GUID+19, 20,       1),
(@GUID+20,  0, 1300000),
(@GUID+20, 10,      50),
(@GUID+20, 20,       1),
(@GUID+21,  0, 1300000),
(@GUID+21, 10,      50),
(@GUID+21, 20,       1);
-- ---------------------------------
-- Absolute Zero Manifestation
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48363, @WORLD, 1592,   3243.62,       -764.53,     -3352.2,      2.46517, 0, 0, 22313, 1071, 1071),
(@GUID+2, 0,   48363, @WORLD, 1592,   3228,          -764.82,     -3380.62,     2.69228, 0, 0, 22313, 1071, 1071),
(@GUID+3, 0,   48363, @WORLD, 4475,   3368.35,       -766.2,      -3304.13,     0.42273, 0, 0, 22313, 1071, 1071),
(@GUID+4, 0,   48363, @WORLD, 4475,   3328.77,       -767.83,     -3293.98,     0.16081, 0, 0, 22313, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,   1),
(@GUID+1, 10,  50),
(@GUID+1, 20,   1),
(@GUID+2,  0,   1),
(@GUID+2, 10,  50),
(@GUID+2, 20,   1),
(@GUID+3,  0,   1),
(@GUID+3, 10,  50),
(@GUID+3, 20,   1),
(@GUID+4,  0,   1),
(@GUID+4, 10,  50),
(@GUID+4, 20,   1);
-- ---------------------------------
-- Semi-Colloidal Consumption Entity
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48364, @WORLD, 4475,   3595.03,       -746.70,     -3374.76,     2.13379, 0, 0, 27981, 1071, 1071),
(@GUID+2, 0,   48364, @WORLD, 4476,   3590.13,       -722.72,     -3630.31,     1,       0, 0, 27981, 1071, 1071),
(@GUID+3, 0,   48364, @WORLD, 4476,   3500.44,       -722.46,     -3628.07,    -2.82779, 0, 0, 27981, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1),
(@GUID+2,  0,  1),
(@GUID+2, 10, 50),
(@GUID+2, 20,  1),
(@GUID+3,  0,  1),
(@GUID+3, 10, 50),
(@GUID+3, 20,  1);
-- ---------------------------------
-- Deep Freeze Survival Process
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1,  0,  48365, @WORLD, 1592,   3223,          -766,         -3322.83,    1,       0, 0, 22385, 1071, 1071),
(@GUID+2,  0,  48365, @WORLD, 1592,   3202,          -769,         -3350.22,    1,       0, 0, 22385, 1071, 1071),
(@GUID+3,  0,  48365, @WORLD, 1592,   3219.25,       -766.58,      -3340,       2.54025, 0, 0, 22385, 1071, 1071),
(@GUID+4,  0,  48365, @WORLD, 4475,   3351.94,       -766.58,      -3325.50,    0.54033, 0, 0, 22385, 1071, 1071),
(@GUID+5,  0,  48365, @WORLD, 4475,   3329.05,       -765.32,      -3320.44,    0.28319, 0, 0, 22385, 1071, 1071),
(@GUID+6,  0,  48365, @WORLD, 4475,   3347,          -766.76,      -3313.29,    0.24718, 0, 0, 22385, 1071, 1071),
(@GUID+7,  0,  48365, @WORLD, 4475,   3508.60,       -746.26,      -3318.56,    1,       0, 0, 22385, 1071, 1071),
(@GUID+8,  0,  48365, @WORLD, 4475,   3491.39,       -745.84,      -3348.51,    1,       0, 0, 22385, 1071, 1071),
(@GUID+9,  0,  48365, @WORLD, 4475,   3534.09,       -742.50,      -3377.51,    1,       0, 0, 22385, 1071, 1071),
(@GUID+10, 0,  48365, @WORLD, 4475,   3570.17,       -743.55,      -3310.54,    1,       0, 0, 22385, 1071, 1071),
(@GUID+11, 0,  48365, @WORLD, 4475,   3561.36,       -743.80,      -3310.41,    1,       0, 0, 22385, 1071, 1071),
(@GUID+12, 0,  48365, @WORLD, 4475,   3556.99,       -746.70,      -3343.99,    1,       0, 0, 22385, 1071, 1071),
(@GUID+13, 0,  48365, @WORLD, 4475,   3567.98,       -746.70,      -3370.00,    1,       0, 0, 22385, 1071, 1071),
(@GUID+14, 0,  48365, @WORLD, 4475,   3580.56,       -742.84,      -3411.82,    1,       0, 0, 22385, 1071, 1071),
(@GUID+15, 0,  48365, @WORLD, 4475,   3574.55,       -742.83,      -3408.81,    1,       0, 0, 22385, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,   1),
(@GUID+1, 10,  50),
(@GUID+1, 20,   1),
(@GUID+2,  0,   1),
(@GUID+2, 10,  50),
(@GUID+2, 20,   1),
(@GUID+3,  0,   1),
(@GUID+3, 10,  50),
(@GUID+3, 20,   1),
(@GUID+4,  0,   1),
(@GUID+4, 10,  50),
(@GUID+4, 20,   1),
(@GUID+5,  0,   1),
(@GUID+5, 10,  50),
(@GUID+5, 20,   1),
(@GUID+6,  0,   1),
(@GUID+6, 10,  50),
(@GUID+6, 20,   1),
(@GUID+7,  0,   1),
(@GUID+7, 10,  50),
(@GUID+7, 20,   1),
(@GUID+8,  0,   1),
(@GUID+8, 10,  50),
(@GUID+8, 20,   1),
(@GUID+9,  0,   1),
(@GUID+9, 10,  50),
(@GUID+9, 20,   1),
(@GUID+10,  0,  1),
(@GUID+10, 10, 50),
(@GUID+10, 20,  1),
(@GUID+11,  0,  1),
(@GUID+11, 10, 50),
(@GUID+11, 20,  1),
(@GUID+12,  0,  1),
(@GUID+12, 10, 50),
(@GUID+12, 20,  1),
(@GUID+13,  0,  1),
(@GUID+13, 10, 50),
(@GUID+13, 20,  1),
(@GUID+14,  0,  1),
(@GUID+14, 10, 50),
(@GUID+14, 20,  1),
(@GUID+15,  0,  1),
(@GUID+15, 10, 50),
(@GUID+15, 20,  1);
-- ---------------------------------
-- Rime-Covered Behemoth
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48366, @WORLD, 1592,   3289.27,       -764.83,     -3442.53,     1,       0, 0, 24111, 1071, 1071),
(@GUID+2, 0,   48366, @WORLD, 1592,   3323.45,       -765.37,     -3359.59,     1,       0, 0, 24111, 1071, 1071),
(@GUID+3, 0,   48366, @WORLD, 4476,   3661.88,       -721.67,     -3574.28,    -3.0816,  0, 0, 24111, 1071, 1071),
(@GUID+4, 0,   48366, @WORLD, 4476,   3614.53,       -722.51,     -3569.31,     3.08227, 0, 0, 24111, 1071, 1071),
(@GUID+5, 0,   48366, @WORLD, 4476,   3456.78,       -720.19,     -3672.20,    -2.31827, 0, 0, 24111, 1071, 1071),
(@GUID+6, 0,   48366, @WORLD, 4476,   3502.88,       -719.88,     -3716.25,     1,       0, 0, 24111, 1071, 1071);
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
(@GUID+6, 20,  1);
-- ---------------------------------
-- Augmented Rowsdower
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   50063, @WORLD, 4475,      1,             1,            1,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1592,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Quantum Maelstrom
-- ---------------------------------
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1607,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Earthen Biomes (earth room)
-- ---------------------------------
-- --------------------------------- -
-- Fully-Optimized Canimid (miniboss)
-- --------------------------------- -
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   62138, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Logic Guided Rockslide (miniboss)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48171, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- --------------------------------- --
-- Bio-Enhanced Broodmother (miniboss)
-- --------------------------------- --
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   31885, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Bonechewer Rockhorde (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   19335, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Canimid (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32527, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Stemdragon (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32528, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Augmented Spider (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32533, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Malverine (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32534, @WORLD, 1590,   3020.28,       -803.09,      3200.30,     1,       0, 0, 1,     1071, 1071),
(@GUID+2, 0,   32534, @WORLD, 1590,   3020.91,       -802.25,      3221.71,     1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1),
(@GUID+2, 0,   1),
(@GUID+2, 10, 50),
(@GUID+2, 20,  1);
-- ---------------------------------
-- Gronyx (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32551, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Augmented Spider  (GRN) (LAF) looks like 22+ more later
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1,  0,  32605, @WORLD, 1590,   3057.80,       -801.84,      3242.57,     1,       0, 0, 1,     1071, 1071),
(@GUID+2,  0,  32605, @WORLD, 1590,   3054.43,       -802.50,      3230.61,     1,       0, 0, 1,     1071, 1071),
(@GUID+3,  0,  32605, @WORLD, 1590,   3063.52,       -802.48,      3187.81,     1,       0, 0, 1,     1071, 1071),
(@GUID+4,  0,  32605, @WORLD, 1590,   3060.92,       -807.19,      3211.73,     1,       0, 0, 1,     1071, 1071),
(@GUID+5,  0,  32605, @WORLD, 1590,   3066.07,       -807.51,      3215.24,     1,       0, 0, 1,     1071, 1071),
(@GUID+6,  0,  32605, @WORLD, 1590,   3064.00,       -806.36,      3219.80,     1,       0, 0, 1,     1071, 1071),
(@GUID+7,  0,  32605, @WORLD, 1590,   3069.80,       -806.83,      3220.80,     1,       0, 0, 1,     1071, 1071),
(@GUID+8,  0,  32605, @WORLD, 1590,   3073.63,       -806.93,      3209.30,     1,       0, 0, 1,     1071, 1071),
(@GUID+9,  0,  32605, @WORLD, 1590,   3080.17,       -807.48,      3212.20,     1,       0, 0, 1,     1071, 1071),
(@GUID+10, 0,  32605, @WORLD, 1590,   3089.78,       -806.62,      3216.93,     1,       0, 0, 1,     1071, 1071),
(@GUID+11, 0,  32605, @WORLD, 1590,   3072.56,       -803.34,      3257.19,     1,       0, 0, 1,     1071, 1071),
(@GUID+12, 0,  32605, @WORLD, 1590,   3045.51,       -803.18,      3256.23,     1,       0, 0, 1,     1071, 1071),
(@GUID+13, 0,  32605, @WORLD, 1590,   30,            -80, 32,                   1,       0, 0, 1,     1071, 1071),
(@GUID+14, 0,  32605, @WORLD, 1590,   30,            -80, 32,                   1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,   1),
(@GUID+1,  10, 50),
(@GUID+1,  20,  1),
(@GUID+2,  0,   1),
(@GUID+2,  10, 50),
(@GUID+2,  20,  1),
(@GUID+3,  0,   1),
(@GUID+3,  10, 50),
(@GUID+3,  20,  1),
(@GUID+4,  0,   1),
(@GUID+4,  10, 50),
(@GUID+4,  20,  1),
(@GUID+5,  0,   1),
(@GUID+5,  10, 50),
(@GUID+5,  20,  1),
(@GUID+6,  0,   1),
(@GUID+6,  10, 50),
(@GUID+6,  20,  1),
(@GUID+7,  0,   1),
(@GUID+7,  10, 50),
(@GUID+7,  20,  1),
(@GUID+8,  0,   1),
(@GUID+8,  10, 50),
(@GUID+8,  20,  1),
(@GUID+9,  0,   1),
(@GUID+9,  10, 50),
(@GUID+9,  20,  1),
(@GUID+10, 0,   1),
(@GUID+10, 10, 50),
(@GUID+10, 20,  1),
(@GUID+11, 0,   1),
(@GUID+11, 10, 50),
(@GUID+11, 20,  1),
(@GUID+12, 0,   1),
(@GUID+12, 10, 50),
(@GUID+12, 20,  1),
(@GUID+13, 0,   1),
(@GUID+13, 10, 50),
(@GUID+13, 20,  1),
(@GUID+14, 0,   1),
(@GUID+14, 10, 50),
(@GUID+14, 20,  1);
-- ---------------------------------
-- Augmented Rowsdower
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   50063, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1590,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Corrupted Assembly Corridor
-- ---------------------------------
-- ---------------------------------
-- Gloomclaw
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30498, @WORLD, 1609,   4310,          -567.817,   -16812,        0,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 21000000),
(@GUID+1, 10,      50);
-- ---------------------------------
-- Essence of Logic
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1,   0, 31170, @WORLD, 1609,   4256.1904,     -569.4209,  -16655.785,   -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+2,   0, 31170, @WORLD, 1609,   4246.5156,     -568.4104,  -16724.932,   -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+3,   0, 31170, @WORLD, 1609,   4376.788,      -568.3649,  -16724.932,    1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+4,   0, 31170, @WORLD, 1609,   4365.0166,     -569.4209,  -16655.785,    1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+5,   0, 31170, @WORLD, 1609,   4355.145,      -568.3514,  -16814.297,    1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+6,   0, 31170, @WORLD, 1609,   4263.845,      -568.3023,  -16812.658,   -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+7,   0, 31170, @WORLD, 1609,   4256.4834,     -568.5657,  -16904.768,   -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+8,   0, 31170, @WORLD, 1609,   4365.0225,     -568.5477,  -16906.748,    1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+9,   0, 31170, @WORLD, 1609,   4379.624,      -569.3925,  -16995.447,    1.51112, 0, 0, 24812, 1172, 1172),
(@GUID+10,  0, 31170, @WORLD, 1609,   4243.1626,     -569.4313,  -16998.342,   -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+11,  0, 31170, @WORLD, 1609,   4260.4424,     -569.4048,  -17073.072,   -1.50912, 0, 0, 24812, 1172, 1172),
(@GUID+12,  0, 31170, @WORLD, 1609,   4361.738,      -569.3667,  -17073.488,    1.51112, 0, 0, 24812, 1172, 1172);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0, 1300000),
(@GUID+1,  10,      50),
(@GUID+2,   0, 1300000),
(@GUID+2,  10,      50),
(@GUID+3,   0, 1300000),
(@GUID+3,  10,      50),
(@GUID+4,   0, 1300000),
(@GUID+4,  10,      50),
(@GUID+5,   0, 1300000),
(@GUID+5,  10,      50),
(@GUID+6,   0, 1300000),
(@GUID+6,  10,      50),
(@GUID+7,   0, 1300000),
(@GUID+7,  10,      50),
(@GUID+8,   0, 1300000),
(@GUID+8,  10,      50),
(@GUID+9,   0, 1300000),
(@GUID+9,  10,      50),
(@GUID+10,  0, 1300000),
(@GUID+10, 10,      50),
(@GUID+11,  0, 1300000),
(@GUID+11, 10,      50),
(@GUID+12,  0, 1300000),
(@GUID+12, 10,      50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1609,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- --------------------------------- ---------------------
-- Contemplations on Perspective (escher room)(logic wing)
-- --------------------------------- ---------------------
-- --------------------------------- -----
-- Hyper-Accelerated Skeledroid (miniboss)
-- --------------------------------- -----
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48065, @WORLD, 2371,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- --------------------------------- --
--miniboss Augmented Herald of Avatus?
-- --------------------------------- --
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48374, @WORLD, 2371,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- --------------------------------- ------------------
-- Abstract Augmentation Algorithm miniboss(LAF)logic?
-- --------------------------------- ------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   49985, @WORLD, 2371,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- --------------------------------- --
-- Humanoid Skeledroid Sword (GRN)(LAF)
-- --------------------------------- --
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32720, @WORLD, 2371,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Girrok Skeledroid (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32721, @WORLD, 2371,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Humanoid Skeledroid Claws (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   34069, @WORLD, 2371,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Augmented Rowsdower
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   50063, @WORLD,  1,        1,             1,            1,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 2371,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- --------------------------------- 
-- Volatility Lattice
-- --------------------------------- 
-- --------------------------------- -----------------------------------
-- TODO: Add jump buff(fix Y) jump pad? 58544? powerups are 48490,48949
-- --------------------------------- -----------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   58544, @WORLD, 1602,  16823,          -105,       -17423,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Augmented Rowsdower
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   50063, @WORLD, 1602,      1,             1,            1,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1602,      1,             1,            1,        1,       0, 0, 1,        0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Obsidian Wastes (fire)
-- ---------------------------------
-- ---------------------------------
-- Warmonger miniboss Osun 2H
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   48177, @WORLD, 1594,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Warmonger  miniboss (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 0, @WORLD, 1594,            1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Warmonger miniboss (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 0, @WORLD, 1594,            1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Warmonger miniboss 4 (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   0, @WORLD, 0,             1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Tar Dracus (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32530, @WORLD, 1594,     1,              1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Fiery Stumpkin (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32531, @WORLD, 1594,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Obsidian Spikehorde (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32532, @WORLD, 1594,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Human Torch Female (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32537, @WORLD, 1594,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Human Torch Male (GRN) (LAF)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   32538, @WORLD, 1594,      1,             1,            1,        1,       0, 0, 1,     1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50),
(@GUID+1, 20,  1);
-- ---------------------------------
-- Augmented Rowsdower
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   50063, @WORLD,  1,        1,             1,            1,        1,       0, 0, 1,      219,  219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt (do we have 2? or more)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1594,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Pairs
-- ---------------------------------
-- ---------------------------------
-- Hydroflux (Water) ~hp (week 1 hp)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30500, @WORLD, 1604,  -4015.75,       -577.261,    17831,        3.08115, 0, 0, 24808, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 20000000),
(@GUID+1, 10,       50),
(@GUID+1, 20,        1);
-- ---------------------------------
-- Megalith (Earth) ~hp from game
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30499, @WORLD, 1603, -14271.494,      -551.18,     17829.826,    3.07416, 0, 0, 24809, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 36000000),
(@GUID+1, 10,       50);
-- ---------------------------------
-- Visceralus (life) ~hp (week 1 hp)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30501, @WORLD, 1605,   9771.84,       -525.573,    17824.1,      3.12228, 0, 0, 25603, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 12000000),
(@GUID+1, 10,       50),
(@GUID+1, 20,        1);
-- --------------------------------- -----------------------------------------------------
-- week 1 Mnemesis (Logic)~hp, Pyrobane (Fire)~hp, Aileron (Air)~hpfrom game (week 1 ~hp)
-- --------------------------------- -----------------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
(@GUID+1, 0,   30504, @WORLD, 1604,  -4096,          -577.261,    17841,       -3.01846, 0, 0, 24812, 1071, 1071),
(@GUID+2, 0,   30503, @WORLD, 1603, -14353.2,        -551.336,    17826,       -3.08473, 0, 0, 24811, 1071, 1071),
(@GUID+3, 0,   30502, @WORLD, 1605,   9715.581,      -525.57,     17821,       -3.13925, 0, 0, 24676, 1071, 1071);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 20000000),
(@GUID+1, 10,       50),
(@GUID+1, 20,        1),
(@GUID+2,  0, 17500000),
(@GUID+2, 10,       50),
(@GUID+2, 20,        1),
(@GUID+3,  0, 18000000),
(@GUID+3, 10,       50),
(@GUID+3, 20,        1);
-- --------------------------------- ---------------------
-- week 2 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0,   30504, @WORLD, 1603,      1,             1,            1,       -3.01846, 0, 0, 24812, 1071, 1071),
-- (@GUID+2, 0,   30503, @WORLD, 1604,      1,             1,            1,       -3.08473, 0, 0, 24811, 1071, 1071),
-- (@GUID+3, 0,   30502, @WORLD, 1605,      1,             1,            1,       -3.13925, 0, 0, 24676, 1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1,  0,  1),
-- (@GUID+1, 10, 50),
-- (@GUID+1, 20,  0),
-- (@GUID+2,  0,  1),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 20,  0),
-- (@GUID+3,  0,  1),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 20,  1);
-- --------------------------------- ----------------------
-- week 3 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ----------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0,   30504, @WORLD, 1603,      1,             1,            1,       -3.01846, 0, 0, 24812, 1071, 1071),
-- (@GUID+2, 0,   30503, @WORLD, 1605,      1,             1,            1,       -3.08473, 0, 0, 24811, 1071, 1071),
-- (@GUID+3, 0,   30502, @WORLD, 1604,      1,             1,            1,       -3.13925, 0, 0, 24676, 1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1,  0,  1),
-- (@GUID+1, 10, 50),
-- (@GUID+1, 20,  0),
-- (@GUID+2,  0,  1),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 20,  0),
-- (@GUID+3,  0,  1),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 20,  1);
-- --------------------------------- ---------------------
-- week 4 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0,   30504, @WORLD, 1604,      1,             1,            1,       -3.01846, 0, 0, 24812, 1071, 1071),
-- (@GUID+2, 0,   30503, @WORLD, 1605,      1,             1,            1,       -3.08473, 0, 0, 24811, 1071, 1071),
-- (@GUID+3, 0,   30502, @WORLD, 1603,      1,             1,            1,       -3.13925, 0, 0, 24676, 1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1,  0,  1),
-- (@GUID+1, 10, 50),
-- (@GUID+1, 20,  0),
-- (@GUID+2,  0,  1),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 20,  0),
-- (@GUID+3,  0,  1),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 20,  1);
-- --------------------------------- ---------------------
-- week 5 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0,   30504, @WORLD, 1605,      1,             1,            1,       -3.01846, 0, 0, 24812, 1071, 1071),
-- (@GUID+2, 0,   30503, @WORLD, 1604,      1,             1,            1,       -3.08473, 0, 0, 24811, 1071, 1071),
-- (@GUID+3, 0,   30502, @WORLD, 1603,      1,             1,            1,       -3.13925, 0, 0, 24676, 1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1,  0,  1),
-- (@GUID+1, 10, 50),
-- (@GUID+1, 20,  0),
-- (@GUID+2,  0,  1),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 20,  0),
-- (@GUID+3,  0,  1),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 20,  1);
-- --------------------------------- ---------------------
-- week 6 Mnemesis (Logic), Pyrobane (Fire), Aileron (Air)
-- --------------------------------- ---------------------
-- SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
-- INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`,  `Faction1`, `Faction2`) VALUES
-- (@GUID+1, 0,   30504, @WORLD, 1605,      1,             1,            1,       -3.01846, 0, 0, 24812, 1071, 1071),
-- (@GUID+2, 0,   30503, @WORLD, 1603,      1,             1,            1,       -3.08473, 0, 0, 24811, 1071, 1071),
-- (@GUID+3, 0,   30502, @WORLD, 1604,      1,             1,            1,       -3.13925, 0, 0, 24676, 1071, 1071);
-- INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
-- (@GUID+1,  0,  1),
-- (@GUID+1, 10, 50),
-- (@GUID+1, 20,  0),
-- (@GUID+2,  0,  1),
-- (@GUID+2, 10, 50),
-- (@GUID+2, 20,  0),
-- (@GUID+3,  0,  1),
-- (@GUID+3, 10, 50),
-- (@GUID+3, 20,  1);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1603,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1604,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------
-- Holocrypt
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10,  32450, @WORLD, 1605,      1,             1,            1,        1,       0, 0, 26251,    0,    0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
