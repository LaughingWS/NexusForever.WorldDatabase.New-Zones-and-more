-- ---------------------------------
-- Starfall week 1
-- Made by hand by Laughing
-- ---------------------------------
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
-- --------------------------------------
-- Starfall Firework Holder (Dom Purple)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 73279, 22, 4957,  0, -793.801, 0,  0, 0, 21396, 0, 219, 219, 0);
-- --------------------------------------
-- Starfall Firework Holder (Dom Red)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 73282, 22, 4957,  0, -793.801, 0,  0, 0, 21396, 0, 219, 219, 1);
-- --------------------------------------
-- Starfall Firework Holder (Dom Blue)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 73283, 22, 4957,  0, -793.801, 0,  0, 0, 21396, 0, 219, 219, 2);
-- --------------------------------------
-- Starfall Firework Holder (Exile Purple)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 74800, 51, 4959,  4073, -793.37, -2428.06, 0, 0, 0, 21396, 219, 219, 0);
-- --------------------------------------
-- Starfall Firework Holder (Exile Red)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 74801, 51, 4959,  4076.30, -793.44, -2425.09,  0, 0, 0, 21396, 219, 219, 1), 
(@GUID+2, 20, 74801, 51, 4959,  4071.80, -793.36, -2430.36,  0, 0, 0, 21396, 219, 219, 2);
-- --------------------------------------
-- Starfall Firework Holder (Exile Blue)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
(@GUID+1, 20, 74802, 51, 4959,  4080.76, -793.44, -2425.09,  0, 0, 0, 21396, 219, 219, 3),
(@GUID+2, 20, 74802, 51, 4959,  4071.8,  -793.37, -2435.55,  0, 0, 0, 21396, 219, 219, 4);
-- ---------------------------------
-- Excellent Party Chest
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 25, 74854, 22, 4957, -3363.04,  -887.46,   -527.48,  -0.7,  0, 0, 39568, 0, 219, 219),
(@GUID+2, 25, 74854, 51, 4959,  4070.49,  -797.83,  -2426.73,   0,    0, 0, 39568, 0, 219, 219);
-- ---------------------------------
-- Legendary Party Chest
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 25, 74856, 22, 4957, -33,       -887.46,   -52,      -0.7,  0, 0, 39569, 0, 219, 219),
(@GUID+2, 25, 74856, 51, 4959,  4072.32,  -797.83,  -2422.20,   0,    0, 0, 39569, 0, 219, 219);
-- ---------------------------------
-- Emperor Myrcalus (week 1)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74958, 22, 4957, -3359.41,  -885.7008,  -521.449,  -0.7,  0, 0, 24316, 0, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 8.5E7),
(@GUID+1, 10,    50),
(@GUID+1, 20, 8.5E7);
-- ---------------------------------
-- Dorian Walker (week 1)
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74962, 51, 4957, 4078.582,  -791.9418, -2428.864,  -3.1415926536,  0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 8.5E7),
(@GUID+1, 10,    50),
(@GUID+1, 20, 8.5E7);