-- --------------------------------------
-- Starfall week 5
-- Made by hand by Laughing
-- --------------------------------------
-- ---------------------------------
-- Emperor Myrcalus Holo Base
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 73059, 22, 4957, -3359.41,  -887.46,  -521.449,  0.7,  0, 0, 38314, 0, 170, 170);
-- --------------------------------------
-- Dorian Walker Holo Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 73061, 51, 4959,  4078.582, -793.3998, -2428.864, -3.1415926536, 0, 0, 27450, 171, 171);
-- ---------------------------------
-- Emperor Myrcalus (week 5)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74957, 22, 4957, -3359.41,  -885.7008,  -521.449,  -0.7,  0, 0, 24316, 0, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,     1),
(@GUID+1, 10,    50);
-- ---------------------------------
-- Dorian Walker (week 5)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74958, 51, 4957, 4078.582,  -791.9418, -2428.864,  -3.1415926536,  0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,     1),
(@GUID+1, 10,    50);