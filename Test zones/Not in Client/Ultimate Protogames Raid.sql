-- -----------------------------------
-- Ultimate Protogames Raid
-- Made by hand, by Laughing
-- -----------------------------------
-- Todo: place X, Y, Z, RX for all. 
-- Get real HP
-- Public event id 642
-- I may have gotten the RXYZ wrong
-- -----------------------------------
SET @WORLD = 3041;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (1, 4342, 4345, 4346, 4350);
-- ---------------------------------------------
-- Overcharger Boss "The Downsizer"
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 61420, @WORLD, 4346, -21908.3, -983.989, -29878.2, 2.18E-11, 0, 1, 36952, 10513, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,   99700000),
(@GUID+1, 10,        50);
-- ---------------------------------------------
-- Downsizer - Power Station 1 
-- "Bottled Lightning Station" area is guessed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 2, 61421, @WORLD, 4346, 0, 0, 0, 0, 0, 0, 22604, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,  2000000),
(@GUID+1, 10,      50);
-- ---------------------------------------------
-- Power Station 2 
-- "GigaJolt Cola Station" area is guessed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 61422, @WORLD, 4346, 0, 0, 0, 0, 0, 0, 22604, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,  2000000),
(@GUID+1, 10,      50);
-- ---------------------------------------------
-- Power Station 3 
-- "Spark-O-Whirl Station" area is guessed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 61423, @WORLD, 4346, 0, 0, 0, 0, 0, 0, 22604, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,  2000000),
(@GUID+1, 10,      50);
-- ---------------------------------------------
-- Power Station 4 
-- "Moving Hertz! Station" area is guessed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 61424, @WORLD, 4346, 0, 0, 0, 0, 0, 0, 22604, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,  2000000),
(@GUID+1, 10,      50);
-- ---------------------------------------------
-- Platform "Protogames Platform"
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65760, @WORLD, 1, 0, 0, 0, 0, 0, 0, 22862, 1322, 1322);
-- ---------------------------------------------
-- Ball Lightning (area is guessed)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65763, @WORLD, 4346, 0, 0, 0, 0, 0, 0, 28701, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0,  1800000),
(@GUID+1, 10,      50);
-- ---------------------------------------------
-- Invisble Tesla Coil Unit 
-- "Electrostatic Dynamo" area is guessed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65771, @WORLD, 4346, 0, 0, 0, 0, 0, 0, 22862, 682, 682);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 1);
-- ---------------------------------------------
-- Protogames Door Unit - Default Closed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 65891, @WORLD, 1, 0, 0, 0, 0, 0, 0, 23539, 682, 682);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- ---------------------------------------------
-- Spark (area is guessed)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68541, @WORLD, 4346, 0, 0, 0, 0, 0, 0, 28701, 1322, 1322);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 10, 50),
(@GUID+1, 0, 1);
-- ---------------------------------------------------------
-- here is some random IDs that may or may not be from here
-- 61443, 61461
-- ---------------------------------------------------------
-- Here are some placement coordinates for unknown things
-- listed by ID, skipping Downcharger's placement
-- 4342, -30198.8, -902.993, -30167.7,         0, 0, 1
-- 4345, -25679.7, -982.714, -29718.3,         0, 0, 1
-- 4350, -17720,   -945.091, -29971.5,         0, 0, 1
-- 4342, -29995.6, -890.943, -30211.3,   0.89437, 0, 0.447329
-- 4346, -22015.5, -950.824, -29960,           0, 0, 1
-- 4346, -21908.2, -983.989, -29878.4, -1.07E-14, 0, 1
