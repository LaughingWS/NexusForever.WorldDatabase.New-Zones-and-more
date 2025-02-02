-- --------------------------------------
-- Star-Comm Basin
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 2979;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- The Caretaker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 58369, @WORLD, 4206,  -266.9783, -1071.509,   -23.14104, 0, 0, 0, 25105, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 9.897122E+07),
(@GUID+1, 10,           50),
(@GUID+1, 15,            0),
(@GUID+1, 20, 8.497122E+07),
(@GUID+1, 21,           18),
(@GUID+1, 22,            0);