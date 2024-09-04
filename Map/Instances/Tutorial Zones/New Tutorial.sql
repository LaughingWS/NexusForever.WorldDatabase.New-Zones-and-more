-- --------------------------------------
-- New Tutorial Zone
-- Made by hand by Laughing
-- --------------------------------------
SET @WORLD = 3460;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Explosive Mine Easy
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 73463, @WORLD, 5967, 72.9871, -872.0891, 357.634, 0, 0, 0, 27059, 0, 219, 219, 0);
-- --------------------------------------
-- Exile Defense Dagun (coordinates are for testing only)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73465, @WORLD, 6009, 33.33, -874.42, 292.00, 0, 0, 0, 26578, 0, 1442, 1442),
(@GUID+2, 0, 73465, @WORLD, 6009, 41.57, -875.10, 299.84, 0, 0, 0, 26578, 0, 1442, 1442),
(@GUID+3, 0, 73465, @WORLD, 6009, 51.74, -874.82, 302.20, 0, 0, 0, 26578, 0, 1442, 1442),
(@GUID+4, 0, 73465, @WORLD, 6009, 61.69, -874.22, 293.69, 0, 0, 0, 26578, 0, 1442, 1442),
(@GUID+5, 0, 73465, @WORLD, 6009, 49.71, -876.09, 277.96, 0, 0, 0, 26578, 0, 1442, 1442);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+2, 0, 1),
(@GUID+3, 0, 1),
(@GUID+4, 0, 1),
(@GUID+5, 0, 1);
-- --------------------------------------
-- Hoverboard Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 73419, @WORLD, 6009, 55.9379, -848.572, -501.248, 0, 0, 0, 33234, 0, 219, 219);
-- --------------------------------------
-- Exile Elite Female (coordinates are for testing only)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73473, @WORLD, 5967, 142.16, -854.96, 481.34, 0, 0, 0, 26296, 9796, 171, 171),
(@GUID+2, 0, 73473, @WORLD, 5967, 144.16, -854.96, 484.34, 0, 0, 0, 26297, 9796, 171, 171),
(@GUID+3, 0, 73473, @WORLD, 5967, 146.16, -854.96, 487.34, 0, 0, 0, 26298, 9796, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+2, 0, 1),
(@GUID+3, 0, 1);
-- --------------------------------------
-- Finish Line (fix coordinates)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 73595, @WORLD, 6009, 48.51, -825.96, 149.13, 0, 0, 0, 37115, 0, 219, 219);
-- --------------------------------------
-- Explosive Mine Medium
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 73667, @WORLD, 5967, 53.515,  -872.0891, 374.479, 0, 0, 0, 27059, 0, 219, 219, 1);
-- --------------------------------------
-- Explosive Mine Hard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 73668, @WORLD, 5967, 43.1171, -872.0891, 395.189, 0, 0, 0, 27059, 0, 219, 219, 2);
-- --------------------------------------
-- Combat Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 73735, @WORLD, 6009, 48.0406, -830.3301, 156.467, 0, 0, 0, 33234, 0, 219, 219);
-- --------------------------------------
-- Housing Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 73741, @WORLD, 5967, 147.374, -849.463, 553.612, 0, 0, 0, 33234, 0, 219, 219);
-- --------------------------------------
-- Artemis Zin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74861, @WORLD, 2599, 142.515, -849.4794, 544.768, 0, 0, 0, 25236, 9080, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 9.897122E+07),
(@GUID+1, 10, 50),
(@GUID+1, 15, 0),
(@GUID+1, 20, 8.497122E+07),
(@GUID+1, 21, 18),
(@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Turret (coordinates are for testing only) (faction is wrong)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74862, @WORLD, 5967, 80.8335, -864.2139, 426.115, 0, 0, 0, 39655, 0, 1442, 1442),
(@GUID+2, 0, 74862, @WORLD, 5967, 83.8335, -864.2139, 428.115, 0, 0, 0, 39655, 0, 1442, 1442),
(@GUID+3, 0, 74862, @WORLD, 5967, 86.8335, -864.2139, 430.115, 0, 0, 0, 39655, 0, 1442, 1442),
(@GUID+4, 0, 74862, @WORLD, 5967, 89.8335, -864.2139, 432.115, 0, 0, 0, 39655, 0, 1442, 1442);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+2, 0, 1),
(@GUID+3, 0, 1),
(@GUID+4, 0, 1);
