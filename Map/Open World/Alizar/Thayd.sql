-- --------------------------------------
-- Thayd Zone
-- Edited by Laughing
-- --------------------------------------
SET @WORLD = 51;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (122, 608, 2545, 2546, 2547, 2548, 2549, 2550, 2551, 2552, 2553, 2554, 2879, 2957, 3015, 4235, 4295, 4368, 4379, 4408, 4959);
-- --------------------------------------
-- Shopkeeper Vic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 6520, @WORLD, 2554, 3922.091, -842.8383, -1758.308, 3.126987, 0, 0, 28577, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Cooking Grill
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 6999, @WORLD, 2546, 4286.376, -803.462, -2307.858, -3.141593, 0, 0, 21959, 0, 219, 219);
-- --------------------------------------
-- Exile Mailbox{p:Exile Mailboxes}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 12, 10956, @WORLD, 2545, 3779.516, -843.8738, -2015.106, -2.72242, 0, 0, 24454, 0, 171, 171, 5826512),
    (@GUID+2, 12, 10956, @WORLD, 2545, 3672.151, -844.9109, -1955.946, -1.545549, 0, 0, 24454, 0, 171, 171, 6756158),
    (@GUID+3, 12, 10956, @WORLD, 2548, 3970.639, -788.0865, -2404.379, -2.416172, 0, 0, 24454, 0, 171, 171, 4435925),
    (@GUID+4, 12, 10956, @WORLD, 2546, 4215.575, -814.6245, -2459.881, 2.029166, 0, 0, 24454, 0, 171, 171, 6756136),
    (@GUID+5, 12, 10956, @WORLD, 2546, 4285.469, -814.8373, -2415.465, 1.510804, 0, 0, 24454, 0, 171, 171, 5826511),
    (@GUID+6, 12, 10956, @WORLD, 122, 4218.343, -810.9623, -2150.754, -1.610173, 0, 0, 24454, 0, 171, 171, 6756146),
    (@GUID+7, 12, 10956, @WORLD, 2547, 4208.879, -800.7119, -1852.784, 2.360181, 0, 0, 24454, 0, 171, 171, 6756157),
    (@GUID+8, 12, 10956, @WORLD, 2554, 4017.211, -842.8384, -1815.854, 1.020887, 0, 0, 24454, 0, 171, 171, 4706884),
    (@GUID+9, 12, 10956, @WORLD, 2549, 4200.376, -713.6299, -1690.732, -0.4652127, 0, 0, 24454, 0, 171, 171, 6756159);
-- --------------------------------------
-- Discovery
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 11254, @WORLD, 122, 3787.841, -839.8042, -2305.017, 0, 0, 0, 22968, 0, 219, 219, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11969),
    (@GUID+1, 10, 19),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 267),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Iron Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 18563, @WORLD, 122, 3606.116, -844.536, -2145.469, 0.9718508, 0, 0, 27356, 0, 876, 876),
    (@GUID+2, 5, 18563, @WORLD, 122, 3793.632, -844.3387, -2332.709, -0.709111, 0, 0, 27356, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2310),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873279E+07),
    (@GUID+2, 0, 3080),
    (@GUID+2, 10, 10),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.873478E+07);
-- --------------------------------------
-- Exile Refugee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18614, @WORLD, 2546, 4227.577, -803.462, -2316.838, 2.731548, 0, 0, 25987, 8238, 171, 171),
    (@GUID+2, 0, 18614, @WORLD, 2546, 4226.924, -803.462, -2313.789, 0.2990465, 0, 0, 27514, 8238, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884822E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4908),
    (@GUID+2, 10, 17),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.884822E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Exile Refugee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18615, @WORLD, 2546, 4229.294, -803.462, -2315.037, 1.359648, 0, 0, 27514, 8983, 171, 171),
    (@GUID+2, 0, 18615, @WORLD, 2546, 4225.925, -803.462, -2316.428, -2.474643, 0, 0, 27523, 8983, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884822E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 6002),
    (@GUID+2, 10, 19),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.884822E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Potential Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 18876, @WORLD, 2550, 4191.042, -810.9623, -2226.217, 1.662348, 0, 0, 27567, 8980, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2573),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 507),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 586),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Potential Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 18878, @WORLD, 122, 4212.353, -806.8931, -2269.083, 2.712249, 0, 0, 27521, 9608, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3213),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Potential Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18879, @WORLD, 2546, 4256.72, -803.2299, -2283.28, 2.490291, 5.697093E-08, 1.252552E-07, 26354, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2573),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 586),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Craftsman{p:Thayd Craftsmen}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18927, @WORLD, 2546, 4307.062, -803.4156, -2329.611, 2.135858, 0, 0, 31452, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4908),
    (@GUID+1, 10, 17),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Cordelia Bronson
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18933, @WORLD, 122, 4255.726, -803.0941, -2281.878, -0.148834, 6.797033E-08, -1.196435E-07, 26281, 9481, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8500),
    (@GUID+1, 10, 16),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.881409E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Sergeant Renzig
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19263, @WORLD, 2548, 4108.141, -803.212, -2337.443, 0.9684569, 0, 0, 25836, 8981, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5085),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Trooper Farscope
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19542, @WORLD, 2550, 4202.321, -810.9623, -2203.617, 0.4951501, 0, 0, 24034, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Trooper Kurtok
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19543, @WORLD, 2550, 4201.007, -810.9623, -2204.529, -2.177345, 0, 0, 24036, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Taxi Kiosk
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 0, 19580, @WORLD, 2548, 3898.42, -769.8499, -2397.45, -2.652802, 0, 0, 26084, 0, 171, 171, 5666388);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8529),
    (@GUID+1, 10, 20),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Private Landry
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19604, @WORLD, 2550, 4158.833, -810.9623, -2259.444, -0.452025, 0, 0, 24052, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Private Colson
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19605, @WORLD, 2550, 4158.152, -810.9623, -2260.398, -1.613976, 0, 0, 24053, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19606, @WORLD, 2546, 4279.366, -814.6585, -2427.187, 2.919688, 0, 0, 31465, 8323, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19607, @WORLD, 2546, 4279.991, -814.6573, -2425.821, 0.6329, 0, 0, 27094, 8324, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19674, @WORLD, 2546, 4289.93, -803.462, -2359.431, -3.001695, 0, 0, 31452, 8326, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19675, @WORLD, 2546, 4289.747, -803.462, -2357.274, -0.1649084, 0, 0, 25810, 8327, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Scan Uplink Control Panel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 19727, @WORLD, 122, 4181.107, -803.5094, -2365.297, 2.201132, 0, 0, 22603, 0, 219, 219, 953703);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19770, @WORLD, 2546, 4339.933, -787.9004, -2400.068, -3.141592, 0, 0, 27523, 8330, 171, 171, 0),
    (@GUID+2, 0, 19770, @WORLD, 2546, 4377.579, -788.0865, -2309.577, -2.313823, 0, 0, 26095, 8330, 171, 171, 4),
    (@GUID+3, 0, 19770, @WORLD, 122, 4019.034, -821.8375, -1693.53, 2.229403, 0, 0, 26095, 8330, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884845E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.884969E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19772, @WORLD, 122, 4350.172, -787.8264, -2287.623, -3.141593, 0, 0, 25755, 8332, 171, 171, 2),
    (@GUID+2, 0, 19772, @WORLD, 122, 4360.377, -788.0865, -2297.463, -3.141593, 0, 0, 31262, 8332, 171, 171, 5),
    (@GUID+3, 0, 19772, @WORLD, 122, 4337.924, -788.0865, -2284.542, -3.141593, 0, 0, 27487, 8332, 171, 171, 3),
    (@GUID+4, 0, 19772, @WORLD, 122, 4016.309, -822.2393, -1698.213, -2.955202, 0, 0, 26012, 8332, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885095E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.885095E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.885096E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Merchant Borox
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19815, @WORLD, 2554, 3915.686, -842.6697, -1825.404, -0.04147311, 1.415534E-15, 1.146529E-08, 26338, 9031, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Brion
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19816, @WORLD, 2554, 3905.013, -842.8383, -1817.118, 1.357583, 1.259034E-07, 5.552391E-08, 24103, 9031, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Kresten
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19817, @WORLD, 2554, 3894.873, -842.8383, -1864.665, 3.073164, 0, 0, 26043, 9033, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19824, @WORLD, 2546, 4280.375, -814.1363, -2452.43, -1.621589, 0, 0, 25753, 9108, 171, 171, 1),
    (@GUID+2, 0, 19824, @WORLD, 122, 4326.401, -785.5171, -1988.89, -0.4348188, 0, 0, 25740, 9108, 171, 171, 1),
    (@GUID+3, 0, 19824, @WORLD, 2551, 4393.147, -786.4365, -1890.807, -0.4348188, 0, 0, 25728, 9106, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.880013E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Merchant Niro
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19825, @WORLD, 2554, 3944.381, -842.7423, -1780.957, -0.0372928, 0, 0, 27047, 9034, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19826, @WORLD, 2546, 4285, -813.0873, -2447.228, 0.1381444, 0, 0, 29873, 9115, 171, 171),
    (@GUID+2, 0, 19826, @WORLD, 2551, 4402.444, -786.5865, -1900.845, 0, 0, 0, 29873, 9120, 171, 171),
    (@GUID+3, 0, 19826, @WORLD, 2551, 4409.527, -782.6597, -1821.511, 0.1381444, 0, 0, 33537, 9120, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 14572, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.880013E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.891182E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19856, @WORLD, 2546, 4279.048, -803.462, -2331.285, 2.325428, 0, 0, 26742, 8338, 171, 171, 0),
    (@GUID+2, 0, 19856, @WORLD, 2546, 4281.474, -803.1969, -2343.954, -2.310878, 0, 0, 26742, 8338, 171, 171, 4),
    (@GUID+3, 0, 19856, @WORLD, 2546, 4265.342, -803.462, -2302.218, -0.180405, 0, 0, 25848, 8338, 171, 171, 2),
    (@GUID+4, 0, 19856, @WORLD, 122, 4248.538, -803.7509, -2278.84, -2.198144, 0, 0, 26198, 8338, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19857, @WORLD, 122, 4223.601, -803.462, -2334.541, 2.336411, 0, 0, 30721, 8339, 171, 171, 5),
    (@GUID+2, 0, 19857, @WORLD, 2546, 4285.136, -803.2316, -2298.969, 1.196189, 0, 0, 25848, 8339, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19859, @WORLD, 2546, 4269.938, -803.2346, -2291.342, -0.3012604, 0, 0, 25734, 8330, 171, 171, 4),
    (@GUID+2, 0, 19859, @WORLD, 2546, 4278.917, -803.2352, -2301.091, 0.5844862, 0, 0, 26012, 8330, 171, 171, 5),
    (@GUID+3, 0, 19859, @WORLD, 122, 4192.675, -802.2215, -2296.523, 2.368618, 0, 0, 26012, 8330, 171, 171, 1),
    (@GUID+4, 0, 19859, @WORLD, 122, 4212.908, -803.7379, -2303.586, -1.157436, 0, 0, 25752, 8330, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19860, @WORLD, 2546, 4258.239, -803.462, -2331.38, 2.919286, 0, 0, 27513, 8331, 171, 171, 0),
    (@GUID+2, 0, 19860, @WORLD, 2546, 4253.642, -803.462, -2331.711, 2.821012, 0, 0, 31019, 8331, 171, 171, 7),
    (@GUID+3, 0, 19860, @WORLD, 122, 4250.621, -803.6542, -2274.682, 0.3625395, 0, 0, 26364, 8331, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19861, @WORLD, 122, 4212.334, -802.4133, -2338.293, -3.141593, 0, 0, 25734, 8332, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Gemma
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19906, @WORLD, 122, 3960.397, -828.8923, -2182.833, -0.7362833, -2.124262E-15, 1.998461E-14, 27161, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Arlo
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19907, @WORLD, 2554, 3949.656, -842.8383, -1804.407, 3.089671, 0, 0, 24137, 9034, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Cargo Lifter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 19909, @WORLD, 2548, 4000.852, -787.9485, -2410.532, 0, 0, 0, 23674, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5717, 2, -1, 0, 0, 0);
-- --------------------------------------
-- Exile Pilot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19915, @WORLD, 2548, 4061.848, -803.212, -2322.265, 0.4515392, 0, 0, 30827, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6530),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Pilot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19916, @WORLD, 2548, 4031.87, -803.212, -2323.421, 2.286728, 0, 0, 33468, 9252, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6530),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Pilot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19917, @WORLD, 2548, 4028.514, -803.212, -2320.41, -0.8840003, 0, 0, 31178, 9252, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6530),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19995, @WORLD, 122, 4254.32, -810.9623, -2147.222, 2.626067, 0, 0, 26095, 9054, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19996, @WORLD, 122, 4215.256, -810.9623, -2162.88, 0, 0, 0, 26212, 9054, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19998, @WORLD, 122, 4213.909, -810.9623, -2159.787, -0.6519078, 0, 0, 26327, 9054, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19999, @WORLD, 122, 4229.742, -810.9623, -2127.059, -0.9567423, 0, 0, 25848, 9054, 171, 171, 4),
    (@GUID+2, 0, 19999, @WORLD, 122, 4247.542, -810.9623, -2133.779, 1.542252, 0, 0, 26341, 9054, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20001, @WORLD, 122, 4253.622, -810.9623, -2140.289, -0.3575762, 0, 0, 27487, 9054, 171, 171, 3),
    (@GUID+2, 0, 20001, @WORLD, 2549, 4262.137, -713.7092, -1680.572, 0.8576366, 0, 0, 25752, 9054, 171, 171, 19),
    (@GUID+3, 0, 20001, @WORLD, 2549, 4242.616, -713.7092, -1637.966, 0.9911199, 0, 0, 25755, 9054, 171, 171, 4),
    (@GUID+4, 0, 20001, @WORLD, 2549, 4186.541, -713.6953, -1688.023, 2.73973, 0, 0, 27487, 9054, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885849E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1706),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 1346),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.898077E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20002, @WORLD, 2548, 4000.454, -803.212, -2339.652, 1.696434, 0, 0, 32569, 9054, 171, 171, 0),
    (@GUID+2, 0, 20002, @WORLD, 122, 4257.117, -810.9623, -2153.864, 0.5222442, 0, 0, 27094, 9054, 171, 171, 1),
    (@GUID+3, 0, 20002, @WORLD, 122, 4234.284, -810.177, -2159.301, -2.37369, 0, 0, 26212, 9054, 171, 171, 5),
    (@GUID+4, 0, 20002, @WORLD, 122, 4213.608, -810.9623, -2172.9, 2.158888, 0, 0, 33468, 9054, 171, 171, 0),
    (@GUID+5, 0, 20002, @WORLD, 122, 4203.27, -712.4144, -1762.104, 0.257314, 0, 0, 33468, 9054, 171, 171, 18),
    (@GUID+6, 0, 20002, @WORLD, 2549, 4282.842, -713.7092, -1613.715, -1.713993, 0, 0, 26212, 9054, 171, 171, 6),
    (@GUID+7, 0, 20002, @WORLD, 2549, 4216.219, -713.7092, -1709.754, 1.619427, 0, 0, 33468, 9054, 171, 171, 21),
    (@GUID+8, 0, 20002, @WORLD, 2549, 4307.418, -713.7092, -1555.36, -0.3946728, 0, 0, 30697, 9054, 171, 171, 8);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.885538E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.885538E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.885997E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 4400),
    (@GUID+5, 10, 14),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.895428E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 4400),
    (@GUID+6, 10, 14),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 4400),
    (@GUID+7, 10, 14),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 776),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 4400),
    (@GUID+8, 10, 14),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 3238),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20003, @WORLD, 2549, 4374.049, -713.7092, -1606.902, 2.96355, 0, 0, 33538, 9054, 171, 171, 12),
    (@GUID+2, 0, 20003, @WORLD, 2549, 4373.755, -713.6458, -1604.748, -0.1417953, 0, 0, 33539, 9054, 171, 171, 15),
    (@GUID+3, 0, 20003, @WORLD, 2549, 4375.282, -713.7092, -1606.263, 2.006479, 0, 0, 29935, 9054, 171, 171, 11),
    (@GUID+4, 0, 20003, @WORLD, 2549, 4214.273, -713.6671, -1707.946, -0.3627363, 0, 0, 33537, 9054, 171, 171, 22);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.897994E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.897994E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 452),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 5688),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20004, @WORLD, 122, 4238.929, -810.725, -2158.654, 2.466423, 0, 0, 31124, 9054, 171, 171, 4),
    (@GUID+2, 0, 20004, @WORLD, 2549, 4373.01, -713.6028, -1607.267, -2.384709, 0, 0, 31462, 9054, 171, 171, 13),
    (@GUID+3, 0, 20004, @WORLD, 2549, 4308.939, -713.7092, -1555.604, 1.351783, 0, 0, 26118, 9054, 171, 171, 10),
    (@GUID+4, 0, 20004, @WORLD, 2549, 4307.256, -713.7092, -1557.659, -2.602771, 0, 0, 26327, 9054, 171, 171, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885849E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.897994E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 1875),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2110),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20005, @WORLD, 122, 4237.518, -810.6763, -2152.172, -1.266458, 0, 0, 26742, 9054, 171, 171, 6),
    (@GUID+2, 0, 20005, @WORLD, 122, 4220.564, -810.9623, -2153.511, 0.8911434, 0, 0, 30721, 9054, 171, 171, 2),
    (@GUID+3, 0, 20005, @WORLD, 122, 4199.189, -712.4258, -1761.093, -0.3426277, 0, 0, 30721, 9054, 171, 171, 17),
    (@GUID+4, 0, 20005, @WORLD, 2549, 4260.989, -713.7092, -1681.249, -2.403154, 0, 0, 26341, 9054, 171, 171, 20),
    (@GUID+5, 0, 20005, @WORLD, 2549, 4284.736, -713.7092, -1614.647, 2.018932, 0, 0, 26341, 9054, 171, 171, 7),
    (@GUID+6, 0, 20005, @WORLD, 2549, 4187.252, -713.7092, -1686.177, 0.9927199, 0, 0, 26341, 9054, 171, 171, 1),
    (@GUID+7, 0, 20005, @WORLD, 2549, 4208.71, -713.7092, -1675.117, -0.4300985, 0, 0, 30723, 9054, 171, 171, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885238E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.885686E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.895428E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 1520),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 4400),
    (@GUID+5, 10, 14),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.897994E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 4400),
    (@GUID+6, 10, 14),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 1780),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 4400),
    (@GUID+7, 10, 14),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Lazy Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20071, @WORLD, 2546, 4279.724, -814.8374, -2398.196, -3.141593, 0, 0, 24199, 9085, 171, 171, 3),
    (@GUID+2, 0, 20071, @WORLD, 122, 4342.354, -785.8342, -1990.738, 2.314571, 0, 0, 24199, 9088, 171, 171, 3),
    (@GUID+3, 0, 20071, @WORLD, 2551, 4394.933, -786.5865, -1884.765, -2.515601, 0, 0, 24199, 9088, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.879778E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20072, @WORLD, 2546, 4208.628, -814.9136, -2403.165, 0, 0, 0, 29840, 9086, 171, 171, 1),
    (@GUID+2, 0, 20072, @WORLD, 122, 4187.991, -803.462, -2359.372, 3.048535, 0, 0, 29840, 9085, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.876754E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20073, @WORLD, 2546, 4221.748, -814.8586, -2440.971, 0, 0, 0, 26331, 9117, 171, 171, 5),
    (@GUID+2, 0, 20073, @WORLD, 2546, 4240.953, -814.8374, -2458.18, -2.134958, -0.004594205, 1.629832E-09, 31452, 9116, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.880013E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20074, @WORLD, 2546, 4195.671, -814.6183, -2464.657, 2.216172, -0.003364593, 0.04468318, 23782, 8223, 171, 171, 2),
    (@GUID+2, 0, 20074, @WORLD, 2546, 4255.57, -814.8374, -2383.242, -0.2815456, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+3, 0, 20074, @WORLD, 2551, 4386.741, -783.0864, -1809.396, 0, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+4, 0, 20074, @WORLD, 2551, 4398.131, -782.5255, -1809.587, -2.601821, -0.003364593, 0.04468319, 23782, 8223, 171, 171, 2),
    (@GUID+5, 0, 20074, @WORLD, 2551, 4393.83, -787.4182, -1892.396, 2.658014, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+6, 0, 20074, @WORLD, 2551, 4382.387, -781.0573, -1863.974, 2.00241, -0.003364582, 0.04468316, 23782, 8223, 171, 171, 2),
    (@GUID+7, 0, 20074, @WORLD, 2551, 4432.892, -786.5865, -1887.767, 2.658013, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+8, 0, 20074, @WORLD, 2551, 4430.718, -786.5865, -1886.07, 0.01855564, -0.003364592, 0.04468315, 23782, 8223, 171, 171, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+3, 14617, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 7945),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10827),
    (@GUID+4, 10, 18),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.896381E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 10827),
    (@GUID+5, 10, 18),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 10827),
    (@GUID+6, 10, 18),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.896381E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10827),
    (@GUID+7, 10, 18),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 10827),
    (@GUID+8, 10, 18),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20075, @WORLD, 122, 4185.059, -803.462, -2355.034, -1.303667, 0, 0, 25010, 8744, 171, 171, 2),
    (@GUID+2, 0, 20075, @WORLD, 2546, 4205.509, -814.8374, -2373.837, -3.141593, 0, 0, 25010, 8744, 171, 171, 7),
    (@GUID+3, 0, 20075, @WORLD, 2546, 4263.006, -813.9246, -2455.438, -0.4938363, -0.1138681, -0.03555908, 25010, 8744, 171, 171, 4),
    (@GUID+4, 0, 20075, @WORLD, 2546, 4258.054, -814.8374, -2383.976, 0.9021415, 0, 0, 25010, 8744, 171, 171, 4),
    (@GUID+5, 0, 20075, @WORLD, 122, 4336.154, -785.785, -1984.979, 0.1332933, -0.007836631, -0.01137247, 25010, 8744, 171, 171, 4),
    (@GUID+6, 0, 20075, @WORLD, 122, 4325.031, -785.3568, -1987.521, -1.303667, 0, 0, 25010, 8744, 171, 171, 2),
    (@GUID+7, 0, 20075, @WORLD, 2551, 4385.609, -781.9585, -1868.758, 0, 0, 0, 25010, 8744, 171, 171, 2),
    (@GUID+8, 0, 20075, @WORLD, 2551, 4396.274, -786.5865, -1882.406, 0.1332933, -0.007836631, -0.01137247, 25010, 8744, 171, 171, 4);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+7, 14577, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 9307),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.876754E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10827),
    (@GUID+4, 10, 18),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 10827),
    (@GUID+5, 10, 18),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 10827),
    (@GUID+6, 10, 18),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10827),
    (@GUID+7, 10, 18),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 10827),
    (@GUID+8, 10, 18),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20123, @WORLD, 2548, 3929.086, -776.2112, -2358.33, 0, 0, 0, 27037, 9873, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Titanium Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 20408, @WORLD, 122, 4355.989, -823.4621, -2067.017, -3.141593, 6.009405E-11, -0.0006873959, 23825, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6416),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.88571E+07);
-- --------------------------------------
-- Coordinator Mills
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20774, @WORLD, 2548, 3969.888, -787.8257, -2383.94, -1.406056, 0, 0, 26115, 9128, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5556),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Coordinator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20783, @WORLD, 122, 4158.941, -819.3904, -2475.115, -1.878935, -2.886861E-08, -1.345406E-07, 24372, 9112, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7638),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Transmat Terminal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 19, 20897, @WORLD, 122, 4261.58, -810.838, -2211.159, -0.2674015, 0, 0, 22371, 0, 219, 219, 953710);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20911, @WORLD, 122, 4103.682, -803.212, -2335.332, -0.5761423, 0, 0, 31454, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Soldier
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20936, @WORLD, 2550, 4190.648, -810.9623, -2240.981, 1.614936, 0, 0, 31204, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4931),
    (@GUID+1, 10, 17),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2307),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shooting Range Invisible Target 1 - Has Facility 7632 - Faction 785
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20938, @WORLD, 2550, 4178.895, -809.4952, -2225.102, -3.141593, -4.266103E-16, -1.864773E-23, 21529, 0, 785, 785, 0),
    (@GUID+2, 0, 20938, @WORLD, 2550, 4178.598, -809.5118, -2229.195, -3.141593, -4.266103E-16, -1.864773E-23, 21529, 0, 785, 785, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 135),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Shooting Range Invisible Target 1 - Has Facility 7633 - Faction 785
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20939, @WORLD, 2550, 4161.685, -809.8077, -2245.335, -3.141593, 0, 0, 21529, 0, 785, 785, 0),
    (@GUID+2, 0, 20939, @WORLD, 2550, 4161.729, -809.917, -2239.703, -3.141593, 2.760626E-15, 1.206708E-22, 21529, 0, 785, 785, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 135),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Engineer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20968, @WORLD, 2548, 3961.539, -788.0865, -2304.479, 2.350836, 0, 0, 25727, 8276, 171, 171, 5),
    (@GUID+2, 0, 20968, @WORLD, 2548, 3965.324, -788.0865, -2316.588, 1.509854, 0, 0, 25766, 8276, 171, 171, 9),
    (@GUID+3, 0, 20968, @WORLD, 2548, 3960.496, -788.0865, -2325.308, 2.275422, 0, 0, 25740, 8276, 171, 171, 4),
    (@GUID+4, 0, 20968, @WORLD, 2548, 4045.082, -803.212, -2305.628, -0.8514935, 0, 0, 25727, 8276, 171, 171, 8),
    (@GUID+5, 0, 20968, @WORLD, 2548, 4023.181, -803.212, -2319.811, -2.568015, 0, 0, 25766, 8276, 171, 171, 2),
    (@GUID+6, 0, 20968, @WORLD, 2548, 4074.194, -803.0547, -2318.641, -1.730598, 0, 0, 25680, 8276, 171, 171, 0),
    (@GUID+7, 0, 20968, @WORLD, 2548, 4081.01, -803.212, -2315.529, 1.778621, 0, 0, 25767, 8276, 171, 171, 3),
    (@GUID+8, 0, 20968, @WORLD, 4959, 4056.72, -802.664, -2377.75, -1.975861, 0, 0, 25738, 8276, 171, 171, 7),
    (@GUID+9, 0, 20968, @WORLD, 2548, 4052.42, -803.212, -2317.825, 2.56527, 0, 0, 25738, 8276, 171, 171, 1),
    (@GUID+10, 0, 20968, @WORLD, 2548, 3998.469, -803.212, -2340.157, 0.8479094, 0, 0, 25766, 8276, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2490),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5486),
    (@GUID+2, 10, 14),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2781),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5486),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 141),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5486),
    (@GUID+4, 10, 14),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 1196),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5486),
    (@GUID+5, 10, 14),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2524),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5486),
    (@GUID+6, 10, 14),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 1000),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5486),
    (@GUID+7, 10, 14),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 1792),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5486),
    (@GUID+8, 10, 14),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 11203),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5486),
    (@GUID+9, 10, 14),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 5729),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5486),
    (@GUID+10, 10, 14),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2.876254E+07),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20977, @WORLD, 2548, 3975.491, -782.2281, -2418.218, 0, 0, 0, 26328, 9040, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5775, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Base Pose Prop
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 21704, @WORLD, 2548, 3995.02, -802.6741, -2338.42, -1.059816, 0.1169342, -1.133614, 21529, 0, 219, 219, 954621);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21710, @WORLD, 2546, 4300.889, -799.6484, -2460.767, 2.465272, 0, 0, 27195, 9115, 219, 219, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.880013E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21716, @WORLD, 122, 4104.516, -803.212, -2335.993, 1.605706, 0, 0, 33537, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21719, @WORLD, 122, 4235.573, -814.462, -2468.149, 1.373999, -9.737683E-08, 2.655509E-07, 31454, 9117, 219, 219),
    (@GUID+2, 0, 21719, @WORLD, 122, 4325.425, -785.5323, -1989.71, -2.824462, -9.737683E-08, 2.655509E-07, 31453, 9115, 219, 219),
    (@GUID+3, 0, 21719, @WORLD, 2551, 4381.038, -780.8572, -1864.929, -3.038224, -9.737678E-08, 2.655507E-07, 26328, 9115, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3337),
    (@GUID+1, 10, 12),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.879844E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 2895),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3337),
    (@GUID+3, 10, 12),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.891183E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Cargo Lifter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 11, 21721, @WORLD, 2548, 4111.915, -803.0952, -2361.781, 0, 0, 0, 23674, 0, 219, 219, 1);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5716, 2, -1, 0, 0, 0);
-- --------------------------------------
-- Exile Worker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21723, @WORLD, 2548, 3997.562, -802.9875, -2315.911, 0, 0, 0, 26341, 9040, 171, 171),
    (@GUID+2, 0, 21723, @WORLD, 2548, 4007.339, -787.6834, -2418.955, 0, 0, 0, 30721, 9039, 171, 171),
    (@GUID+3, 0, 21723, @WORLD, 2548, 4114.157, -802.8079, -2381.03, 0, 0, 0, 33540, 9040, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Exile Worker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21724, @WORLD, 2548, 3977.585, -788.0103, -2330.109, 0, 0, 0, 33540, 9040, 171, 171),
    (@GUID+2, 0, 21724, @WORLD, 2548, 4092.847, -803.3317, -2320.044, 0, 0, 0, 25848, 9039, 171, 171),
    (@GUID+3, 0, 21724, @WORLD, 4959, 4071.88, -797.5739, -2415.571, 0, 0, 0, 30723, 9040, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Cargo Lifter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 11, 21725, @WORLD, 2548, 4072.073, -803.0378, -2326.048, 0, 0, 0, 23674, 0, 219, 219, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5715, 2, -1, 0, 0, 0);
-- --------------------------------------
-- Scientist Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21751, @WORLD, 2546, 4298.023, -809.5001, -2441.056, -1.260015, 0.3272102, 0, 24452, 0, 219, 219, 1),
    (@GUID+2, 0, 21751, @WORLD, 2546, 4251.527, -804.8926, -2421.039, 0, 0, 0, 24452, 0, 219, 219, 0);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 6044, 2, 9, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 135),
    (@GUID+2, 10, 1),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2037),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21757, @WORLD, 2546, 4197.425, -814.4794, -2470.766, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+2, 0, 21757, @WORLD, 2546, 4205.439, -814.8374, -2377.836, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+3, 0, 21757, @WORLD, 2546, 4261.735, -814.8582, -2395.827, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+4, 0, 21757, @WORLD, 2551, 4401.5, -782.5255, -1804.482, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+5, 0, 21757, @WORLD, 2551, 4371.18, -780.4084, -1885.134, 2.229774, -0.02574696, 0, 23012, 0, 171, 171, 255),
    (@GUID+6, 0, 21757, @WORLD, 2551, 4428.675, -786.5865, -1882.327, 0, 0, 0, 23012, 0, 171, 171, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 201),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 201),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 201),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 201),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 201),
    (@GUID+5, 10, 1),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 201),
    (@GUID+6, 10, 1),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21773, @WORLD, 2546, 4201.208, -814.4794, -2472.068, -1.24484, -2.636138E-07, 2.219489E-07, 26362, 9120, 171, 171, 6),
    (@GUID+2, 0, 21773, @WORLD, 2546, 4347.763, -787.8449, -2387.794, 0, 0, 0, 26308, 9120, 171, 171, 1),
    (@GUID+3, 0, 21773, @WORLD, 2551, 4405.258, -782.5255, -1803.114, -1.925555, 0, 0, 27187, 9116, 171, 171, 1),
    (@GUID+4, 0, 21773, @WORLD, 2551, 4370.052, -780.9961, -1883.977, 2.501973, 0, 0, 26360, 9115, 171, 171, 1),
    (@GUID+5, 0, 21773, @WORLD, 2551, 4431.247, -786.5865, -1885.391, -0.7129501, 0, 0, 26308, 9116, 171, 171, 1);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 5445, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3337),
    (@GUID+2, 10, 12),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 2895),
    (@GUID+3, 10, 11),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 5443),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 2895),
    (@GUID+4, 10, 11),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.891183E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 2895),
    (@GUID+5, 10, 11),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Crafting Station
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 21793, @WORLD, 2545, 3673.2, -838.242, -1997.19, -1.679143, 0, 0, 28076, 0, 219, 219, 0),
    (@GUID+2, 10, 21793, @WORLD, 2546, 4336.562, -787.9041, -2410.802, -2.356246, 0, 0, 28076, 0, 219, 219, 1706507),
    (@GUID+3, 10, 21793, @WORLD, 122, 4343.006, -785.6946, -2286.68, -0.6771517, 3.81842E-09, -1.388318E-09, 28076, 0, 219, 219, 1706608),
    (@GUID+4, 10, 21793, @WORLD, 2546, 4374.199, -787.8406, -2372.894, 2.356143, 1.236409E-07, 1.236281E-07, 28076, 0, 219, 219, 1706759),
    (@GUID+5, 10, 21793, @WORLD, 2546, 4377.477, -787.8921, -2336.661, 1.673248, 0, 0, 28076, 0, 219, 219, 1706691),
    (@GUID+6, 10, 21793, @WORLD, 2546, 4368.105, -785.8549, -2362.168, -4.980166E-05, 3.75661E-09, 4.768372E-07, 28076, 0, 219, 219, 1706770),
    (@GUID+7, 10, 21793, @WORLD, 122, 4352.449, -787.8676, -2286.929, 0.7853987, 0, 0, 28076, 0, 219, 219, 1706591);
-- --------------------------------------
-- Exile Patrol Ship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21868, @WORLD, 2957, 3951.363, -584.6334, -2580.121, 0, 0, 0, 23984, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 20342, 2, -1, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Griknarg
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 22008, @WORLD, 2554, 3880.171, -842.8383, -1856.686, 2.858134, 1.012967E-12, 1.862999E-08, 25839, 8981, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Logistics Officer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 22194, @WORLD, 2548, 3913.812, -776.2112, -2392.985, -3.074555, 0, 0, 26739, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 22200, @WORLD, 2548, 3932.513, -776.6568, -2359.596, 0, 0, 0, 27514, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Iron Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 24518, @WORLD, 122, 3593.19, -969.9462, -1704.746, -0.7540084, 0, 0, 27356, 0, 876, 876),
    (@GUID+2, 5, 24518, @WORLD, 122, 3507.204, -969.701, -1778.706, 1.391406, 0, 0, 27356, 0, 876, 876),
    (@GUID+3, 5, 24518, @WORLD, 122, 3553.246, -970.5276, -1721.307, -0.800528, 0, 0, 27356, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2310),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.900665E+07),
    (@GUID+2, 0, 2310),
    (@GUID+2, 10, 10),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.900665E+07),
    (@GUID+3, 0, 1540),
    (@GUID+3, 10, 10),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.900665E+07);
-- --------------------------------------
-- Titanium Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 24582, @WORLD, 122, 3705.074, -844.3646, -2099.076, 2.404636, 0, 0, 23825, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4812),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873279E+07);
-- --------------------------------------
-- Broken Banner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 26306, @WORLD, 122, 4204.96, -803.462, -2309.555, -1.173056, 0, 0, 23305, 0, 171, 171);
-- --------------------------------------
-- Broken Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 26320, @WORLD, 2546, 4281.643, -814.0522, -2448.906, -0.9489478, 0, 0, 24086, 0, 219, 219),
    (@GUID+2, 10, 26320, @WORLD, 122, 4212.407, -810.793, -2140.884, -1.908379, 0, 0, 24086, 0, 219, 219);
-- --------------------------------------
-- Housing Model
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 26350, @WORLD, 122, 4049.67, -819.9777, -1698.48, 1.005897, 0, 0, 25625, 0, 219, 219);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 26554, @WORLD, 4959, 4087.094, -797.4024, -2391.854, 0, 0, 0, 31003, 9166, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5790, 3, 10, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 26555, @WORLD, 2548, 3993.494, -803.212, -2343.247, 0, 0, 0, 27047, 9163, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5800, 3, 10, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Landing Zone Supervisor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 26560, @WORLD, 2548, 3987.588, -788.0865, -2398.595, 1.509144, 0, 0, 30932, 9165, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Worker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 26573, @WORLD, 2548, 3921.736, -776.2112, -2408.687, 0, 0, 0, 25736, 8276, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 7406, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Work Order Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 26821, @WORLD, 2546, 4328.444, -793.8475, -2368.694, 2.410375, 8.028536E-09, 6.51683E-07, 25414, 0, 219, 219, 1368100);
-- --------------------------------------
-- Sleeping Bag
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 27472, @WORLD, 2548, 4096, -797.8368, -2414.73, 2.316806, 0, 0, 26168, 0, 219, 219),
    (@GUID+2, 10, 27472, @WORLD, 122, 4343.241, -787.8651, -2290.458, 1.544988, 0, 0, 26168, 0, 219, 219);
-- --------------------------------------
-- Untended Blue Cup Flowers
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 31438, @WORLD, 122, 4207.657, -793.7952, -1996.264, -3.141593, 0, 0, 25479, 0, 171, 171);
-- --------------------------------------
-- Guild Registrar Elwick
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 31736, @WORLD, 2546, 4201.257, -814.6255, -2465.274, -2.44346, 0, 0, 28957, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1319899),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 2),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Zeta Core Courier
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32582, @WORLD, 122, 3479.639, -970.2612, -1766.334, 0, 0, 0, 23468, 0, 170, 170, 3),
    (@GUID+2, 0, 32582, @WORLD, 122, 3515.277, -970.8889, -1766.203, 0, 0, 0, 23468, 0, 170, 170, 4),
    (@GUID+3, 0, 32582, @WORLD, 122, 3569.752, -968.3506, -1708.416, 0, 0, 0, 23468, 0, 170, 170, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2151),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 468),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 2151),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 468),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 2151),
    (@GUID+3, 10, 11),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 468),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Zeta Terminalbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32585, @WORLD, 122, 3481.904, -968.8176, -1733.844, 0.007007196, 0, 0, 25000, 0, 170, 170, 0),
    (@GUID+2, 0, 32585, @WORLD, 122, 3458.674, -966.4253, -1751.247, -1.246487, 0, 0, 25000, 0, 170, 170, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3195),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 695),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3195),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 695),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Zeta Cycler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32589, @WORLD, 122, 3469.565, -969.0957, -1780.043, 1.583744, 0, 0, 29393, 9497, 170, 170, 1),
    (@GUID+2, 0, 32589, @WORLD, 122, 3468.276, -969.2576, -1779.454, -1.200787, 0, 0, 29391, 9497, 170, 170, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1743),
    (@GUID+1, 10, 11),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2898),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 392),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1743),
    (@GUID+2, 10, 11),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1873),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 392),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Ravenous Stalker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32844, @WORLD, 122, 3599.352, -844.177, -2175.145, 0, 0, 0, 28656, 9593, 1197, 1197, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3494),
    (@GUID+1, 10, 13),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 825),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Munition Barrel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 33038, @WORLD, 122, 3511.182, -970.2449, -1729.403, -1.801896, 0, 0, 24588, 0, 219, 219);
-- --------------------------------------
-- Munition Barrel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 33039, @WORLD, 122, 3502.335, -971.3242, -1765.265, -3.141593, 0, 0, 24588, 0, 219, 219, 1);
-- --------------------------------------
-- ICI Aegis Interface
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 33126, @WORLD, 122, 3491.06, -969.153, -1751.325, 2.076459, 0, 0, 23815, 0, 219, 219, 5),
    (@GUID+2, 10, 33126, @WORLD, 122, 3479.023, -967.4475, -1732.257, -0.9907717, 0, 0, 23815, 0, 219, 219, 2);
-- --------------------------------------
-- Equalizer Cyboc
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 33437, @WORLD, 122, 3586.528, -969.7449, -1705.256, -0.3981079, 0, 0, 27249, 9497, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3692),
    (@GUID+1, 10, 12),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.900637E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 847),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Captured Operative
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 33488, @WORLD, 122, 3468.711, -969.9818, -1761.135, -0.8863139, 0, 0, 27779, 8991, 171, 171, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Captured Operative
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 33489, @WORLD, 122, 3479.332, -970.1342, -1739.869, 0.4205389, 0, 0, 29774, 8991, 171, 171, 255),
    (@GUID+2, 0, 33489, @WORLD, 122, 3579.115, -968.3828, -1710.96, 2.305988, 0, 0, 26658, 8991, 171, 171, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 2895),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Shield Generator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 33823, @WORLD, 122, 3496.374, -971.0009, -1765.666, 0.1092576, 0, 0, 23690, 0, 219, 219, 8624295702112, 2);
-- --------------------------------------
-- Chef Theok
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 33911, @WORLD, 2546, 4289.98, -803.462, -2310.397, 0.3850763, 0, 0, 35135, 9597, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 21039),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Destroyed Medical Station
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 34130, @WORLD, 2548, 3904.008, -776.2112, -2339.594, -0.5393606, 0, 0, 23146, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Crate of Eldan Components{p:Crates of Eldan Components}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 35579, @WORLD, 122, 3465.753, -965.6227, -1743.816, 0.4686687, 0, 0, 27800, 0, 219, 219, 6),
    (@GUID+2, 8, 35579, @WORLD, 122, 3502.025, -970.8666, -1751.731, -2.068844, 0.04179886, 0.04420442, 27800, 0, 219, 219, 3),
    (@GUID+3, 8, 35579, @WORLD, 122, 3488.647, -970.245, -1754.651, 1.356249, 0, 0, 27800, 0, 219, 219, 1),
    (@GUID+4, 8, 35579, @WORLD, 122, 3582.539, -969.1621, -1709.621, 3.075284, 0, 0, 27800, 0, 219, 219, 7),
    (@GUID+5, 8, 35579, @WORLD, 122, 3484.772, -969.864, -1728.364, -2.169493, 0, 0, 27800, 0, 219, 219, 5),
    (@GUID+6, 8, 35579, @WORLD, 122, 3518.945, -970.291, -1731.281, -1.057598, 0, 0, 27800, 0, 219, 219, 2);
-- --------------------------------------
-- U-Craft Express Vendbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36130, @WORLD, 2546, 4331.985, -788.0865, -2396.11, -1.62344, 0, 0, 25960, 0, 219, 219),
    (@GUID+2, 0, 36130, @WORLD, 2546, 4363.996, -787.8655, -2383.538, 1.655674, 0, 0, 25960, 0, 219, 219),
    (@GUID+3, 0, 36130, @WORLD, 2546, 4363.295, -787.8875, -2334.715, -0.803881, 0, 0, 25960, 0, 219, 219),
    (@GUID+4, 0, 36130, @WORLD, 122, 4355.469, -788.0865, -2299.417, 1.512823, 0, 0, 25960, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 24300),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 24300),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 24300),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Crafting Trainer Thorpe
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36404, @WORLD, 2546, 4362.118, -788.3292, -2352.066, 2.411352, 0, 0, 27721, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supervisor Arborgreen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36405, @WORLD, 2546, 4363.898, -788.296, -2352.166, 2.026851, 0, 0, 27095, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Weaponsmith Dunpepper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36406, @WORLD, 2546, 4366.784, -787.9254, -2339.444, 0.8342806, 0, 0, 26281, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884855E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Armorer Thaako
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36407, @WORLD, 2546, 4362.804, -788.0865, -2377.781, -3.141593, 0, 0, 25852, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 15202),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Outfitter Keynes
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36408, @WORLD, 2546, 4344.276, -787.8615, -2401.2, -1.72676, 0, 0, 25777, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1811),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tailor Wildspring
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36409, @WORLD, 2546, 4345.02, -787.7571, -2408.948, 0.07759929, 0, 0, 26849, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2460),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Technologist Blackwood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36411, @WORLD, 2546, 4372.405, -787.8708, -2363.409, -1.777092, 0, 0, 26011, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884856E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Architect Kaspmara
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36424, @WORLD, 122, 4347.176, -787.9664, -2301.705, 2.092896, 0, 0, 29876, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Crafting Trainer Oaklee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36426, @WORLD, 2546, 4361.235, -788.3372, -2350.971, -0.7386439, 3.387584E-07, 3.79654E-08, 27720, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supervisor Wicksprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36427, @WORLD, 2546, 4361.75, -788.2537, -2349.08, 0.2380829, 6.914953E-08, -4.19263E-07, 26850, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Weaponsmith Redfire
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36428, @WORLD, 2546, 4369.943, -787.8503, -2342.2, -1.279019, 0, 0, 24784, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Armorer Stanhope
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36430, @WORLD, 2546, 4362.888, -788.0865, -2375.74, 0.003285401, 0, 0, 27552, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 713),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Outfitter Halliday
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36431, @WORLD, 2546, 4345.714, -787.9048, -2401.17, 1.425635, 0, 0, 25782, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3249),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tailor Vervenko
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36432, @WORLD, 2546, 4342.377, -787.9177, -2409.686, -0.4642957, 4.074607E-09, -5.587936E-09, 35190, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 60433),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Techsmith Praxa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36433, @WORLD, 2546, 4365.867, -787.8734, -2373.396, 2.336875, 0, 0, 35138, 9036, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Contractor Drogor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36434, @WORLD, 122, 4342.622, -787.9691, -2297.325, -0.7580046, 0, 0, 27172, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 171),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Deployment Orders: Galeras
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 37257, @WORLD, 122, 4107.288, -802.1563, -2334.09, 2.501148, -0.04614732, 0.1012865, 26389, 0, 219, 219);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 40306, @WORLD, 2548, 3965.526, -782.2281, -2411.082, 0, 0, 0, 27165, 9164, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5803, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Field Assignment Terminal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 44699, @WORLD, 2548, 3981.695, -788.0865, -2412.259, -2.485455, 0, 0, 25399, 0, 171, 171, 4435923);
-- --------------------------------------
-- Transportation Expert Conner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 44725, @WORLD, 2548, 4014.175, -803.212, -2317.314, 1.490116E-07, 0, 0, 26361, 9128, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5556),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Warbot Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 44877, @WORLD, 2548, 3930.826, -776.2112, -2403.066, 2.20503, 0, 0, 24783, 0, 171, 171, 0),
    (@GUID+2, 0, 44877, @WORLD, 2554, 3909.028, -821.5875, -1972.706, -0.2127926, 0, 0, 24783, 0, 171, 171, 10),
    (@GUID+3, 0, 44877, @WORLD, 2552, 3917.646, -811.0873, -2072.49, -2.78328, 0, 0, 24783, 0, 171, 171, 7),
    (@GUID+4, 0, 44877, @WORLD, 2552, 3961.643, -821.5875, -1966.012, 0.08846845, 0, 0, 24783, 0, 171, 171, 9),
    (@GUID+5, 0, 44877, @WORLD, 2552, 3983.612, -811.0873, -2063.614, 2.505399, 0, 0, 24783, 0, 171, 171, 8),
    (@GUID+6, 0, 44877, @WORLD, 122, 4183.189, -798.5776, -2014.112, -0.1700603, 0, 0, 24783, 0, 171, 171, 13),
    (@GUID+7, 0, 44877, @WORLD, 122, 4119.867, -817.8374, -1800.145, 0.7676889, 0, 0, 24783, 0, 171, 171, 11),
    (@GUID+8, 0, 44877, @WORLD, 2550, 4199.335, -810.922, -2176.928, -0.7289769, 0, 0, 24783, 0, 171, 171, 2),
    (@GUID+9, 0, 44877, @WORLD, 122, 4160.797, -803.212, -2361.689, 0, 0, 0, 24783, 0, 171, 171, 1),
    (@GUID+10, 0, 44877, @WORLD, 2957, 4080.584, -800.5741, -2682.459, 1.622131, 0, 0, 24783, 0, 171, 171, 5),
    (@GUID+11, 0, 44877, @WORLD, 2554, 3931.089, -858.4637, -1671.988, 3.012852, 0, 0, 24783, 0, 171, 171, 6),
    (@GUID+12, 0, 44877, @WORLD, 2554, 3868.509, -858.5887, -1679.356, -3.141593, 0, 0, 24783, 0, 171, 171, 5),
    (@GUID+13, 0, 44877, @WORLD, 2547, 4261.633, -780.7422, -1773.522, 0.4207681, 0, 0, 24783, 0, 171, 171, 12),
    (@GUID+14, 0, 44877, @WORLD, 122, 4182.569, -713.7092, -1738.334, -2.511297, 0, 0, 24783, 0, 171, 171, 14);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+9, 13641, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 60),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 60),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 60),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5.180384E+07),
    (@GUID+9, 10, 60),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 4.602442E+07),
    (@GUID+9, 21, 24),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5.180384E+07),
    (@GUID+10, 10, 60),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 4.602442E+07),
    (@GUID+10, 21, 24),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 5.180384E+07),
    (@GUID+11, 10, 60),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 4.602442E+07),
    (@GUID+11, 21, 24),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 5.180384E+07),
    (@GUID+12, 10, 60),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 4.602442E+07),
    (@GUID+12, 21, 24),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 5.180384E+07),
    (@GUID+13, 10, 60),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 4.602442E+07),
    (@GUID+13, 21, 24),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 5.180384E+07),
    (@GUID+14, 10, 60),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 4.602442E+07),
    (@GUID+14, 21, 24),
    (@GUID+14, 22, 0);
-- --------------------------------------
-- Thayd Guardsman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 44886, @WORLD, 2548, 3921.355, -776.2112, -2335.527, -0.7959028, 0, 0, 26742, 8978, 171, 171, 6),
    (@GUID+2, 0, 44886, @WORLD, 2548, 3909.843, -776.2112, -2378.81, -2.124575, 0, 0, 26341, 8978, 171, 171, 9),
    (@GUID+3, 0, 44886, @WORLD, 2548, 3955.675, -783.3007, -2357.985, -0.8225836, 0, 0, 30918, 8978, 171, 171, 7),
    (@GUID+4, 0, 44886, @WORLD, 2552, 3937.067, -811.0873, -2053.2, 2.920573, 0, 0, 30918, 8978, 171, 171, 4),
    (@GUID+5, 0, 44886, @WORLD, 2552, 3960.217, -811.0873, -2049.323, -3.141593, 0, 0, 33540, 8978, 171, 171, 5),
    (@GUID+6, 0, 44886, @WORLD, 2552, 3887.564, -815.9624, -2053.487, 1.898071, 0, 0, 26198, 8978, 171, 171, 1),
    (@GUID+7, 0, 44886, @WORLD, 2552, 3889.889, -815.9624, -2067.915, 1.248521, 0, 0, 30918, 8978, 171, 171, 0),
    (@GUID+8, 0, 44886, @WORLD, 2552, 3965.016, -798.5729, -2078.771, 2.956087, 0, 0, 30827, 8978, 171, 171, 3),
    (@GUID+9, 0, 44886, @WORLD, 122, 3941.044, -798.5757, -2082.511, 2.904848, 0, 0, 25848, 8978, 171, 171, 2),
    (@GUID+10, 0, 44886, @WORLD, 122, 3870.806, -798.6454, -2209.401, 1.438999, 0, 0, 26198, 8978, 171, 171, 7),
    (@GUID+11, 0, 44886, @WORLD, 122, 3956.75, -828.8664, -2198.657, -2.469394, 0, 0, 30918, 8978, 171, 171, 1),
    (@GUID+12, 0, 44886, @WORLD, 122, 3952.646, -828.8664, -2171.171, -0.8325663, 0, 0, 33540, 8978, 171, 171, 2),
    (@GUID+13, 0, 44886, @WORLD, 122, 3867.026, -798.6395, -2186.004, 1.287138, 0, 0, 33540, 8978, 171, 171, 8),
    (@GUID+14, 0, 44886, @WORLD, 2552, 3949.514, -821.5875, -1955.465, 3.119728, 0, 0, 26198, 8978, 171, 171, 13),
    (@GUID+15, 0, 44886, @WORLD, 2554, 3919.843, -821.6035, -1957.743, -3.044305, 0, 0, 30827, 8978, 171, 171, 12),
    (@GUID+16, 0, 44886, @WORLD, 2552, 3932.802, -796.6917, -2036.067, -3.141593, 0, 0, 30827, 8978, 171, 171, 17),
    (@GUID+17, 0, 44886, @WORLD, 2552, 3959.158, -796.692, -2031.393, -3.141593, 0, 0, 26341, 8978, 171, 171, 16),
    (@GUID+18, 0, 44886, @WORLD, 2552, 3892.698, -816.1345, -1996.578, -1.257461, 0, 0, 33540, 8978, 171, 171, 14),
    (@GUID+19, 0, 44886, @WORLD, 2552, 3903.277, -816.1744, -2003.958, 2.310339, 0, 0, 33540, 8978, 171, 171, 15),
    (@GUID+20, 0, 44886, @WORLD, 2552, 3906.131, -811.0873, -2061.212, 0, 0, 0, 25848, 8978, 171, 171, 0),
    (@GUID+21, 0, 44886, @WORLD, 2553, 4073.468, -815.0874, -2014.766, -2.696726, 0, 0, 30721, 8978, 171, 171, 8),
    (@GUID+22, 0, 44886, @WORLD, 2553, 4080.588, -815.0874, -2010.683, 1.210907, 0, 0, 26717, 8978, 171, 171, 9),
    (@GUID+23, 0, 44886, @WORLD, 2552, 3980.735, -815.8918, -1994.512, -2.260154, 0, 0, 30827, 8978, 171, 171, 10),
    (@GUID+24, 0, 44886, @WORLD, 2554, 3987.493, -815.925, -1983.901, 0.7877624, 0, 0, 30721, 8978, 171, 171, 11),
    (@GUID+25, 0, 44886, @WORLD, 2552, 4006.698, -815.9624, -2034.891, -1.426757, 0, 0, 25848, 8978, 171, 171, 6),
    (@GUID+26, 0, 44886, @WORLD, 122, 4008.856, -815.9547, -2049.091, -1.923231, 0, 0, 26341, 8978, 171, 171, 7),
    (@GUID+27, 0, 44886, @WORLD, 2552, 3984.611, -811.0873, -2045.78, 0, 0, 0, 26341, 8978, 171, 171, 3),
    (@GUID+28, 0, 44886, @WORLD, 122, 3990.364, -803.1972, -2294.25, -0.1334075, 0, 0, 30827, 8978, 171, 171, 6),
    (@GUID+29, 0, 44886, @WORLD, 122, 4066.293, -798.6384, -2155.68, -1.917345, 0, 0, 26198, 8978, 171, 171, 4),
    (@GUID+30, 0, 44886, @WORLD, 122, 4069.207, -798.6535, -2179.342, -1.953277, 0, 0, 30827, 8978, 171, 171, 5),
    (@GUID+31, 0, 44886, @WORLD, 122, 3984.382, -828.8664, -2194.23, 2.22421, 0, 0, 26341, 8978, 171, 171, 0),
    (@GUID+32, 0, 44886, @WORLD, 122, 3979.994, -828.8664, -2166.868, 0.5510736, 0, 0, 26341, 8978, 171, 171, 3),
    (@GUID+33, 0, 44886, @WORLD, 2548, 3988.598, -788.0865, -2412.555, 2.787028, 0, 0, 26717, 8978, 171, 171, 8),
    (@GUID+34, 0, 44886, @WORLD, 4959, 4093.386, -797.8368, -2386.517, 2.837116, 0, 0, 33540, 8978, 171, 171, 3),
    (@GUID+35, 0, 44886, @WORLD, 2548, 4012.888, -788.0865, -2408.249, 2.571594, 0, 0, 30827, 8978, 171, 171, 4),
    (@GUID+36, 0, 44886, @WORLD, 2548, 3980.023, -788.0865, -2319.352, 0.5915947, 0, 0, 26341, 8978, 171, 171, 5),
    (@GUID+37, 0, 44886, @WORLD, 122, 4221.395, -807.0182, -2272.124, -1.329379, 0, 0, 26717, 8978, 171, 171, 3),
    (@GUID+38, 0, 44886, @WORLD, 2546, 4212.277, -814.1618, -2375.186, -0.4043276, 0, 0, 26341, 8978, 171, 171, 4),
    (@GUID+39, 0, 44886, @WORLD, 122, 4177.237, -815.0095, -2453.991, -3.141593, 0, 0, 26742, 8978, 171, 171, 1),
    (@GUID+40, 0, 44886, @WORLD, 122, 4176.098, -803.0129, -2379.134, 2.301434, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+41, 0, 44886, @WORLD, 122, 4100.305, -803.212, -2332.962, 0.9173935, 0, 0, 26198, 8978, 171, 171, 1),
    (@GUID+42, 0, 44886, @WORLD, 122, 4135.609, -803.212, -2350.9, 0.09756715, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+43, 0, 44886, @WORLD, 122, 4133.298, -802.5626, -2379.279, -3.141593, 0, 0, 30918, 8978, 171, 171, 0),
    (@GUID+44, 0, 44886, @WORLD, 2550, 4175.914, -810.2769, -2218.769, -2.363349, 0, 0, 33540, 8978, 171, 171, 4),
    (@GUID+45, 0, 44886, @WORLD, 2550, 4216.126, -810.812, -2229.091, -1.877002, 0, 0, 26198, 8978, 171, 171, 3),
    (@GUID+46, 0, 44886, @WORLD, 2550, 4217.074, -810.8106, -2186.722, -1.645949, 0, 0, 26341, 8978, 171, 171, 1),
    (@GUID+47, 0, 44886, @WORLD, 2546, 4224.562, -814.6263, -2457.948, 3.054233, 0, 0, 26742, 8978, 171, 171, 0),
    (@GUID+48, 0, 44886, @WORLD, 2546, 4273.588, -803.462, -2335.394, -2.88079, 0, 0, 26717, 8978, 171, 171, 1),
    (@GUID+49, 0, 44886, @WORLD, 2546, 4350.522, -788.0538, -2402.5, 2.613607, 0, 0, 30918, 8978, 171, 171, 1),
    (@GUID+50, 0, 44886, @WORLD, 2546, 4323.383, -796.7339, -2373.643, 1.933349, 0, 0, 25848, 8978, 171, 171, 2),
    (@GUID+51, 0, 44886, @WORLD, 2546, 4324.693, -798.842, -2339.302, 1.466948, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+52, 0, 44886, @WORLD, 2546, 4304.263, -803.2302, -2318.459, 1.091244, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+53, 0, 44886, @WORLD, 2546, 4286.918, -803.2501, -2385.651, -2.090494, 0, 0, 26341, 8978, 171, 171, 5),
    (@GUID+54, 0, 44886, @WORLD, 2546, 4244.544, -806.8085, -2368.827, 0.7687142, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+55, 0, 44886, @WORLD, 122, 4248.568, -804.0368, -2269.664, 0.3899961, 0, 0, 26198, 8978, 171, 171, 0),
    (@GUID+56, 0, 44886, @WORLD, 122, 4256.743, -809.8409, -2210.365, -3.141593, 0, 0, 30918, 8978, 171, 171, 2),
    (@GUID+57, 0, 44886, @WORLD, 122, 4279.542, -810.9623, -2181.72, 1.479719, -1.756434E-15, -3.088157E-15, 25848, 8978, 171, 171, 0),
    (@GUID+58, 0, 44886, @WORLD, 2546, 4355.804, -788.0865, -2305.276, 0.6710169, 0, 0, 26198, 8978, 171, 171, 0),
    (@GUID+59, 0, 44886, @WORLD, 122, 4268.015, -810.9623, -2158.536, -1.265984, 0, 0, 30721, 8978, 171, 171, 5),
    (@GUID+60, 0, 44886, @WORLD, 122, 4223.593, -810.9623, -2132.132, 2.437721, 0, 0, 30721, 8978, 171, 171, 6),
    (@GUID+61, 0, 44886, @WORLD, 122, 4155.513, -802.167, -2009.54, -0.2522865, 0, 0, 30721, 8978, 171, 171, 0),
    (@GUID+62, 0, 44886, @WORLD, 2554, 3907.614, -842.8383, -1809.36, 2.336084, 0, 0, 30721, 8978, 171, 171, 10),
    (@GUID+63, 0, 44886, @WORLD, 2554, 3915.314, -842.8383, -1910.936, -3.141593, 0, 0, 30723, 8978, 171, 171, 5),
    (@GUID+64, 0, 44886, @WORLD, 2554, 3942.211, -842.8383, -1908.082, -3.141593, 0, 0, 26198, 8978, 171, 171, 6),
    (@GUID+65, 0, 44886, @WORLD, 122, 4044.776, -828.9565, -1896.202, 1.868746, 0, 0, 25848, 8978, 171, 171, 2),
    (@GUID+66, 0, 44886, @WORLD, 122, 4043.768, -828.9628, -1866.13, 1.559971, 0, 0, 30918, 8978, 171, 171, 1),
    (@GUID+67, 0, 44886, @WORLD, 122, 4293.552, -799.0789, -2009.794, -0.1925603, 0, 0, 26717, 8978, 171, 171, 1),
    (@GUID+68, 0, 44886, @WORLD, 122, 4022.349, -825.6422, -1735.657, 1.890517, 0, 0, 30723, 8978, 171, 171, 9),
    (@GUID+69, 0, 44886, @WORLD, 122, 4047.438, -818.4814, -1756.021, -3.141593, 0, 0, 30918, 8978, 171, 171, 7),
    (@GUID+70, 0, 44886, @WORLD, 122, 4096.188, -820.8257, -1724.635, 2.528595, 0, 0, 30723, 8978, 171, 171, 4),
    (@GUID+71, 0, 44886, @WORLD, 122, 4063.222, -818.7769, -1753.896, -3.141593, 0, 0, 26717, 8978, 171, 171, 8),
    (@GUID+72, 0, 44886, @WORLD, 122, 4000.781, -829.7479, -1716.422, 0.350455, 0, 0, 30827, 8978, 171, 171, 11),
    (@GUID+73, 0, 44886, @WORLD, 2547, 4278.534, -782.3984, -1785.836, -2.493204, 0, 0, 26198, 8978, 171, 171, 1),
    (@GUID+74, 0, 44886, @WORLD, 2547, 4295.774, -782.2377, -1791.964, 2.456787, 0, 0, 26341, 8978, 171, 171, 0),
    (@GUID+75, 0, 44886, @WORLD, 122, 4219.668, -746.4471, -1769.016, -2.091393, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+76, 0, 44886, @WORLD, 122, 4222.815, -746.4471, -1778.05, -1.931834, 0, 0, 26341, 8978, 171, 171, 2),
    (@GUID+77, 0, 44886, @WORLD, 2549, 4170.467, -713.6987, -1719.631, 0, 0, 0, 30721, 8978, 171, 171, 0),
    (@GUID+78, 0, 44886, @WORLD, 2549, 4211.535, -713.7092, -1624.214, -0.1584952, 0, 0, 30721, 8978, 171, 171, 4),
    (@GUID+79, 0, 44886, @WORLD, 2549, 4237.372, -713.7092, -1622.673, 0.03976787, 0, 0, 33540, 8978, 171, 171, 5),
    (@GUID+80, 0, 44886, @WORLD, 2549, 4290.189, -713.7092, -1579.036, -0.4825263, 0, 0, 30721, 8978, 171, 171, 2),
    (@GUID+81, 0, 44886, @WORLD, 2549, 4303.11, -713.704, -1571.829, -0.589729, 0, 0, 25848, 8978, 171, 171, 3),
    (@GUID+82, 0, 44886, @WORLD, 2554, 3929.5, -842.8383, -1714.891, 1.447309, 0, 0, 30827, 8978, 171, 171, 1),
    (@GUID+83, 0, 44886, @WORLD, 2554, 3879.374, -842.8189, -1723.103, -1.676122, 0, 0, 30723, 8978, 171, 171, 0),
    (@GUID+84, 0, 44886, @WORLD, 2554, 3826.669, -842.5675, -1710.223, -0.1780915, 0, 0, 30827, 8978, 171, 171, 3),
    (@GUID+85, 0, 44886, @WORLD, 2554, 3808.928, -842.8383, -1742.819, -1.838911, 0, 0, 30918, 8978, 171, 171, 2),
    (@GUID+86, 0, 44886, @WORLD, 122, 3866.669, -858.5887, -1582.258, -1.613392, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+87, 0, 44886, @WORLD, 122, 3903.437, -858.5887, -1576.195, 1.400089, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+88, 0, 44886, @WORLD, 122, 3873.424, -863.4384, -1492.418, -3.141593, 0, 0, 26341, 8978, 171, 171, 1),
    (@GUID+89, 0, 44886, @WORLD, 122, 3913.294, -863.5889, -1499.344, -2.970163, 0, 0, 30721, 8978, 171, 171, 0);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+20, 14629, 2, 3, -4, 0, 2),
    (@GUID+27, 14628, 2, 3, -4, 0, 2),
    (@GUID+77, 14622, 8, 3, -4, 0, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 60),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 60),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 60),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5.180384E+07),
    (@GUID+9, 10, 60),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 4.602442E+07),
    (@GUID+9, 21, 24),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5.180384E+07),
    (@GUID+10, 10, 60),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 4.602442E+07),
    (@GUID+10, 21, 24),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 5.180384E+07),
    (@GUID+11, 10, 60),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 4.602442E+07),
    (@GUID+11, 21, 24),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 5.180384E+07),
    (@GUID+12, 10, 60),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 4.602442E+07),
    (@GUID+12, 21, 24),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 5.180384E+07),
    (@GUID+13, 10, 60),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 4.602442E+07),
    (@GUID+13, 21, 24),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 5.180384E+07),
    (@GUID+14, 10, 60),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 4.602442E+07),
    (@GUID+14, 21, 24),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 5.180384E+07),
    (@GUID+15, 10, 60),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 4.602442E+07),
    (@GUID+15, 21, 24),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 5.180384E+07),
    (@GUID+16, 10, 60),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 4.602442E+07),
    (@GUID+16, 21, 24),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 5.180384E+07),
    (@GUID+17, 10, 60),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 4.602442E+07),
    (@GUID+17, 21, 24),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 5.180384E+07),
    (@GUID+18, 10, 60),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 4.602442E+07),
    (@GUID+18, 21, 24),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 5.180384E+07),
    (@GUID+19, 10, 60),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 4.602442E+07),
    (@GUID+19, 21, 24),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 5.180384E+07),
    (@GUID+20, 10, 60),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 4.602442E+07),
    (@GUID+20, 21, 24),
    (@GUID+20, 22, 0),
    (@GUID+21, 0, 5.180384E+07),
    (@GUID+21, 10, 60),
    (@GUID+21, 15, 0),
    (@GUID+21, 20, 4.602442E+07),
    (@GUID+21, 21, 24),
    (@GUID+21, 22, 0),
    (@GUID+22, 0, 5.180384E+07),
    (@GUID+22, 10, 60),
    (@GUID+22, 15, 0),
    (@GUID+22, 20, 4.602442E+07),
    (@GUID+22, 21, 24),
    (@GUID+22, 22, 0),
    (@GUID+23, 0, 5.180384E+07),
    (@GUID+23, 10, 60),
    (@GUID+23, 15, 0),
    (@GUID+23, 20, 4.602442E+07),
    (@GUID+23, 21, 24),
    (@GUID+23, 22, 0),
    (@GUID+24, 0, 5.180384E+07),
    (@GUID+24, 10, 60),
    (@GUID+24, 15, 0),
    (@GUID+24, 20, 4.602442E+07),
    (@GUID+24, 21, 24),
    (@GUID+24, 22, 0),
    (@GUID+25, 0, 5.180384E+07),
    (@GUID+25, 10, 60),
    (@GUID+25, 15, 0),
    (@GUID+25, 20, 4.602442E+07),
    (@GUID+25, 21, 24),
    (@GUID+25, 22, 0),
    (@GUID+26, 0, 5.180384E+07),
    (@GUID+26, 10, 60),
    (@GUID+26, 15, 0),
    (@GUID+26, 20, 4.602442E+07),
    (@GUID+26, 21, 24),
    (@GUID+26, 22, 0),
    (@GUID+27, 0, 5.180384E+07),
    (@GUID+27, 10, 60),
    (@GUID+27, 15, 0),
    (@GUID+27, 20, 4.602442E+07),
    (@GUID+27, 21, 24),
    (@GUID+27, 22, 0),
    (@GUID+28, 0, 5.180384E+07),
    (@GUID+28, 10, 60),
    (@GUID+28, 15, 0),
    (@GUID+28, 20, 4.602442E+07),
    (@GUID+28, 21, 24),
    (@GUID+28, 22, 0),
    (@GUID+29, 0, 5.180384E+07),
    (@GUID+29, 10, 60),
    (@GUID+29, 15, 0),
    (@GUID+29, 20, 4.602442E+07),
    (@GUID+29, 21, 24),
    (@GUID+29, 22, 0),
    (@GUID+30, 0, 5.180384E+07),
    (@GUID+30, 10, 60),
    (@GUID+30, 15, 0),
    (@GUID+30, 20, 4.602442E+07),
    (@GUID+30, 21, 24),
    (@GUID+30, 22, 0),
    (@GUID+31, 0, 5.180384E+07),
    (@GUID+31, 10, 60),
    (@GUID+31, 15, 0),
    (@GUID+31, 20, 4.602442E+07),
    (@GUID+31, 21, 24),
    (@GUID+31, 22, 0),
    (@GUID+32, 0, 5.180384E+07),
    (@GUID+32, 10, 60),
    (@GUID+32, 15, 0),
    (@GUID+32, 20, 4.602442E+07),
    (@GUID+32, 21, 24),
    (@GUID+32, 22, 0),
    (@GUID+33, 0, 5.180384E+07),
    (@GUID+33, 10, 60),
    (@GUID+33, 15, 0),
    (@GUID+33, 20, 4.602442E+07),
    (@GUID+33, 21, 24),
    (@GUID+33, 22, 0),
    (@GUID+34, 0, 5.180384E+07),
    (@GUID+34, 10, 60),
    (@GUID+34, 15, 0),
    (@GUID+34, 20, 4.602442E+07),
    (@GUID+34, 21, 24),
    (@GUID+34, 22, 0),
    (@GUID+35, 0, 5.180384E+07),
    (@GUID+35, 10, 60),
    (@GUID+35, 15, 0),
    (@GUID+35, 20, 4.602442E+07),
    (@GUID+35, 21, 24),
    (@GUID+35, 22, 0),
    (@GUID+36, 0, 5.180384E+07),
    (@GUID+36, 10, 60),
    (@GUID+36, 15, 0),
    (@GUID+36, 20, 4.602442E+07),
    (@GUID+36, 21, 24),
    (@GUID+36, 22, 0),
    (@GUID+37, 0, 5.180384E+07),
    (@GUID+37, 10, 60),
    (@GUID+37, 15, 0),
    (@GUID+37, 20, 4.602442E+07),
    (@GUID+37, 21, 24),
    (@GUID+37, 22, 0),
    (@GUID+38, 0, 5.180384E+07),
    (@GUID+38, 10, 60),
    (@GUID+38, 15, 0),
    (@GUID+38, 20, 4.602442E+07),
    (@GUID+38, 21, 24),
    (@GUID+38, 22, 0),
    (@GUID+39, 0, 5.180384E+07),
    (@GUID+39, 10, 60),
    (@GUID+39, 15, 0),
    (@GUID+39, 20, 4.602442E+07),
    (@GUID+39, 21, 24),
    (@GUID+39, 22, 0),
    (@GUID+40, 0, 5.180384E+07),
    (@GUID+40, 10, 60),
    (@GUID+40, 15, 0),
    (@GUID+40, 20, 4.602442E+07),
    (@GUID+40, 21, 24),
    (@GUID+40, 22, 0),
    (@GUID+41, 0, 5.180384E+07),
    (@GUID+41, 10, 60),
    (@GUID+41, 15, 0),
    (@GUID+41, 20, 4.602442E+07),
    (@GUID+41, 21, 24),
    (@GUID+41, 22, 0),
    (@GUID+42, 0, 5.180384E+07),
    (@GUID+42, 10, 60),
    (@GUID+42, 15, 0),
    (@GUID+42, 20, 4.602442E+07),
    (@GUID+42, 21, 24),
    (@GUID+42, 22, 0),
    (@GUID+43, 0, 5.180384E+07),
    (@GUID+43, 10, 60),
    (@GUID+43, 15, 0),
    (@GUID+43, 20, 4.602442E+07),
    (@GUID+43, 21, 24),
    (@GUID+43, 22, 0),
    (@GUID+44, 0, 5.180384E+07),
    (@GUID+44, 10, 60),
    (@GUID+44, 15, 0),
    (@GUID+44, 20, 4.602442E+07),
    (@GUID+44, 21, 24),
    (@GUID+44, 22, 0),
    (@GUID+45, 0, 5.180384E+07),
    (@GUID+45, 10, 60),
    (@GUID+45, 15, 0),
    (@GUID+45, 20, 4.602442E+07),
    (@GUID+45, 21, 24),
    (@GUID+45, 22, 0),
    (@GUID+46, 0, 5.180384E+07),
    (@GUID+46, 10, 60),
    (@GUID+46, 15, 0),
    (@GUID+46, 20, 4.602442E+07),
    (@GUID+46, 21, 24),
    (@GUID+46, 22, 0),
    (@GUID+47, 0, 5.180384E+07),
    (@GUID+47, 10, 60),
    (@GUID+47, 15, 0),
    (@GUID+47, 20, 4.602442E+07),
    (@GUID+47, 21, 24),
    (@GUID+47, 22, 0),
    (@GUID+48, 0, 5.180384E+07),
    (@GUID+48, 10, 60),
    (@GUID+48, 15, 0),
    (@GUID+48, 20, 4.602442E+07),
    (@GUID+48, 21, 24),
    (@GUID+48, 22, 0),
    (@GUID+49, 0, 5.180384E+07),
    (@GUID+49, 10, 60),
    (@GUID+49, 15, 0),
    (@GUID+49, 20, 4.602442E+07),
    (@GUID+49, 21, 24),
    (@GUID+49, 22, 0),
    (@GUID+50, 0, 5.180384E+07),
    (@GUID+50, 10, 60),
    (@GUID+50, 15, 0),
    (@GUID+50, 20, 4.602442E+07),
    (@GUID+50, 21, 24),
    (@GUID+50, 22, 0),
    (@GUID+51, 0, 5.180384E+07),
    (@GUID+51, 10, 60),
    (@GUID+51, 15, 0),
    (@GUID+51, 20, 4.602442E+07),
    (@GUID+51, 21, 24),
    (@GUID+51, 22, 0),
    (@GUID+52, 0, 5.180384E+07),
    (@GUID+52, 10, 60),
    (@GUID+52, 15, 0),
    (@GUID+52, 20, 4.602442E+07),
    (@GUID+52, 21, 24),
    (@GUID+52, 22, 0),
    (@GUID+53, 0, 5.180384E+07),
    (@GUID+53, 10, 60),
    (@GUID+53, 15, 0),
    (@GUID+53, 20, 4.602442E+07),
    (@GUID+53, 21, 24),
    (@GUID+53, 22, 0),
    (@GUID+54, 0, 5.180384E+07),
    (@GUID+54, 10, 60),
    (@GUID+54, 15, 0),
    (@GUID+54, 20, 4.602442E+07),
    (@GUID+54, 21, 24),
    (@GUID+54, 22, 0),
    (@GUID+55, 0, 5.180384E+07),
    (@GUID+55, 10, 60),
    (@GUID+55, 15, 0),
    (@GUID+55, 20, 4.602442E+07),
    (@GUID+55, 21, 24),
    (@GUID+55, 22, 0),
    (@GUID+56, 0, 5.180384E+07),
    (@GUID+56, 10, 60),
    (@GUID+56, 15, 0),
    (@GUID+56, 20, 4.602442E+07),
    (@GUID+56, 21, 24),
    (@GUID+56, 22, 0),
    (@GUID+57, 0, 5.180384E+07),
    (@GUID+57, 10, 60),
    (@GUID+57, 15, 0),
    (@GUID+57, 20, 4.602442E+07),
    (@GUID+57, 21, 24),
    (@GUID+57, 22, 0),
    (@GUID+58, 0, 5.180384E+07),
    (@GUID+58, 10, 60),
    (@GUID+58, 15, 0),
    (@GUID+58, 20, 4.602442E+07),
    (@GUID+58, 21, 24),
    (@GUID+58, 22, 0),
    (@GUID+59, 0, 5.180384E+07),
    (@GUID+59, 10, 60),
    (@GUID+59, 15, 0),
    (@GUID+59, 20, 4.602442E+07),
    (@GUID+59, 21, 24),
    (@GUID+59, 22, 0),
    (@GUID+60, 0, 5.180384E+07),
    (@GUID+60, 10, 60),
    (@GUID+60, 15, 0),
    (@GUID+60, 20, 4.602442E+07),
    (@GUID+60, 21, 24),
    (@GUID+60, 22, 0),
    (@GUID+61, 0, 5.180384E+07),
    (@GUID+61, 10, 60),
    (@GUID+61, 15, 0),
    (@GUID+61, 20, 4.602442E+07),
    (@GUID+61, 21, 24),
    (@GUID+61, 22, 0),
    (@GUID+62, 0, 5.180384E+07),
    (@GUID+62, 10, 60),
    (@GUID+62, 15, 0),
    (@GUID+62, 20, 4.602442E+07),
    (@GUID+62, 21, 24),
    (@GUID+62, 22, 0),
    (@GUID+63, 0, 5.180384E+07),
    (@GUID+63, 10, 60),
    (@GUID+63, 15, 0),
    (@GUID+63, 20, 4.602442E+07),
    (@GUID+63, 21, 24),
    (@GUID+63, 22, 0),
    (@GUID+64, 0, 5.180384E+07),
    (@GUID+64, 10, 60),
    (@GUID+64, 15, 0),
    (@GUID+64, 20, 4.602442E+07),
    (@GUID+64, 21, 24),
    (@GUID+64, 22, 0),
    (@GUID+65, 0, 5.180384E+07),
    (@GUID+65, 10, 60),
    (@GUID+65, 15, 0),
    (@GUID+65, 20, 4.602442E+07),
    (@GUID+65, 21, 24),
    (@GUID+65, 22, 0),
    (@GUID+66, 0, 5.180384E+07),
    (@GUID+66, 10, 60),
    (@GUID+66, 15, 0),
    (@GUID+66, 20, 4.602442E+07),
    (@GUID+66, 21, 24),
    (@GUID+66, 22, 0),
    (@GUID+67, 0, 5.180384E+07),
    (@GUID+67, 10, 60),
    (@GUID+67, 15, 0),
    (@GUID+67, 20, 4.602442E+07),
    (@GUID+67, 21, 24),
    (@GUID+67, 22, 0),
    (@GUID+68, 0, 5.180384E+07),
    (@GUID+68, 10, 60),
    (@GUID+68, 15, 0),
    (@GUID+68, 20, 4.602442E+07),
    (@GUID+68, 21, 24),
    (@GUID+68, 22, 0),
    (@GUID+69, 0, 5.180384E+07),
    (@GUID+69, 10, 60),
    (@GUID+69, 15, 0),
    (@GUID+69, 20, 4.602442E+07),
    (@GUID+69, 21, 24),
    (@GUID+69, 22, 0),
    (@GUID+70, 0, 5.180384E+07),
    (@GUID+70, 10, 60),
    (@GUID+70, 15, 0),
    (@GUID+70, 20, 4.602442E+07),
    (@GUID+70, 21, 24),
    (@GUID+70, 22, 0),
    (@GUID+71, 0, 5.180384E+07),
    (@GUID+71, 10, 60),
    (@GUID+71, 15, 0),
    (@GUID+71, 20, 4.602442E+07),
    (@GUID+71, 21, 24),
    (@GUID+71, 22, 0),
    (@GUID+72, 0, 5.180384E+07),
    (@GUID+72, 10, 60),
    (@GUID+72, 15, 0),
    (@GUID+72, 20, 4.602442E+07),
    (@GUID+72, 21, 24),
    (@GUID+72, 22, 0),
    (@GUID+73, 0, 5.180384E+07),
    (@GUID+73, 10, 60),
    (@GUID+73, 15, 0),
    (@GUID+73, 20, 4.602442E+07),
    (@GUID+73, 21, 24),
    (@GUID+73, 22, 0),
    (@GUID+74, 0, 5.180384E+07),
    (@GUID+74, 10, 60),
    (@GUID+74, 15, 0),
    (@GUID+74, 20, 4.602442E+07),
    (@GUID+74, 21, 24),
    (@GUID+74, 22, 0),
    (@GUID+75, 0, 5.180384E+07),
    (@GUID+75, 10, 60),
    (@GUID+75, 15, 0),
    (@GUID+75, 20, 4.602442E+07),
    (@GUID+75, 21, 24),
    (@GUID+75, 22, 0),
    (@GUID+76, 0, 5.180384E+07),
    (@GUID+76, 10, 60),
    (@GUID+76, 15, 0),
    (@GUID+76, 20, 4.602442E+07),
    (@GUID+76, 21, 24),
    (@GUID+76, 22, 0),
    (@GUID+77, 0, 5.180384E+07),
    (@GUID+77, 10, 60),
    (@GUID+77, 15, 0),
    (@GUID+77, 20, 4.602442E+07),
    (@GUID+77, 21, 24),
    (@GUID+77, 22, 0),
    (@GUID+78, 0, 5.180384E+07),
    (@GUID+78, 10, 60),
    (@GUID+78, 15, 0),
    (@GUID+78, 20, 4.602442E+07),
    (@GUID+78, 21, 24),
    (@GUID+78, 22, 0),
    (@GUID+79, 0, 5.180384E+07),
    (@GUID+79, 10, 60),
    (@GUID+79, 15, 0),
    (@GUID+79, 20, 4.602442E+07),
    (@GUID+79, 21, 24),
    (@GUID+79, 22, 0),
    (@GUID+80, 0, 5.180384E+07),
    (@GUID+80, 10, 60),
    (@GUID+80, 15, 0),
    (@GUID+80, 20, 4.602442E+07),
    (@GUID+80, 21, 24),
    (@GUID+80, 22, 0),
    (@GUID+81, 0, 5.180384E+07),
    (@GUID+81, 10, 60),
    (@GUID+81, 15, 0),
    (@GUID+81, 20, 4.602442E+07),
    (@GUID+81, 21, 24),
    (@GUID+81, 22, 0),
    (@GUID+82, 0, 5.180384E+07),
    (@GUID+82, 10, 60),
    (@GUID+82, 15, 0),
    (@GUID+82, 20, 4.602442E+07),
    (@GUID+82, 21, 24),
    (@GUID+82, 22, 0),
    (@GUID+83, 0, 5.180384E+07),
    (@GUID+83, 10, 60),
    (@GUID+83, 15, 0),
    (@GUID+83, 20, 4.602442E+07),
    (@GUID+83, 21, 24),
    (@GUID+83, 22, 0),
    (@GUID+84, 0, 5.180384E+07),
    (@GUID+84, 10, 60),
    (@GUID+84, 15, 0),
    (@GUID+84, 20, 4.602442E+07),
    (@GUID+84, 21, 24),
    (@GUID+84, 22, 0),
    (@GUID+85, 0, 5.180384E+07),
    (@GUID+85, 10, 60),
    (@GUID+85, 15, 0),
    (@GUID+85, 20, 4.602442E+07),
    (@GUID+85, 21, 24),
    (@GUID+85, 22, 0),
    (@GUID+86, 0, 5.180384E+07),
    (@GUID+86, 10, 60),
    (@GUID+86, 15, 0),
    (@GUID+86, 20, 4.602442E+07),
    (@GUID+86, 21, 24),
    (@GUID+86, 22, 0),
    (@GUID+87, 0, 5.180384E+07),
    (@GUID+87, 10, 60),
    (@GUID+87, 15, 0),
    (@GUID+87, 20, 4.602442E+07),
    (@GUID+87, 21, 24),
    (@GUID+87, 22, 0),
    (@GUID+88, 0, 5.180384E+07),
    (@GUID+88, 10, 60),
    (@GUID+88, 15, 0),
    (@GUID+88, 20, 4.602442E+07),
    (@GUID+88, 21, 24),
    (@GUID+88, 22, 0),
    (@GUID+89, 0, 5.180384E+07),
    (@GUID+89, 10, 60),
    (@GUID+89, 15, 0),
    (@GUID+89, 20, 4.602442E+07),
    (@GUID+89, 21, 24),
    (@GUID+89, 22, 0);
-- --------------------------------------
-- Thayd Guardsman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 44887, @WORLD, 2957, 4044.492, -800.1341, -2643.348, 2.514256, 0, 0, 32569, 8979, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- TALES: Attack of the Planet Reapers!
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 44939, @WORLD, 122, 3587.668, -970.0944, -1703.944, 2.331695, 0.04857638, -0.04290246, 26889, 0, 219, 219, 6);
-- --------------------------------------
-- Far-Trader Sawa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45007, @WORLD, 2546, 4212.726, -814.8374, -2430.949, -1.992621, 0, 0, 27620, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shopkeeper Ziko
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45009, @WORLD, 2554, 3902.669, -842.8383, -1790.387, 0.3541758, 0, 0, 28578, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shopkeeper Garani
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45010, @WORLD, 2554, 3918.332, -842.6663, -1844.817, 0.4740902, 0, 0, 21337, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Izabella
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45011, @WORLD, 2554, 3909.78, -842.8383, -1857.258, 1.56486, 0, 0, 26658, 9033, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Dexaku
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45015, @WORLD, 2554, 3886.829, -842.5724, -1819.191, -1.680494, 0, 0, 27166, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Jarala
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45016, @WORLD, 2554, 3927.152, -842.8383, -1784.417, -0.05932508, 0, 0, 27031, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Marek
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45017, @WORLD, 2554, 3869.593, -842.8383, -1789.797, -0.1738511, 0, 0, 27179, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Brakok
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45018, @WORLD, 2554, 3875.599, -842.8383, -1811.857, 3.10292, 0, 0, 26697, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Banker Fenri
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45021, @WORLD, 122, 4014.499, -842.7999, -1791.026, 1.37479, 2.210138E-15, -5.621396E-15, 27027, 9406, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Personal Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 45057, @WORLD, 122, 3982.918, -828.8663, -2197.974, 1.465276, 0, 0, 33011, 0, 171, 171, 13),
    (@GUID+2, 32, 45057, @WORLD, 2548, 4121.817, -803.212, -2344.279, 1.570796, 0, 0, 33011, 0, 171, 171, 15),
    (@GUID+3, 32, 45057, @WORLD, 2546, 4297.822, -814.8374, -2408.04, 1.347565, 0, 0, 33011, 0, 171, 171, 0),
    (@GUID+4, 32, 45057, @WORLD, 122, 4219.45, -810.7628, -2168.13, -1.926755, 0, 0, 33011, 0, 171, 171, 1),
    (@GUID+5, 32, 45057, @WORLD, 122, 4176.02, -800.7119, -1953.81, -1.767728, 0, 0, 33011, 0, 171, 171, 4),
    (@GUID+6, 32, 45057, @WORLD, 122, 4171.68, -713.6526, -1736.15, -2.488757, 0, 0, 33011, 0, 171, 171, 7),
    (@GUID+7, 32, 45057, @WORLD, 4408, 3715.21, -838.6183, -1772.72, 0.6415518, 0, 0, 33011, 0, 171, 171, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+2, 0, 24300),
    (@GUID+3, 0, 24300),
    (@GUID+4, 0, 24300),
    (@GUID+5, 0, 24300),
    (@GUID+6, 0, 24300),
    (@GUID+7, 0, 24300);
-- --------------------------------------
-- Auctioneer Jazper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45058, @WORLD, 122, 4034.251, -842.4113, -1834.534, 2.052054, -4.44089E-15, 7.105444E-15, 27552, 8998, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Auctioneer Kroma
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45059, @WORLD, 2546, 4294.535, -814.8376, -2400.536, 0.752862, 0, 0, 28935, 9167, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Commodities Broker Dusa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45060, @WORLD, 122, 4034.909, -842.4113, -1833.162, 2.070964, 0, 0, 24624, 8983, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Commodities Broker Thualla
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45062, @WORLD, 2546, 4294.633, -814.8374, -2404.95, 1.644873, 0, 0, 30453, 9184, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Corporate Salesman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45192, @WORLD, 122, 3828.118, -842.8383, -1854.249, -2.545836, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Unit VegaD-C41
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45194, @WORLD, 2554, 4012.664, -842.8383, -1831.789, 2.305506, 0, 0, 23470, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Armsbot V-65
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45196, @WORLD, 2554, 3816.236, -842.8383, -1764.561, -2.121618, -9.898888E-15, 1.728073E-15, 22507, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Vendbot Positronic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45200, @WORLD, 2554, 3817.792, -842.826, -1774.445, -1.038002, 0, 0, 21328, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Peddler Silas
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45205, @WORLD, 2554, 3976.169, -842.8383, -1906.016, 2.460424, 0, 0, 29345, 8930, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Brello
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45209, @WORLD, 2554, 3830.174, -842.2667, -1714.659, 1.413703, 0, 0, 21349, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Far-Trader Dristi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45210, @WORLD, 2554, 3863.992, -842.7612, -1732.05, 0.9217004, 0, 0, 28124, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lombard Tykis
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45290, @WORLD, 2546, 4357.777, -788.2159, -2363.583, 1.989517, 0, 0, 27219, 9085, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1319899),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 2),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dye Distribution Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45305, @WORLD, 2546, 4261.761, -803.2206, -2330.183, -2.769726, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2490),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Pilot Burke
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 46236, @WORLD, 2548, 4044.664, -803.212, -2313.65, 0.3416244, 0, 0, 25751, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Brigade Researcher Seagarden
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47172, @WORLD, 2546, 4332.882, -793.9076, -2344.858, -1.087102, 0, 0, 21314, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Pilot Livingston
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47451, @WORLD, 2548, 4012.731, -803.212, -2306.871, 0.6489398, 0, 0, 32561, 9252, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5556),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ship to Wilderrun
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 47459, @WORLD, 122, 4011.057, -803.212, -2302.472, -4.470348E-07, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Garden Gate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 4, 47494, @WORLD, 2545, 3689.381, -845.6207, -1956.435, -1.676861, 2.779977E-08, -5.567543E-09, 28031, 0, 219, 219, 2966615);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3244655);
-- --------------------------------------
-- Judge Kain
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47561, @WORLD, 2552, 3942.44, -796.692, -2015.737, 3.00446, 0, 0, 24603, 9071, 167, 167);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Queen Myala Everstar
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47562, @WORLD, 2545, 3619.275, -859.1882, -1856.061, -0.8068516, 0, 0, 27881, 9073, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9486441),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Matria Fallglen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47563, @WORLD, 2545, 3651.88, -826.7255, -1953.401, 0, 0, 0, 30452, 9409, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Tender
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47564, @WORLD, 2545, 3667.805, -829.673, -1911.187, -2.519919, 0, 0, 33538, 9751, 171, 171, 5),
    (@GUID+2, 0, 47564, @WORLD, 2545, 3596.943, -840.9974, -2009.643, 2.296383, 0, 0, 29840, 9830, 171, 171, 12),
    (@GUID+3, 0, 47564, @WORLD, 2545, 3636.104, -833.103, -1867.883, -1.348529, 0, 0, 33539, 9867, 171, 171, 4),
    (@GUID+4, 0, 47564, @WORLD, 2545, 3538.49, -813.7816, -1901.355, 1.059487, 0, 0, 29873, 9791, 171, 171, 7),
    (@GUID+5, 0, 47564, @WORLD, 2545, 3484.418, -846.454, -1887.917, 2.036757, 0, 0, 33539, 9867, 171, 171, 0),
    (@GUID+6, 0, 47564, @WORLD, 2545, 3512.277, -844.465, -1843.641, 1.614063, 0, 0, 29873, 9764, 171, 171, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899165E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 32652),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.899316E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 32652),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.899316E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 32652),
    (@GUID+4, 10, 50),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.899758E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 32652),
    (@GUID+5, 10, 50),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.900563E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 32652),
    (@GUID+6, 10, 50),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Arborian Tender
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47565, @WORLD, 2545, 3738.681, -842.5033, -1864.124, 2.46932, 0, 0, 29460, 9849, 171, 171, 11),
    (@GUID+2, 0, 47565, @WORLD, 2545, 3547.012, -814.0554, -1900.344, 0.3761092, 0, 0, 26853, 9849, 171, 171, 8),
    (@GUID+3, 0, 47565, @WORLD, 2545, 3512.727, -834.9046, -1932.892, 1.150934, 0, 0, 27045, 9775, 171, 171, 6),
    (@GUID+4, 0, 47565, @WORLD, 2545, 3560.748, -849.0884, -1806.546, 1.19621, 0, 0, 26855, 9791, 171, 171, 2),
    (@GUID+5, 0, 47565, @WORLD, 2545, 3581.575, -843.2053, -1787.213, -1.245244, -9.125948E-09, -1.490116E-08, 27098, 9845, 171, 171, 1),
    (@GUID+6, 0, 47565, @WORLD, 2545, 3742.233, -837.8441, -1803.173, -2.430102, 0, 0, 26854, 9845, 171, 171, 10),
    (@GUID+7, 0, 47565, @WORLD, 2545, 3620.515, -842.4924, -1779.451, 0, 0, 0, 27095, 9751, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894174E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 32652),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.899448E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 32652),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.900108E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 32652),
    (@GUID+4, 10, 50),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.900738E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 32652),
    (@GUID+5, 10, 50),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.900956E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 32652),
    (@GUID+6, 10, 50),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.900938E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 32652),
    (@GUID+7, 10, 50),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Black Hoods Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47582, @WORLD, 2547, 4171.55, -800.7119, -1907.513, 0.4817321, 0, 0, 26364, 8991, 171, 171, 1),
    (@GUID+2, 0, 47582, @WORLD, 2547, 4202.343, -800.7119, -1836.608, 0, 0, 0, 31452, 8991, 171, 171, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 14588, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14308),
    (@GUID+1, 10, 30),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894978E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 14308),
    (@GUID+2, 10, 30),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 18454),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Black Hoods Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47583, @WORLD, 2547, 4174.132, -800.7119, -1896.756, 2.359368, 0, 0, 27202, 8991, 171, 171, 0),
    (@GUID+2, 0, 47583, @WORLD, 2547, 4219.18, -800.7119, -1821.846, -2.709441, 0, 0, 31124, 8991, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14308),
    (@GUID+1, 10, 30),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 14308),
    (@GUID+2, 10, 30),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.895064E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47585, @WORLD, 122, 4190.448, -800.7119, -1954.733, 2.313363, 0, 0, 26042, 8991, 171, 171, 5),
    (@GUID+2, 0, 47585, @WORLD, 2547, 4274.365, -800.7097, -1856.986, 0.6090469, 0, 0, 31234, 8991, 171, 171, 12),
    (@GUID+3, 0, 47585, @WORLD, 2547, 4284.169, -800.7119, -1874.465, -1.631922, 0, 0, 26042, 8991, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.891436E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 3824),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.895202E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47586, @WORLD, 122, 4182.791, -800.5375, -1957.032, 1.3721, 0, 0, 31215, 8991, 171, 171, 6),
    (@GUID+2, 0, 47586, @WORLD, 2547, 4273.095, -800.7119, -1859.234, -2.618236, 0, 0, 31215, 8991, 171, 171, 11),
    (@GUID+3, 0, 47586, @WORLD, 2547, 4241.527, -790.7677, -1873.755, -0.8616818, 0, 0, 30791, 8991, 171, 171, 9),
    (@GUID+4, 0, 47586, @WORLD, 2547, 4283.804, -800.7119, -1878.443, 0, 0, 0, 31180, 8991, 171, 171, 4),
    (@GUID+5, 0, 47586, @WORLD, 2547, 4244.735, -791.1503, -1888.208, -1.617013, 0, 0, 31178, 8991, 171, 171, 7);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+4, 14586, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.891436E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 243),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 12185),
    (@GUID+4, 10, 27),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 14414),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 10738),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 12185),
    (@GUID+5, 10, 27),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 6894),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 10738),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47587, @WORLD, 2547, 4230.638, -800.8369, -1931.836, -3.141593, 0, 0, 31171, 8991, 171, 171, 0),
    (@GUID+2, 0, 47587, @WORLD, 2547, 4234.959, -800.8369, -1944.316, 2.234954, 0, 0, 29239, 8991, 171, 171, 1),
    (@GUID+3, 0, 47587, @WORLD, 2547, 4241.661, -790.8265, -1885.865, -2.622514, 0, 0, 32765, 8991, 171, 171, 8);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 815),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 131),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47588, @WORLD, 2547, 4286.208, -800.4952, -1871.959, -0.5716287, 0, 0, 33581, 8991, 171, 171, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Assistant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47592, @WORLD, 2547, 4217.785, -800.7119, -1821.005, -1.181214, 0, 0, 27196, 8991, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14308),
    (@GUID+1, 10, 30),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2866),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- ICI Agent Hologram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47593, @WORLD, 122, 4187.23, -798.514, -1951.638, 0, 0, 0, 24969, 8723, 219, 219, 0),
    (@GUID+2, 0, 47593, @WORLD, 122, 4288.277, -798.4605, -1874.508, 0, 0, 0, 24969, 8723, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5190),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 1254),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4714),
    (@GUID+2, 10, 17),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 1126),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Ashall Graythistle
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47600, @WORLD, 2551, 4424.967, -786.5865, -1879.779, 0, 0, 0, 21353, 10101, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14581, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7638),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Vlasta Vosvic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47604, @WORLD, 2551, 4422.558, -786.5865, -1878.946, -1.418862, 0, 0, 33573, 9413, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7638),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Guardsman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47608, @WORLD, 2957, 4023.564, -800.1117, -2655.886, 2.599337, 0, 0, 30878, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47610, @WORLD, 2547, 4207.808, -800.7119, -1824.933, 0, 0, 0, 22209, 8970, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14587, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1994),
    (@GUID+1, 10, 12),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 16485),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 457),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Battlebot Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47615, @WORLD, 2552, 3922.904, -821.5875, -1997.047, 1.209904, 0, 0, 25001, 0, 171, 171, 1),
    (@GUID+2, 0, 47615, @WORLD, 2552, 3941.58, -821.4625, -1968.909, 3.048918, 0, 0, 25001, 0, 171, 171, 3),
    (@GUID+3, 0, 47615, @WORLD, 2554, 3931.039, -821.5875, -1970.601, 3.058595, 0, 0, 25001, 0, 171, 171, 2),
    (@GUID+4, 0, 47615, @WORLD, 2552, 3956.864, -821.5875, -1992.517, -1.190871, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+5, 0, 47615, @WORLD, 122, 4050.843, -815.2124, -2027.962, -2.25407, 0, 0, 25001, 0, 171, 171, 5),
    (@GUID+6, 0, 47615, @WORLD, 122, 4055.548, -815.0874, -2036.141, -2.245501, 0, 0, 25001, 0, 171, 171, 4),
    (@GUID+7, 0, 47615, @WORLD, 2554, 4024.799, -828.8378, -1908.783, 2.72338, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+8, 0, 47615, @WORLD, 2554, 4020.725, -842.7914, -1832.485, -2.710191, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+9, 0, 47615, @WORLD, 2554, 4026.087, -842.7914, -1823.526, 0.4370124, 0, 0, 25001, 0, 171, 171, 1),
    (@GUID+10, 0, 47615, @WORLD, 2554, 4014.006, -842.8383, -1801.269, 1.765004, 0, 0, 25001, 0, 171, 171, 2),
    (@GUID+11, 0, 47615, @WORLD, 122, 4166.475, -800.7705, -1835.177, 0.5076601, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+12, 0, 47615, @WORLD, 122, 4188.948, -713.7092, -1603.849, 0.1230924, 0, 0, 25001, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874039E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874039E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.874039E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.874039E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.874215E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 60),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.874215E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 60),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.889224E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 60),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.889224E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5.180384E+07),
    (@GUID+9, 10, 60),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 2.889224E+07),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 4.602442E+07),
    (@GUID+9, 21, 24),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5.180384E+07),
    (@GUID+10, 10, 60),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2.889224E+07),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 4.602442E+07),
    (@GUID+10, 21, 24),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 5.180384E+07),
    (@GUID+11, 10, 60),
    (@GUID+11, 12, 0),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 2.889224E+07),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 4.602442E+07),
    (@GUID+11, 21, 24),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 5.180384E+07),
    (@GUID+12, 10, 60),
    (@GUID+12, 12, 0),
    (@GUID+12, 13, 0),
    (@GUID+12, 14, 2.897584E+07),
    (@GUID+12, 15, 1),
    (@GUID+12, 20, 4.602442E+07),
    (@GUID+12, 21, 24),
    (@GUID+12, 22, 0);
-- --------------------------------------
-- Crates
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 11, 47633, @WORLD, 2547, 4203.019, -800.7119, -1824.974, -1.145278, 0, 0, 22556, 0, 219, 219, 0),
    (@GUID+2, 11, 47633, @WORLD, 2547, 4258.288, -791.707, -1795.809, -3.141593, 0, 0, 22556, 0, 219, 219, 4),
    (@GUID+3, 11, 47633, @WORLD, 2551, 4253.993, -791.7603, -1797.607, 1.330155, 0, 0, 22556, 0, 219, 219, 3),
    (@GUID+4, 11, 47633, @WORLD, 2547, 4205.351, -800.7119, -1822.186, -0.4933868, 0, 0, 22556, 0, 219, 219, 2),
    (@GUID+5, 11, 47633, @WORLD, 2547, 4257.531, -791.7178, -1799.111, -1.497968, 0, 0, 22556, 0, 219, 219, 5),
    (@GUID+6, 11, 47633, @WORLD, 2547, 4202.223, -800.7119, -1820.269, -2.318239, 0, 0, 22556, 0, 219, 219, 1);
-- --------------------------------------
-- Dakum
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 47639, @WORLD, 2551, 4401.016, -783.0864, -1817.752, 0.01645085, 0, 0, 29298, 7734, 171, 171);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47647, @WORLD, 122, 4331.521, -782.8364, -1797.479, -2.212217, 0, 0, 25753, 8744, 171, 171, 2),
    (@GUID+2, 0, 47647, @WORLD, 122, 4339.167, -782.8364, -1796.703, 1.627874, 0, 0, 25729, 8744, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1824),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2648),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47648, @WORLD, 122, 4334.363, -782.8364, -1798.115, -3.141593, 0, 0, 25802, 8223, 171, 171, 1),
    (@GUID+2, 0, 47648, @WORLD, 122, 4332.16, -782.8364, -1794.474, -0.676084, 0, 0, 25805, 8223, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2494),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1326),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Alchemists Guild Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47650, @WORLD, 2551, 4399.42, -783.0864, -1816.912, -0.9361098, 0, 0, 29313, 9413, 171, 171, 0),
    (@GUID+2, 10, 47650, @WORLD, 2551, 4402.667, -783.0864, -1818.875, 1.307861, 0, 0, 29311, 9411, 171, 171, 2);
-- --------------------------------------
-- Alchemists Guild Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47651, @WORLD, 2551, 4402.334, -783.0864, -1821.126, 2.041893, 0, 0, 29771, 9410, 171, 171, 1);
-- --------------------------------------
-- Dominik Kholovkin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47652, @WORLD, 2551, 4402.954, -782.5255, -1811.385, 0.3989506, 0, 0, 29308, 8984, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Turret
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 13, 47666, @WORLD, 122, 3684.194, -844.2133, -2129.623, -0.003464161, 0, 0, 25547, 0, 171, 171),
    (@GUID+2, 13, 47666, @WORLD, 122, 3814.438, -810.9619, -2230.085, 1.503322, 0, 0, 25547, 0, 171, 171),
    (@GUID+3, 13, 47666, @WORLD, 2957, 4141.648, -816.8999, -2503.071, 1.156388, 0, 0, 25547, 0, 171, 171),
    (@GUID+4, 13, 47666, @WORLD, 2957, 4127.094, -818.4733, -2496.611, -0.09454908, 0, 0, 25547, 0, 171, 171),
    (@GUID+5, 13, 47666, @WORLD, 2551, 4441.931, -785.9966, -1879.682, -1.105399, 0, 0, 25547, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Krystof Kholkovian
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47668, @WORLD, 2547, 4284.141, -800.7119, -1842.323, -0.03619016, 0, 0, 24671, 9171, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16860),
    (@GUID+1, 10, 29),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 28230),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 14912),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Draken Prisoner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47671, @WORLD, 2547, 4231.56, -789.4562, -1881.769, 0, 0, 0, 21307, 8213, 219, 219, 2),
    (@GUID+2, 0, 47671, @WORLD, 2547, 4283.623, -799.5608, -1844.123, 1.573452, 0, 0, 21307, 8213, 219, 219, 0);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17403, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 20167),
    (@GUID+1, 10, 34),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1491),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 20167),
    (@GUID+2, 10, 34),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.895043E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Dakum - Hologram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47672, @WORLD, 2551, 4399.665, -780.3688, -1806.451, 0, 0, 0, 29298, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Formulating Granok{p:Formulating Granok}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 47693, @WORLD, 2551, 4391.088, -785.5272, -1951.749, 1.821079, 0, 0, 29306, 8205, 171, 171);
-- --------------------------------------
-- PRP_ProtostarBeerCanPile_000
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47694, @WORLD, 2547, 4223.973, -800.8369, -1945.79, 1.428067, 0, 0, 29302, 0, 219, 219, 1),
    (@GUID+2, 10, 47694, @WORLD, 2547, 4227.081, -800.8368, -1947.515, 2.282254, 0, 0, 29302, 0, 219, 219, 0),
    (@GUID+3, 10, 47694, @WORLD, 2551, 4389.926, -786.5819, -1951.714, 1.50179, 0, 0, 29302, 0, 219, 219, 0);
-- --------------------------------------
-- Roxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47697, @WORLD, 2553, 4088.098, -815.0874, -1936.919, -2.764078, 0, 0, 29316, 10415, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8500),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47705, @WORLD, 2553, 4076.39, -814.9624, -1960.622, -1.622072, 0, 0, 21561, 9063, 171, 171, 0),
    (@GUID+2, 0, 47705, @WORLD, 2553, 4100.314, -815.0874, -1905.3, 0, 0, 0, 21561, 9063, 171, 171, 26),
    (@GUID+3, 0, 47705, @WORLD, 2553, 4078.59, -813.4742, -1933.622, 0, 0, 0, 21561, 9063, 171, 171, 1),
    (@GUID+4, 0, 47705, @WORLD, 122, 4149.889, -815.0874, -1962.56, -1.539118, 0, 0, 21561, 9063, 171, 171, 30),
    (@GUID+5, 0, 47705, @WORLD, 122, 4149.062, -815.0874, -1921.798, -3.141593, 0, 0, 21561, 9063, 171, 171, 7),
    (@GUID+6, 0, 47705, @WORLD, 2553, 4097.527, -814.9771, -1937.466, 2.216118, 0, 0, 21561, 9063, 171, 171, 2),
    (@GUID+7, 0, 47705, @WORLD, 2553, 4081.95, -815.0874, -1893.964, -3.141593, 0, 0, 21561, 9063, 171, 171, 19),
    (@GUID+8, 0, 47705, @WORLD, 122, 4060.347, -819.9554, -1864.743, 1.458523, 0, 0, 21561, 9063, 171, 171, 21),
    (@GUID+9, 0, 47705, @WORLD, 122, 4146.239, -815.0874, -1917.378, -0.4072964, 0, 0, 21561, 9063, 171, 171, 6);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 14634, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 22077),
    (@GUID+1, 10, 36),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 23873),
    (@GUID+2, 10, 38),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4969),
    (@GUID+3, 10, 13),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 92954),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 19527),
    (@GUID+4, 10, 33),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.889497E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 17839),
    (@GUID+5, 10, 30),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2099),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 22077),
    (@GUID+6, 10, 36),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 12156),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 12820),
    (@GUID+7, 10, 23),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 447),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 18387),
    (@GUID+8, 10, 31),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.894771E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 11427),
    (@GUID+9, 10, 21),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 473),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47707, @WORLD, 2553, 4066.675, -815.0707, -1995.462, 0, 0, 0, 23497, 9063, 171, 171, 27),
    (@GUID+2, 0, 47707, @WORLD, 122, 4133.178, -815.0874, -1971.571, -3.141593, 0, 0, 23497, 9063, 171, 171, 10),
    (@GUID+3, 0, 47707, @WORLD, 122, 4144.431, -815.0874, -1956.934, 2.236895, 0, 0, 23497, 9063, 171, 171, 24),
    (@GUID+4, 0, 47707, @WORLD, 122, 4145.896, -815.0874, -1956.664, 1.853218, 0, 0, 23497, 9063, 171, 171, 34),
    (@GUID+5, 0, 47707, @WORLD, 122, 4140.458, -814.6906, -1958.071, -2.369406, 0, 0, 23497, 9063, 171, 171, 25),
    (@GUID+6, 0, 47707, @WORLD, 122, 4144.237, -815.0874, -1958.471, 2.617114, 0, 0, 23497, 9063, 171, 171, 32),
    (@GUID+7, 0, 47707, @WORLD, 122, 4132.094, -815.0874, -1965.542, -3.141593, 0, 0, 23497, 9063, 171, 171, 11),
    (@GUID+8, 0, 47707, @WORLD, 122, 4149.833, -815.0874, -1959.147, 0.1642518, 0, 0, 23497, 9063, 171, 171, 37);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14635, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12311),
    (@GUID+1, 10, 22),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 21348),
    (@GUID+2, 10, 35),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2708),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 22077),
    (@GUID+3, 10, 36),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 12820),
    (@GUID+4, 10, 23),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 26230),
    (@GUID+5, 10, 40),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 14136),
    (@GUID+6, 10, 25),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 13387),
    (@GUID+7, 10, 24),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.889497E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 15837),
    (@GUID+8, 10, 28),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.889497E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47708, @WORLD, 2552, 4058.421, -815.0874, -1972.797, 0.1717041, 0, 0, 25848, 9063, 171, 171, 15),
    (@GUID+2, 0, 47708, @WORLD, 2552, 4057.539, -814.937, -1976.208, -2.470964, 0, 0, 26717, 9063, 171, 171, 16),
    (@GUID+3, 0, 47708, @WORLD, 2553, 4065.252, -814.4381, -1967.178, -0.837847, 0, 0, 26198, 9063, 171, 171, 18),
    (@GUID+4, 0, 47708, @WORLD, 122, 4126.83, -815.0874, -1989.695, -3.141593, 0, 0, 30723, 9063, 171, 171, 12),
    (@GUID+5, 0, 47708, @WORLD, 122, 4142.505, -814.879, -1958.071, -3.141593, 0, 0, 26341, 9063, 171, 171, 35),
    (@GUID+6, 0, 47708, @WORLD, 2553, 4099.689, -814.9624, -1936.119, 2.159554, 0, 0, 30721, 9063, 171, 171, 3),
    (@GUID+7, 0, 47708, @WORLD, 122, 4122.696, -815.0874, -1992.308, -0.8347493, 0, 0, 25848, 9063, 171, 171, 13),
    (@GUID+8, 0, 47708, @WORLD, 122, 4140.452, -814.4938, -1956.515, -1.501926, 0, 0, 26742, 9063, 171, 171, 31),
    (@GUID+9, 0, 47708, @WORLD, 122, 4142.435, -814.8929, -1953.545, -0.2806163, 0, 0, 30918, 9063, 171, 171, 36),
    (@GUID+10, 0, 47708, @WORLD, 122, 4141.079, -814.7465, -1955.152, -0.4398837, 0, 0, 26742, 9063, 171, 171, 28),
    (@GUID+11, 0, 47708, @WORLD, 122, 4151.29, -815.0874, -1962.299, -1.649564, 0, 0, 30827, 9063, 171, 171, 33),
    (@GUID+12, 0, 47708, @WORLD, 122, 4144.683, -815.0874, -1953.45, 0.8563841, 0, 0, 30918, 9063, 171, 171, 29),
    (@GUID+13, 0, 47708, @WORLD, 122, 4099.533, -814.8879, -1886.016, 0, 0, 0, 30723, 9063, 171, 171, 20);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10055),
    (@GUID+1, 10, 19),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 26230),
    (@GUID+2, 10, 40),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.881645E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12311),
    (@GUID+3, 10, 22),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 6614),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 24521),
    (@GUID+4, 10, 39),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5486),
    (@GUID+5, 10, 14),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 13387),
    (@GUID+6, 10, 24),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 4155),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 24521),
    (@GUID+7, 10, 39),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2975),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 3609),
    (@GUID+8, 10, 11),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 22077),
    (@GUID+9, 10, 36),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 19527),
    (@GUID+10, 10, 33),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 9096),
    (@GUID+11, 10, 18),
    (@GUID+11, 12, 0),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 2.889497E+07),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 24521),
    (@GUID+12, 10, 39),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 18926),
    (@GUID+13, 10, 32),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47709, @WORLD, 2553, 4127.932, -815.0874, -1928.604, 2.275209, 0, 0, 30886, 9482, 171, 171, 5),
    (@GUID+2, 0, 47709, @WORLD, 122, 4144.753, -815.0874, -1955.107, 0.6748281, 0, 0, 31056, 9482, 171, 171, 23),
    (@GUID+3, 0, 47709, @WORLD, 122, 4146.055, -815.0874, -1920.579, -2.303034, 0, 0, 31059, 8983, 171, 171, 8),
    (@GUID+4, 0, 47709, @WORLD, 2553, 4097.49, -814.8879, -1923.906, 0, 0, 0, 30755, 8983, 171, 171, 4),
    (@GUID+5, 0, 47709, @WORLD, 122, 4137.271, -815.0874, -1982.018, -3.141593, 0, 0, 31059, 9481, 171, 171, 14),
    (@GUID+6, 0, 47709, @WORLD, 2553, 4117.815, -815.0874, -1971.348, 0.4668216, 0, 0, 31056, 9482, 171, 171, 9),
    (@GUID+7, 0, 47709, @WORLD, 2553, 4106.676, -815.0874, -1912.149, -0.2485067, 0, 0, 31040, 8983, 171, 171, 17);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12311),
    (@GUID+1, 10, 22),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.886117E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3609),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 22077),
    (@GUID+3, 10, 36),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 48087),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 15191),
    (@GUID+4, 10, 27),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 20167),
    (@GUID+5, 10, 34),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.889497E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 24521),
    (@GUID+6, 10, 39),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.889497E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 18387),
    (@GUID+7, 10, 31),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2973),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Arborian Watcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47711, @WORLD, 2545, 3806.409, -842.8383, -1936.535, -1.313582, 0, 0, 21921, 0, 171, 171, 1),
    (@GUID+2, 0, 47711, @WORLD, 2545, 3658.255, -842.7527, -1799.914, -1.588553, 0, 0, 21921, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873192E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.873192E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Chazz Quivermoon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47724, @WORLD, 2553, 4088.402, -815.0874, -1930.149, 0, 0, 0, 30282, 9063, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14637, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3083),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Streetfighter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47725, @WORLD, 122, 4143.229, -815.0385, -1956.206, 1.454972, 0, 0, 30978, 7904, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 17839),
    (@GUID+1, 10, 30),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Streetfighter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47726, @WORLD, 122, 4142.145, -815.0874, -1956.5, -1.64723, 0, 0, 32574, 7904, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4161),
    (@GUID+1, 10, 12),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47781, @WORLD, 2547, 4233.021, -800.8369, -1942.675, -0.889212, 0, 0, 21354, 9610, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1552),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47791, @WORLD, 122, 4157.354, -801.1226, -1873.994, 0.7991808, 0, 0, 26036, 8993, 171, 171, 0),
    (@GUID+2, 0, 47791, @WORLD, 122, 4165.84, -801.0871, -1838.401, 1.150025, 0, 0, 30972, 8993, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Black Hoods Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47793, @WORLD, 122, 4159.122, -800.6027, -1885.341, 2.446679, 0, 0, 30937, 8993, 171, 171, 1),
    (@GUID+2, 0, 47793, @WORLD, 122, 4158.443, -801.623, -1846.844, -2.312953, 0, 0, 30962, 8993, 171, 171, 2),
    (@GUID+3, 0, 47793, @WORLD, 2547, 4212.582, -791.2345, -1884.507, -1.938799, 0, 0, 30937, 8993, 171, 171, 5),
    (@GUID+4, 0, 47793, @WORLD, 2547, 4198.719, -800.7119, -1909.022, 0, 0, 0, 30937, 8993, 171, 171, 7),
    (@GUID+5, 0, 47793, @WORLD, 2547, 4212.705, -791.3608, -1872.839, -0.7975482, 0, 0, 33573, 8993, 171, 171, 6);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+4, 14639, 2, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 12185),
    (@GUID+4, 10, 27),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 10738),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 12185),
    (@GUID+5, 10, 27),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 10738),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Dust_KickupOT_10mR_5mH_BRN
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 47818, @WORLD, 122, 4073.464, -814.3408, -1868.926, -3.141593, 0, 0, 29322, 0, 219, 219);
-- --------------------------------------
-- Barbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47827, @WORLD, 2547, 4217.897, -800.8369, -1940.623, -3.141593, 0, 0, 21328, 0, 256, 256);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 20069),
    (@GUID+1, 10, 29),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47830, @WORLD, 2547, 4231.217, -800.8369, -1930.682, 0.4654251, 0, 0, 22291, 9482, 171, 171),
    (@GUID+2, 0, 47830, @WORLD, 122, 4272.53, -800.7119, -1924.872, -2.141678, 0, 0, 22291, 9481, 171, 171),
    (@GUID+3, 0, 47830, @WORLD, 3015, 4085.698, -822.2126, -1612.945, -2.556463, 0, 0, 22291, 9613, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.891173E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 458),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Judge Willowrun
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47836, @WORLD, 2552, 3938.781, -794.0723, -2022.853, 1.869148, 0, 0, 26327, 8986, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Goodhill
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47837, @WORLD, 2552, 3947.775, -794.0919, -2021.838, -2.339562, 0, 0, 27523, 8986, 171, 171, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Mintt
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47840, @WORLD, 2552, 3916.158, -821.5867, -2025.973, -0.2450006, 0, 0, 21494, 8986, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13928),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3534),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Korara
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47841, @WORLD, 2552, 3974.299, -821.5875, -2021.611, -3.141593, 0, 0, 25871, 8986, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888955E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Chert
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47850, @WORLD, 122, 4073.454, -815.0874, -1871.01, -3.141593, 0, 0, 29326, 9284, 171, 171, 22);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6417),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.89477E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Random Trash
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47851, @WORLD, 122, 4073.294, -814.5898, -1869.232, -3.141593, 0, 0, 28147, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Whitebark
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47869, @WORLD, 2552, 3916.566, -821.5875, -2029.428, -3.141593, 0, 0, 32574, 8453, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Grazer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47877, @WORLD, 2545, 3564.102, -813.4717, -1886.765, 0, 0, 0, 21478, 0, 308, 308, 2),
    (@GUID+2, 0, 47877, @WORLD, 2545, 3522.098, -839.665, -1980.178, 0, 0, 0, 24068, 0, 308, 308, 6),
    (@GUID+3, 0, 47877, @WORLD, 2545, 3494.732, -844.3763, -1902.983, 1.993572, -0.09345423, 0, 21478, 0, 308, 308, 1),
    (@GUID+4, 0, 47877, @WORLD, 2545, 3554.284, -847.3698, -1783.925, -2.352229, 0.3853618, 0, 21478, 0, 308, 308, 0),
    (@GUID+5, 0, 47877, @WORLD, 2545, 3747.875, -836.6989, -1799.423, -3.141593, 0, 0, 21478, 0, 308, 308, 3),
    (@GUID+6, 0, 47877, @WORLD, 4408, 3736.837, -834.7219, -1780.551, -1.455239, 0.09557486, 0, 21478, 0, 308, 308, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 77),
    (@GUID+1, 10, 1),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 279114),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 77),
    (@GUID+2, 10, 1),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 281395),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 77),
    (@GUID+3, 10, 1),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 169466),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 77),
    (@GUID+4, 10, 1),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 215742),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 77),
    (@GUID+5, 10, 1),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 73647),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 77),
    (@GUID+6, 10, 1),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 80376),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Arborian Jabbit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47885, @WORLD, 2545, 3706.154, -844.22, -1943.114, -0.1513044, 0.02895989, 0, 21502, 0, 747, 747, 8),
    (@GUID+2, 0, 47885, @WORLD, 2545, 3736.562, -841.5309, -1975.801, 0, 0, 0, 21502, 0, 747, 747, 14),
    (@GUID+3, 0, 47885, @WORLD, 2545, 3760.024, -842.0939, -1962.455, 0, 0, 0, 21502, 0, 747, 747, 15),
    (@GUID+4, 0, 47885, @WORLD, 2545, 3677.985, -844.8907, -1954.583, 0, 0, 0, 21502, 0, 747, 747, 13),
    (@GUID+5, 0, 47885, @WORLD, 2545, 3776.115, -837.7553, -1935.09, 0, 0, 0, 21502, 0, 747, 747, 16),
    (@GUID+6, 0, 47885, @WORLD, 2545, 3737.43, -838.924, -1816.205, 0, 0, 0, 21502, 0, 747, 747, 5),
    (@GUID+7, 0, 47885, @WORLD, 2545, 3643.707, -832.7034, -1900.265, 0, 0, 0, 21502, 0, 747, 747, 11),
    (@GUID+8, 0, 47885, @WORLD, 2545, 3630.296, -833.3076, -1907.875, -2.160165, -0.07030734, 0, 21502, 0, 747, 747, 10),
    (@GUID+9, 0, 47885, @WORLD, 2545, 3689.086, -841.2963, -1862.876, 0, 0, 0, 21502, 0, 747, 747, 9),
    (@GUID+10, 0, 47885, @WORLD, 2545, 3665.2, -843.3394, -1815.877, 0, 0, 0, 21502, 0, 747, 747, 4),
    (@GUID+11, 0, 47885, @WORLD, 2545, 3493.603, -844.4683, -1903.203, -0.06776453, 0.03885461, 0, 21502, 0, 747, 747, 18),
    (@GUID+12, 0, 47885, @WORLD, 2545, 3537.003, -814.6917, -1917.909, -3.004702, -0.01592328, 0, 21502, 0, 747, 747, 21),
    (@GUID+13, 0, 47885, @WORLD, 2545, 3530.687, -837.3338, -1976.092, -0.6426826, 0.07684606, 0, 21502, 0, 747, 747, 22),
    (@GUID+14, 0, 47885, @WORLD, 2545, 3551.384, -814.6956, -1890.619, 1.70355, 0.09346887, 0, 21502, 0, 747, 747, 24),
    (@GUID+15, 0, 47885, @WORLD, 2545, 3508.173, -840.3481, -1967.699, -2.347947, -0.07913012, 0, 21502, 0, 747, 747, 19),
    (@GUID+16, 0, 47885, @WORLD, 2545, 3516.601, -823.9745, -1917.359, 1.976442, -0.7158995, 0, 21502, 0, 747, 747, 20),
    (@GUID+17, 0, 47885, @WORLD, 2545, 3581.83, -843.9558, -1824.635, 1.772497, -0.1889183, 0, 21502, 0, 747, 747, 17),
    (@GUID+18, 0, 47885, @WORLD, 2545, 3540.424, -848.0359, -1774.733, 0.2067821, -0.1344139, 0, 21502, 0, 747, 747, 2),
    (@GUID+19, 0, 47885, @WORLD, 2545, 3604.163, -842.5562, -1773.882, 0, 0, 0, 21502, 0, 747, 747, 0),
    (@GUID+20, 0, 47885, @WORLD, 2545, 3556.177, -847.8747, -1786.925, 0, 0, 0, 21502, 0, 747, 747, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1),
    (@GUID+5, 10, 1),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1),
    (@GUID+6, 10, 1),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1),
    (@GUID+7, 10, 1),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 1),
    (@GUID+8, 10, 1),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 1),
    (@GUID+9, 10, 1),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 1),
    (@GUID+10, 10, 1),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 1),
    (@GUID+11, 10, 1),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 1),
    (@GUID+12, 10, 1),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 1),
    (@GUID+13, 10, 1),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 1),
    (@GUID+14, 10, 1),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 0),
    (@GUID+14, 21, 0),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 1),
    (@GUID+15, 10, 1),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 0),
    (@GUID+15, 21, 0),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 1),
    (@GUID+16, 10, 1),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 0),
    (@GUID+16, 21, 0),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 1),
    (@GUID+17, 10, 1),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 0),
    (@GUID+17, 21, 0),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 1),
    (@GUID+18, 10, 1),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 0),
    (@GUID+18, 21, 0),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 1),
    (@GUID+19, 10, 1),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 0),
    (@GUID+19, 21, 0),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 1),
    (@GUID+20, 10, 1),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 0),
    (@GUID+20, 21, 0),
    (@GUID+20, 22, 0);
-- --------------------------------------
-- Victor Lazarin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47890, @WORLD, 2551, 4373.854, -781.2509, -1868.665, -0.4759616, 0, 0, 27878, 9075, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dancing Aurin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47891, @WORLD, 2547, 4274.886, -800.3245, -1911.631, -1.347808, 0.02203309, 0.004995847, 24746, 8390, 990, 990);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16985),
    (@GUID+1, 10, 42),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895202E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dancing Aurin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47892, @WORLD, 2547, 4282.291, -796.597, -1913.875, 1.796988, 0.0692227, 0.01591608, 24746, 8390, 990, 990, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16985),
    (@GUID+1, 10, 42),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895202E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- High Judge Bron Kellick
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47899, @WORLD, 2552, 3944.281, -791.1205, -2025.97, 3.023133, 0, 0, 29329, 7595, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47915, @WORLD, 2552, 3974.278, -811.0873, -2064.43, -2.214069, 0, 0, 31124, 8986, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888955E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47916, @WORLD, 2552, 3924.474, -811.0873, -2069.751, -3.141593, 0, 0, 31019, 8986, 171, 171, 1),
    (@GUID+2, 0, 47916, @WORLD, 2552, 3892.923, -815.9624, -2028.26, 1.067228, 0, 0, 26364, 8986, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874219E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13774),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874298E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 3380),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47917, @WORLD, 2552, 3921.917, -820.9874, -2035.369, 2.516294, 0, 0, 30721, 8986, 171, 171, 7);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13928),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3534),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47919, @WORLD, 2552, 3911.754, -820.8787, -2024.799, -1.460283, -0.06317089, 7.465471E-09, 29873, 8453, 171, 171, 4),
    (@GUID+2, 0, 47919, @WORLD, 2552, 3952.862, -796.6917, -2016.661, -2.443652, 0, 0, 29873, 8453, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13774),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874298E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 3380),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47921, @WORLD, 2552, 3970.067, -820.8811, -2028.305, -2.148115, 0, 0, 30863, 8987, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18077),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888955E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47924, @WORLD, 2547, 4268.704, -800.7119, -1916.951, -1.560327, 0, 0, 29312, 9638, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 422),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judicial Assistant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47926, @WORLD, 2552, 3892.475, -815.9624, -2029.642, 2.947659, 0, 0, 29840, 7510, 171, 171, 4),
    (@GUID+2, 0, 47926, @WORLD, 2552, 3936.76, -796.6917, -2017.319, 2.744523, 0, 0, 31418, 7510, 171, 171, 0),
    (@GUID+3, 0, 47926, @WORLD, 2552, 3975.325, -811.0873, -2064.566, 2.412324, 0, 0, 33537, 7510, 171, 171, 3),
    (@GUID+4, 0, 47926, @WORLD, 2552, 3967.367, -821.5875, -1971.526, -0.2746023, 0, 0, 33537, 7510, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13774),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874298E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 3380),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 13774),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.888955E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 3380),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 13774),
    (@GUID+4, 10, 50),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.889228E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 3380),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Court Reporter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47927, @WORLD, 2554, 3968.252, -821.5875, -1972.37, 0.7249389, 0, 0, 29330, 9407, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18077),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.889229E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47929, @WORLD, 2547, 4274.794, -800.7119, -1906.805, -0.9117361, 0, 0, 22516, 9481, 171, 171, 4),
    (@GUID+2, 0, 47929, @WORLD, 2547, 4270.325, -800.7119, -1913.484, -1.323293, 0, 0, 22516, 9631, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1426),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.895202E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47930, @WORLD, 122, 4269.558, -800.7119, -1923.632, -2.025089, 0, 0, 33581, 9610, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3389),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Alchemists Guild Chemist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47936, @WORLD, 2551, 4380.053, -781.1354, -1882.286, -3.141593, 0, 0, 29308, 9411, 171, 171, 0),
    (@GUID+2, 0, 47936, @WORLD, 2551, 4369.473, -781.8299, -1880.131, 0.5574837, 0, 0, 29315, 9411, 171, 171, 7),
    (@GUID+3, 0, 47936, @WORLD, 2551, 4368.528, -781.8299, -1877.701, 0, 0, 0, 29310, 9411, 171, 171, 2),
    (@GUID+4, 0, 47936, @WORLD, 2551, 4376.129, -781.6455, -1864.24, -3.141593, 0, 0, 29313, 9411, 171, 171, 3),
    (@GUID+5, 0, 47936, @WORLD, 2551, 4389.677, -781.0913, -1870.82, -1.909433, 0, 0, 29309, 9411, 171, 171, 4),
    (@GUID+6, 0, 47936, @WORLD, 2551, 4374.452, -781.8618, -1864.356, -3.141593, 0, 0, 29311, 9411, 171, 171, 1),
    (@GUID+7, 0, 47936, @WORLD, 2551, 4371.981, -781.2842, -1869.808, -1.930902, 0, 0, 29313, 9411, 171, 171, 5);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+3, 14674, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10827),
    (@GUID+4, 10, 18),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 10827),
    (@GUID+5, 10, 18),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 10827),
    (@GUID+6, 10, 18),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10827),
    (@GUID+7, 10, 18),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Beer Can
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47941, @WORLD, 2547, 4229.877, -799.4029, -1929.818, -3.141593, 0, 0, 26594, 0, 219, 219, 1),
    (@GUID+2, 10, 47941, @WORLD, 2547, 4225.999, -799.4645, -1943.731, -3.141593, 0, 0, 26594, 0, 219, 219, 7),
    (@GUID+3, 10, 47941, @WORLD, 2547, 4230.157, -799.4029, -1930.8, -3.141593, 0, 0, 26594, 0, 219, 219, 0),
    (@GUID+4, 10, 47941, @WORLD, 2547, 4234.695, -799.4029, -1942.936, -3.141593, 0, 0, 26594, 0, 219, 219, 2),
    (@GUID+5, 10, 47941, @WORLD, 2547, 4220.783, -799.4029, -1932.544, -3.141593, 0, 0, 26594, 0, 219, 219, 3),
    (@GUID+6, 10, 47941, @WORLD, 2547, 4219.746, -799.4029, -1933.051, -3.141593, 0, 0, 26594, 0, 219, 219, 4),
    (@GUID+7, 10, 47941, @WORLD, 2547, 4215.884, -800.1177, -1938.781, -3.141593, 0, 0, 26594, 0, 219, 219, 6),
    (@GUID+8, 10, 47941, @WORLD, 2547, 4219.815, -799.4642, -1939.811, -3.141593, 0, 0, 26594, 0, 219, 219, 5);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47946, @WORLD, 122, 4201.495, -712.4188, -1766.309, -0.40751, 0, 0, 32765, 9054, 171, 171, 16),
    (@GUID+2, 0, 47946, @WORLD, 2549, 4371.838, -713.5842, -1605.183, -1.131668, 0, 0, 32765, 9054, 171, 171, 14),
    (@GUID+3, 0, 47946, @WORLD, 2549, 4240.511, -713.7092, -1639.999, -2.410046, 0, 0, 30124, 9054, 171, 171, 3),
    (@GUID+4, 0, 47946, @WORLD, 2549, 4210.185, -713.6296, -1678.633, 2.803931, 0, 0, 33572, 9054, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 3168),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 3444),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 999),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Dance Arrow - Red - Up
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47948, @WORLD, 122, 4281.986, -792.7858, -1923.082, 0.1149753, -0.03951497, -1.700295, 22837, 0, 219, 219),
    (@GUID+2, 0, 47948, @WORLD, 122, 4282.437, -792.7852, -1921.066, 2.141833, -1.556611, 2.706461, 22837, 0, 219, 219),
    (@GUID+3, 0, 47948, @WORLD, 2547, 4283.309, -792.7978, -1917.16, -2.9147, -3.278255E-07, 1.570796, 22837, 0, 219, 219),
    (@GUID+4, 0, 47948, @WORLD, 2547, 4282.884, -792.7241, -1919.132, -1.376711, 1.436424, 3.09305, 22837, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 101),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 101),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 101),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Map
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47967, @WORLD, 2549, 4214.811, -713.7092, -1709.41, -3.141593, 0, 0, 22040, 0, 0, 0, 1),
    (@GUID+2, 10, 47967, @WORLD, 2549, 4373.518, -713.5842, -1605.92, -3.141593, 0, 0, 22040, 0, 0, 0, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47973, @WORLD, 2552, 4030.732, -808.8643, -2000.152, 1.111559, 0, 0, 31452, 9020, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11298),
    (@GUID+1, 10, 32),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888956E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47975, @WORLD, 2552, 3867.343, -811.5234, -2020.51, -1.433429, 0, 0, 26198, 9001, 171, 171, 18),
    (@GUID+2, 0, 47975, @WORLD, 2552, 3867.991, -813.3447, -2029.297, -1.65962, 0, 0, 33540, 8787, 171, 171, 21),
    (@GUID+3, 0, 47975, @WORLD, 2552, 3865.444, -812.1619, -2034.198, -1.777942, 0, 0, 30918, 8824, 171, 171, 20);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3830),
    (@GUID+2, 10, 15),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874299E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 14637),
    (@GUID+3, 10, 39),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.874299E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47976, @WORLD, 122, 3869.183, -808.7827, -2004.013, -1.393494, 0, 0, 30747, 9689, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 22702),
    (@GUID+1, 10, 49),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 794),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47977, @WORLD, 2552, 3879.069, -812.5361, -1998.764, -1.126175, 0, 0, 33534, 9855, 171, 171, 13),
    (@GUID+2, 0, 47977, @WORLD, 2552, 3873.087, -812.4512, -2010.368, -1.207907, 0, 0, 30697, 9184, 171, 171, 14),
    (@GUID+3, 0, 47977, @WORLD, 2552, 3874.987, -808.6781, -1996.382, -1.231108, 0, 0, 31477, 9751, 171, 171, 10),
    (@GUID+4, 0, 47977, @WORLD, 2552, 4012.045, -811.348, -1984.101, 0.8352403, 0, 0, 26212, 9737, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12743),
    (@GUID+1, 10, 35),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 21661),
    (@GUID+2, 10, 48),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874299E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3274),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.874299E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10064),
    (@GUID+4, 10, 29),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.888956E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47978, @WORLD, 2552, 3874.521, -809.8962, -2000.16, -1.230229, 0, 0, 33539, 9184, 171, 171, 12),
    (@GUID+2, 0, 47978, @WORLD, 2552, 4015.254, -810.0992, -1985.307, 0.9781104, -0.1901868, 0.02397314, 30154, 9757, 171, 171, 4),
    (@GUID+3, 0, 47978, @WORLD, 122, 4007.085, -811.2357, -1980.266, 0.5601432, 0, 0, 31418, 9751, 171, 171, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2484),
    (@GUID+1, 10, 12),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 9454),
    (@GUID+2, 10, 28),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.888956E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4262),
    (@GUID+3, 10, 16),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.889229E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47979, @WORLD, 2552, 3861.586, -808.7827, -2023.124, -1.670497, 0, 0, 31150, 8179, 171, 171, 16),
    (@GUID+2, 0, 47979, @WORLD, 2552, 4026.733, -812.4632, -2002.741, 1.02694, 0, 0, 29239, 9494, 171, 171, 2),
    (@GUID+3, 0, 47979, @WORLD, 2552, 4011.596, -813.659, -1988.375, 0.8623362, 0, 0, 33572, 10214, 171, 171, 7);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16985),
    (@GUID+1, 10, 42),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 19522),
    (@GUID+2, 10, 45),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.888956E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 20966),
    (@GUID+3, 10, 47),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.888956E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47980, @WORLD, 2552, 4021.45, -812.4045, -1996.207, 1.007613, 0, 0, 30996, 7829, 171, 171, 3),
    (@GUID+2, 0, 47980, @WORLD, 122, 4032.926, -808.7839, -2003.543, 1.176376, 0, 0, 30996, 9482, 171, 171, 0),
    (@GUID+3, 0, 47980, @WORLD, 122, 4004.92, -810.0981, -1977.213, 0.444046, 0, 0, 33581, 9482, 171, 171, 8);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8438),
    (@GUID+1, 10, 25),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888956E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3830),
    (@GUID+2, 10, 15),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.889187E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 22702),
    (@GUID+3, 10, 49),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.889229E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47981, @WORLD, 2545, 3508.81, -835.4415, -1935.797, -2.082854, 0, 0, 25987, 9020, 171, 171, 5),
    (@GUID+2, 0, 47981, @WORLD, 2545, 3479.366, -845.3959, -1899.812, -3.141593, 0, 0, 26095, 9020, 171, 171, 4),
    (@GUID+3, 0, 47981, @WORLD, 2545, 3628.263, -839.7458, -1828.564, -2.405653, 0, 0, 26095, 9020, 171, 171, 0),
    (@GUID+4, 0, 47981, @WORLD, 2545, 3775.948, -834.2567, -1828.39, 0.09473137, 0, 0, 27523, 9020, 171, 171, 12);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 8438),
    (@GUID+2, 10, 25),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3274),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 14251),
    (@GUID+4, 10, 38),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 28309),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47982, @WORLD, 2545, 3664.905, -827.3679, -1951.591, -0.181508, 0, 0, 29840, 9737, 171, 171, 6),
    (@GUID+2, 0, 47982, @WORLD, 2545, 3609, -818.7601, -1902.974, -1.139379, 0, 0, 29873, 9857, 171, 171, 8),
    (@GUID+3, 0, 47982, @WORLD, 2545, 3611.49, -819.4735, -1906.741, -3.141593, 0, 0, 29873, 9000, 171, 171, 9),
    (@GUID+4, 0, 47982, @WORLD, 2545, 3643.886, -843.9133, -2004.936, 0.8938783, 0, 0, 31418, 9855, 171, 171, 15),
    (@GUID+5, 0, 47982, @WORLD, 2545, 3643.098, -843.9054, -2002.926, 0.5516076, 0, 0, 32572, 9000, 171, 171, 14),
    (@GUID+6, 0, 47982, @WORLD, 2545, 3508.863, -835.4415, -1933.429, -1.602731, 0, 0, 33537, 9751, 171, 171, 2),
    (@GUID+7, 0, 47982, @WORLD, 2545, 3511.006, -835.3845, -1935.915, -2.909233, 0, 0, 31418, 9751, 171, 171, 0),
    (@GUID+8, 0, 47982, @WORLD, 2545, 3559.861, -848.6404, -1825.38, -3.141593, 0, 0, 32572, 9764, 171, 171, 3),
    (@GUID+9, 0, 47982, @WORLD, 2545, 3561.167, -848.4028, -1824.303, 0.7729275, 0, 0, 33537, 9867, 171, 171, 2),
    (@GUID+10, 0, 47982, @WORLD, 2545, 3765.927, -834.2593, -1821.37, -1.249794, 0, 0, 33539, 9751, 171, 171, 9),
    (@GUID+11, 0, 47982, @WORLD, 2545, 3768.465, -833.0917, -1816.841, -0.7454422, 0, 0, 30154, 9775, 171, 171, 7),
    (@GUID+12, 0, 47982, @WORLD, 2545, 3730.026, -840.6881, -1829.772, -2.716403, 0, 0, 29873, 9849, 171, 171, 10),
    (@GUID+13, 0, 47982, @WORLD, 2545, 3765.064, -834.4398, -1835.375, 2.571911, 0, 0, 31418, 9791, 171, 171, 20);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8438),
    (@GUID+1, 10, 25),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 9454),
    (@GUID+2, 10, 28),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4262),
    (@GUID+3, 10, 16),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4908),
    (@GUID+4, 10, 17),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 4262),
    (@GUID+5, 10, 16),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.899318E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 14637),
    (@GUID+6, 10, 39),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.90042E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5429),
    (@GUID+7, 10, 18),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.90042E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 7349),
    (@GUID+8, 10, 22),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.900429E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 3830),
    (@GUID+9, 10, 15),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 2.900429E+07),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 7349),
    (@GUID+10, 10, 22),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2.900939E+07),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 4262),
    (@GUID+11, 10, 16),
    (@GUID+11, 12, 0),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 2.900939E+07),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 11657),
    (@GUID+12, 10, 33),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 14251),
    (@GUID+13, 10, 38),
    (@GUID+13, 13, 0),
    (@GUID+13, 14, 3959),
    (@GUID+13, 15, 1),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47983, @WORLD, 2545, 3665.345, -827.368, -1954.396, -3.141593, 0, 0, 33535, 9845, 171, 171, 7),
    (@GUID+2, 0, 47983, @WORLD, 2545, 3655.932, -833.7527, -1911.349, -1.820537, 0.2922178, 0, 27087, 9845, 171, 171, 13),
    (@GUID+3, 0, 47983, @WORLD, 2545, 3686.001, -834.997, -1909.686, 2.511883, 0.5101878, 0, 26212, 9849, 171, 171, 12),
    (@GUID+4, 0, 47983, @WORLD, 2545, 3607.542, -839.3096, -1975.717, 0.7169607, 0, 0, 27087, 9780, 171, 171, 17),
    (@GUID+5, 0, 47983, @WORLD, 2545, 3606.33, -839.2687, -1976.72, -2.341569, 0, 0, 33535, 9855, 171, 171, 16),
    (@GUID+6, 0, 47983, @WORLD, 2545, 3507.505, -835.4416, -1934.118, -1.815147, 0, 0, 27094, 9855, 171, 171, 6),
    (@GUID+7, 0, 47983, @WORLD, 2545, 3509.836, -835.4416, -1934.869, -2.003826, 0, 0, 33535, 9184, 171, 171, 1),
    (@GUID+8, 0, 47983, @WORLD, 2545, 3769.628, -834.0754, -1823.107, 1.646701, 0, 0, 26212, 9000, 171, 171, 13),
    (@GUID+9, 0, 47983, @WORLD, 2545, 3762.631, -833.6609, -1818.186, 1.094177, 0, 0, 27094, 9737, 171, 171, 8),
    (@GUID+10, 0, 47983, @WORLD, 2545, 3733.18, -840.3649, -1826.597, 0.7653078, 0, 0, 32569, 9780, 171, 171, 11),
    (@GUID+11, 0, 47983, @WORLD, 2545, 3764.134, -834.4398, -1834.53, -0.8491944, 0, 0, 33536, 9780, 171, 171, 21);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 11657),
    (@GUID+2, 10, 33),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 8438),
    (@GUID+3, 10, 25),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 6821),
    (@GUID+4, 10, 21),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 12039),
    (@GUID+5, 10, 34),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 2154),
    (@GUID+6, 10, 11),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10976),
    (@GUID+7, 10, 31),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.90042E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 11657),
    (@GUID+8, 10, 33),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 1356),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 8438),
    (@GUID+9, 10, 25),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 2.900939E+07),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 12039),
    (@GUID+10, 10, 34),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 3274),
    (@GUID+11, 10, 14),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 6389),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47984, @WORLD, 2545, 3509.552, -835.4274, -1931.383, -0.8640754, 0, 0, 28126, 0, 171, 171, 3),
    (@GUID+2, 0, 47984, @WORLD, 2545, 3761.399, -833.6609, -1819.16, -2.10769, 0, 0, 28126, 0, 171, 171, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 11657),
    (@GUID+2, 10, 33),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.900939E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47985, @WORLD, 2545, 3510.187, -835.4416, -1937.103, -2.481288, 0, 0, 33573, 8574, 171, 171, 4),
    (@GUID+2, 0, 47985, @WORLD, 2545, 3775.292, -833.7351, -1830.747, -2.862382, 0, 0, 33572, 8574, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2484),
    (@GUID+1, 10, 12),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 11298),
    (@GUID+2, 10, 32),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.900939E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Gorank
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47986, @WORLD, 2545, 3544.673, -833.8306, -1988.678, -2.483543, 0, 0, 21351, 7481, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899759E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Peacekeeper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47993, @WORLD, 122, 3692.167, -844.2133, -2124.15, -0.08339482, 0, 0, 25099, 8790, 171, 171, 4),
    (@GUID+2, 0, 47993, @WORLD, 122, 3703.103, -844.2133, -2056.071, -2.285519, 0, 0, 25099, 8790, 171, 171, 5),
    (@GUID+3, 0, 47993, @WORLD, 122, 3721.802, -844.2133, -2071.063, -2.605639, 0, 0, 25099, 8790, 171, 171, 6),
    (@GUID+4, 0, 47993, @WORLD, 2545, 3691.265, -845.3472, -1959.711, -1.957805, 0, 0, 25099, 8790, 171, 171, 8),
    (@GUID+5, 0, 47993, @WORLD, 2545, 3690.404, -845.4133, -1952.799, -1.362325, 0, 0, 25099, 8790, 171, 171, 7),
    (@GUID+6, 0, 47993, @WORLD, 2545, 3491.998, -844.8929, -1876.342, -3.141593, 0, 0, 25099, 8790, 171, 171, 10),
    (@GUID+7, 0, 47993, @WORLD, 4408, 3676.594, -841.6752, -1759.104, -2.29152, 0, 0, 25099, 8790, 171, 171, 9),
    (@GUID+8, 0, 47993, @WORLD, 2545, 3687.833, -841.7184, -1758.554, -3.141593, 0, 0, 25099, 8790, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 50),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 50),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 50),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 50),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Arborian Peacekeeper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47994, @WORLD, 122, 3678.391, -844.2133, -2123.168, 0.03826913, 0, 0, 25005, 8790, 171, 171, 3),
    (@GUID+2, 0, 47994, @WORLD, 2545, 3640.94, -831.9375, -1895.898, -0.519185, 0, 0, 25005, 8790, 171, 171, 0),
    (@GUID+3, 0, 47994, @WORLD, 2545, 3631.675, -832.9739, -1902.937, -0.6684324, 0, 0, 25005, 8790, 171, 171, 1),
    (@GUID+4, 0, 47994, @WORLD, 2545, 3509.06, -844.8619, -1871.623, -3.141593, 0, 0, 25005, 8790, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Tea Matron Breezewood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47998, @WORLD, 2545, 3767.702, -834.4398, -1827.95, 0, 0, 0, 33538, 7890, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14681, 2, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Cris Windsend
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47999, @WORLD, 2545, 3653.05, -842.3724, -1999.6, -0.2268223, 0, 0, 31452, 9020, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.893792E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lea Crosscreek
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48000, @WORLD, 2545, 3654.71, -842.4081, -2000.16, 0.8801894, 0, 0, 27196, 9020, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.893792E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48013, @WORLD, 2545, 3477.106, -846.0538, -1899.854, -2.396075, 0, 0, 27196, 9020, 171, 171, 5),
    (@GUID+2, 0, 48013, @WORLD, 2545, 3631.711, -839.8057, -1830.393, 2.384458, 0, 0, 31465, 9020, 171, 171, 1),
    (@GUID+3, 0, 48013, @WORLD, 2545, 3757.048, -834.4398, -1830.584, 2.990362, 0, 0, 27202, 9020, 171, 171, 19),
    (@GUID+4, 0, 48013, @WORLD, 2545, 3756.874, -834.4398, -1828.764, -0.2183001, 0, 0, 31462, 9020, 171, 171, 18);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1840),
    (@GUID+2, 10, 10),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1840),
    (@GUID+3, 10, 10),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 55615),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1840),
    (@GUID+4, 10, 10),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 8584),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Court Petitioner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48015, @WORLD, 2552, 3946.601, -820.5361, -1986.706, -2.221891, 0, 0, 31056, 9001, 171, 171, 0),
    (@GUID+2, 0, 48015, @WORLD, 2554, 3928.56, -820.6647, -1979.907, -1.096802, 0, 0, 30755, 9862, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14637),
    (@GUID+1, 10, 39),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2234),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 16985),
    (@GUID+2, 10, 42),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1552),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Court Petitioner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48016, @WORLD, 2552, 3936.826, -820.6949, -1999.038, -3.141593, 0, 0, 30697, 9857, 171, 171, 4),
    (@GUID+2, 0, 48016, @WORLD, 2552, 3938.666, -820.3704, -1977.829, -0.2601719, 0, 0, 31477, 9000, 171, 171, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18809),
    (@GUID+1, 10, 44),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 4123),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13179),
    (@GUID+2, 10, 36),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1787),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Court Petitioner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48018, @WORLD, 2552, 3927.573, -820.5281, -1989.605, -2.445988, 0, 0, 31019, 9020, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4908),
    (@GUID+1, 10, 17),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3175),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Draken Prisoner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48421, @WORLD, 2547, 4247.549, -789.7052, -1887.879, 1.617149, 0, 0, 21307, 8213, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 20167),
    (@GUID+1, 10, 34),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 10026),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48422, @WORLD, 2547, 4219.696, -800.9626, -1931.583, 2.685533, 0, 0, 31215, 8991, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Runecrafting Station
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 49962, @WORLD, 2545, 3685.55, -838.2784, -2000.93, 2.35363, 2.48635E-08, 7.450627E-09, 26877, 0, 219, 219, 0),
    (@GUID+2, 10, 49962, @WORLD, 2546, 4374.723, -787.9006, -2332.402, 0.8878492, 0, 0, 26877, 0, 219, 219, 1706740);
-- --------------------------------------
-- Exile Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 50250, @WORLD, 2957, 3950.721, -817.7237, -2651.123, 1.782945, 0, 0, 33535, 9183, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11298),
    (@GUID+1, 10, 32),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.87729E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 50251, @WORLD, 2957, 3945.437, -817.611, -2669.524, -1.629133, 0, 0, 32574, 9180, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10649),
    (@GUID+1, 10, 30),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 50252, @WORLD, 2957, 3962.718, -817.5826, -2674.541, 2.389929, 0, 0, 27523, 9179, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11298),
    (@GUID+1, 10, 32),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 50258, @WORLD, 2957, 3967, -809.8433, -2653.323, 0.283031, 0, 0, 23012, 0, 171, 171, 0),
    (@GUID+2, 0, 50258, @WORLD, 2957, 3946.959, -817.5092, -2672.976, -3.141593, 0, 0, 23012, 0, 171, 171, 1),
    (@GUID+3, 0, 50258, @WORLD, 2957, 3946.764, -817.1623, -2651.838, -2.202788, 0, 0, 23012, 0, 171, 171, 3),
    (@GUID+4, 0, 50258, @WORLD, 2957, 3956.7, -811.9559, -2681.388, -3.141593, 0, 0, 23012, 0, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 101),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 101),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 101),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Eldan Pylon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 50829, @WORLD, 2957, 3964.482, -817.4254, -2667.878, 2.09049, 0, 0, 23215, 0, 219, 219, 3498406, 1),
    (@GUID+2, 10, 50829, @WORLD, 2957, 3947.36, -817.4072, -2669.153, -2.179507, 0, 0, 23215, 0, 219, 219, 3498403, 0),
    (@GUID+3, 10, 50829, @WORLD, 2957, 3955.083, -817.4254, -2653.555, -0.03527711, 0, 0, 23215, 0, 219, 219, 3498400, 2);
-- --------------------------------------
-- Drusera Statue
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 50852, @WORLD, 2957, 3956.525, -817.5593, -2675.508, 3.037031, 0, 0, 21782, 0, 219, 219, 3498408, 1),
    (@GUID+2, 10, 50852, @WORLD, 2957, 3943.787, -817.5592, -2657.426, -1.129669, 0, 0, 21782, 0, 219, 219, 3498409, 0),
    (@GUID+3, 10, 50852, @WORLD, 2957, 3965.896, -816.9269, -2656.773, 1.011757, 0, 0, 21782, 0, 219, 219, 3498405, 2);
-- --------------------------------------
-- Eldan Floor Piece
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 51076, @WORLD, 2957, 3952.983, -821.4758, -2662.505, -1.717933, 0, 0, 29782, 0, 219, 219, 3498401);
-- --------------------------------------
-- Pilot Frazza
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 51205, @WORLD, 2548, 4078.014, -803.212, -2321.421, 0.06427611, 0, 0, 27157, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ship to Malgrave
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 51207, @WORLD, 2548, 4066.541, -803.212, -2312.473, 0.0575206, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Sergeant Syrrus
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 51882, @WORLD, 2546, 4196.587, -814.6252, -2460.495, -2.626017, 0, 0, 32799, 9902, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 411291),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 1),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Appearance Modificator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 51913, @WORLD, 122, 3817.653, -842.8383, -1974.631, -2.672599, 0, 0, 21339, 0, 171, 171),
    (@GUID+2, 0, 51913, @WORLD, 2546, 4268.841, -803.2212, -2331.429, -3.141593, 0, 0, 21339, 0, 171, 171),
    (@GUID+3, 0, 51913, @WORLD, 2554, 3962.844, -842.8383, -1798.972, -3.141592, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1825),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 40708),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 286),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 40708),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 1873),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Transmorphing Speed Hoogle Totem
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 32, 52408, @WORLD, 122, 3742.785, -841.9355, -2021.982, -1.784188, 0, 0, 30047, 0, 171, 171, 3646294);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 682);
-- --------------------------------------
-- Thayd Guild Banker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52533, @WORLD, 2546, 4193.584, -814.6232, -2471.165, -2.617993, 0, 0, 30755, 7690, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Academy Corner - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52558, @WORLD, 2546, 4239.231, -803.462, -2317.333, -0.8154325, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- Arborian Gardens - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52560, @WORLD, 2545, 3639.974, -838.4985, -1933.317, -2.349137, 0.01836963, 0.1775427, 23966, 0, 171, 171);
-- --------------------------------------
-- Lair of the Black Hoods - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52561, @WORLD, 2547, 4229.101, -790.9966, -1867.188, 0.01016977, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- Fortune's Ground - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52562, @WORLD, 2554, 3815.987, -842.8383, -1800.466, -1.592783, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- Traverse Tunnels - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52563, @WORLD, 122, 3965.682, -828.8923, -2183.174, -1.689905, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- DEMOLITION: Warbots Need Gigawatts
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52576, @WORLD, 122, 4155.428, -802.3668, -2389.815, -3.141593, 0, 0, 22985, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.876761E+07);
-- --------------------------------------
-- Thayd Warbot Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 52579, @WORLD, 122, 3871.647, -775.2739, -2360.764, -2.238727, 0, 0, 24783, 0, 171, 171, 255),
    (@GUID+2, 0, 52579, @WORLD, 2550, 4241.367, -810.7307, -2225.334, 1.836632, 0, 0, 24783, 0, 171, 171, 2),
    (@GUID+3, 0, 52579, @WORLD, 2551, 4339.558, -786.5864, -1973.35, -0.7899199, 0, 0, 24783, 0, 171, 171, 4),
    (@GUID+4, 0, 52579, @WORLD, 122, 4147.809, -802.4713, -2349.123, -0.1535155, 0, 0, 24783, 0, 171, 171, 0),
    (@GUID+5, 0, 52579, @WORLD, 122, 4193.833, -806.0953, -2136.456, -1.663434, 0, 0, 24783, 0, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Madame Farseer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52641, @WORLD, 2554, 3892.691, -842.8383, -1789.779, 0.9836947, 0, 0, 30075, 8049, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mutated Radish Sprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 52650, @WORLD, 122, 4170.218, -801.2388, -2086.844, -3.141593, 0, 0, 22600, 0, 219, 219, 8),
    (@GUID+2, 10, 52650, @WORLD, 122, 4170.923, -804.3276, -2114.693, -3.141593, 0, 0, 22600, 0, 219, 219, 6),
    (@GUID+3, 10, 52650, @WORLD, 122, 4173.932, -801.1826, -2134.594, -3.141593, 0, 0, 22600, 0, 219, 219, 0),
    (@GUID+4, 10, 52650, @WORLD, 122, 4148.252, -799.6963, -2115.562, -3.141593, 0, 0, 22600, 0, 219, 219, 1),
    (@GUID+5, 10, 52650, @WORLD, 122, 4178.519, -801.5881, -2137.444, -3.141593, 0, 0, 22600, 0, 219, 219, 3);
-- --------------------------------------
-- Mutated Celery Sprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 52652, @WORLD, 122, 4147.394, -800.4771, -2128.116, -3.141593, 0, 0, 22399, 0, 219, 219, 4),
    (@GUID+2, 10, 52652, @WORLD, 122, 4159.596, -803.0211, -2123.435, -3.141593, 0, 0, 22399, 0, 219, 219, 5),
    (@GUID+3, 10, 52652, @WORLD, 122, 4178.886, -804.9147, -2100.292, -3.141593, 0, 0, 22399, 0, 219, 219, 0),
    (@GUID+4, 10, 52652, @WORLD, 122, 4168.146, -799.2003, -2142.168, -3.141593, 0, 0, 22399, 0, 219, 219, 1),
    (@GUID+5, 10, 52652, @WORLD, 122, 4125.837, -798.7126, -2122.025, -3.141593, 0, 0, 22399, 0, 219, 219, 2);
-- --------------------------------------
-- Mutated Carrot Sprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 52653, @WORLD, 122, 4151.62, -798.122, -2143.554, -3.141593, 0, 0, 22601, 0, 219, 219, 3),
    (@GUID+2, 32, 52653, @WORLD, 122, 4174.47, -800.243, -2146.078, -3.141593, 0, 0, 22601, 0, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+2, 0, 101);
-- --------------------------------------
-- Aurin Rug
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52670, @WORLD, 2554, 3892.711, -842.8383, -1789.781, -2.054519, 0, 0, 25067, 0, 171, 171);
-- --------------------------------------
-- Fortune Teller Bottle 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52671, @WORLD, 2554, 3893.44, -842.8383, -1791.181, -3.054597, 0, 0, 30084, 0, 171, 171);
-- --------------------------------------
-- Fortune Teller Bottle 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52672, @WORLD, 2554, 3893.721, -842.8383, -1789.251, -3.054597, 0, 0, 30085, 0, 171, 171);
-- --------------------------------------
-- Fortune Teller Bottle 3
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52673, @WORLD, 2554, 3891.952, -842.8383, -1788.381, -3.054597, 0, 0, 30086, 0, 171, 171);
-- --------------------------------------
-- SWAT: Hard to Swallow
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52677, @WORLD, 122, 4200.646, -801.2806, -2055.984, 0.3735497, 0, 0, 22985, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885721E+07);
-- --------------------------------------
-- Cheese
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 0, 52687, @WORLD, 122, 4159.242, -813.486, -1973.693, -1.255086, 0, 0, 21720, 0, 219, 219, 4211986);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Litter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 52688, @WORLD, 2553, 4084.617, -815.0874, -1930.373, 1.707105, 0, 0, 27464, 0, 219, 219, 6),
    (@GUID+2, 8, 52688, @WORLD, 2553, 4073.604, -815.0874, -1992.203, -2.956074, 0, 0, 28147, 0, 219, 219, 9),
    (@GUID+3, 8, 52688, @WORLD, 2553, 4075.916, -815.0874, -1950.164, 0.3713322, 0, 0, 27463, 0, 219, 219, 7),
    (@GUID+4, 8, 52688, @WORLD, 2552, 4062.417, -815.0874, -1968.958, 1.388786, 0, 0, 27463, 0, 219, 219, 8),
    (@GUID+5, 8, 52688, @WORLD, 122, 4068.321, -815.0874, -2017.791, 2.418145, 0, 0, 27463, 0, 219, 219, 10),
    (@GUID+6, 8, 52688, @WORLD, 122, 4153.257, -815.0874, -1961.457, 0.04613226, 0, 0, 28176, 0, 219, 219, 0),
    (@GUID+7, 8, 52688, @WORLD, 2553, 4114.946, -815.0874, -1968.898, 1.162537, 0, 0, 27464, 0, 219, 219, 16),
    (@GUID+8, 8, 52688, @WORLD, 122, 4150.865, -815.0874, -1921.752, 0.9339609, 0, 0, 27463, 0, 219, 219, 4),
    (@GUID+9, 8, 52688, @WORLD, 2553, 4108.224, -815.0874, -1939.919, -2.163422, 0, 0, 28176, 0, 219, 219, 5),
    (@GUID+10, 8, 52688, @WORLD, 122, 4137.439, -814.0285, -1955.5, 0.3149156, 0, 0, 27463, 0, 219, 219, 1),
    (@GUID+11, 8, 52688, @WORLD, 2553, 4127.218, -813.686, -1947.202, -0.278571, 0, 0, 27462, 0, 219, 219, 15),
    (@GUID+12, 8, 52688, @WORLD, 122, 4151.899, -814.787, -1933.468, 2.96851, 0, 0, 27463, 0, 219, 219, 2),
    (@GUID+13, 8, 52688, @WORLD, 122, 4137.174, -815.0874, -1974.52, -1.440439, 0, 0, 27464, 0, 219, 219, 18),
    (@GUID+14, 8, 52688, @WORLD, 122, 4123.705, -815.0874, -1991.066, -2.138395, 0, 0, 27463, 0, 219, 219, 17),
    (@GUID+15, 8, 52688, @WORLD, 122, 4073.821, -815.0874, -1883.935, -1.546646, 0, 0, 28176, 0, 219, 219, 14),
    (@GUID+16, 8, 52688, @WORLD, 122, 4083.356, -815.0874, -1872.115, -0.7375363, 0, 0, 27462, 0, 219, 219, 13),
    (@GUID+17, 8, 52688, @WORLD, 122, 4130.865, -815.0874, -1918.711, 0.6729009, 0, 0, 27462, 0, 219, 219, 3),
    (@GUID+18, 8, 52688, @WORLD, 2553, 4085.47, -815.0874, -1895.056, -0.2040375, 0, 0, 28176, 0, 219, 219, 11),
    (@GUID+19, 8, 52688, @WORLD, 2553, 4122.844, -815.0874, -1891.363, -1.79988, 0, 0, 27462, 0, 219, 219, 12);
-- --------------------------------------
-- Thayd Construction Foreman{p:Thayd Construction Foremen}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52703, @WORLD, 122, 4149.677, -800.6252, -2119.586, -0.8145227, 0, 0, 21340, 10100, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 19522),
    (@GUID+1, 10, 45),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.88539E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Elevator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 52712, @WORLD, 2549, 4312.319, -714.1384, -1606.77, 0, 0, 0, 29503, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 16866, 6, -1, 0, 0, 0);
-- --------------------------------------
-- Super Sprinter Annalia
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52736, @WORLD, 2548, 4010.683, -787.9473, -2391.754, -3.141592, 0, 0, 22464, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Granny Ness
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52752, @WORLD, 2554, 3897.996, -842.8383, -1795.15, -1.314586, 0, 0, 21337, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Grandpa Oda
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52753, @WORLD, 2554, 3900.231, -842.8383, -1795.508, 1.881217, 0, 0, 21338, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Varill Goldwood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52755, @WORLD, 2554, 3889.315, -842.8383, -1789.425, -1.589291, 0, 0, 30527, 8980, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4793),
    (@GUID+1, 10, 25),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 1170),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mordesh Skeptic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52759, @WORLD, 2554, 3878.543, -842.8383, -1788.887, 0.2974698, 0, 0, 29947, 9171, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7653),
    (@GUID+1, 10, 23),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Granok Skeptic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52760, @WORLD, 2554, 3877.634, -842.8383, -1791.192, -2.784319, 0, 0, 23449, 8083, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6347),
    (@GUID+1, 10, 20),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Friendly Friend Advertiser Benai
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52789, @WORLD, 2554, 3903.317, -842.8383, -1811.096, 2.063248, 0, 0, 27620, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Campfire
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52870, @WORLD, 2551, 4400.784, -783.0864, -1819.622, -1.557269, 0, 0, 26162, 0, 219, 219);
-- --------------------------------------
-- Arcade
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 52873, @WORLD, 122, 4275.672, -798.068, -1925.274, 2.167063, 0, 0, 23952, 0, 219, 219, 2939797);
-- --------------------------------------
-- Ancient Thayd Artifact
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 53158, @WORLD, 122, 4212.675, -800.7119, -1965.817, -3.141593, 0, 0, 28158, 0, 219, 219, 0),
    (@GUID+2, 10, 53158, @WORLD, 2551, 4344.579, -786.5365, -1947.781, -1.532771, 0.01166255, -0.2974557, 28158, 0, 219, 219, 0),
    (@GUID+3, 10, 53158, @WORLD, 2551, 4387.955, -785.6226, -1897.449, 2.627672, 0.3868376, -0.420195, 28158, 0, 219, 219, 4),
    (@GUID+4, 10, 53158, @WORLD, 2551, 4350.587, -781.0491, -1883.128, -2.165889, 0.09338282, -0.2893532, 28158, 0, 219, 219, 2),
    (@GUID+5, 10, 53158, @WORLD, 122, 4310.18, -781.9496, -1919.723, 1.518528, -0.02204242, -0.3987283, 28158, 0, 219, 219, 1),
    (@GUID+6, 10, 53158, @WORLD, 2551, 4359.421, -782.0323, -1811.43, 2.020533, -0.1287843, 0.2600231, 28158, 0, 219, 219, 3);
-- --------------------------------------
-- Explorer Jogaz
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 53174, @WORLD, 2549, 4214.824, -713.7092, -1710.901, -3.141593, 0, 0, 30918, 9054, 171, 171, 23);
-- --------------------------------------
-- Jump Pad
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 53187, @WORLD, 2549, 4332.263, -705.5278, -1692.184, -0.4345023, 0.03468113, -3.303525E-07, 26896, 0, 219, 219, 0),
    (@GUID+2, 32, 53187, @WORLD, 122, 4365.278, -650.3431, -1703.598, 3.136389, 4.843649E-07, 4.761593E-09, 26896, 0, 219, 219, 1),
    (@GUID+3, 32, 53187, @WORLD, 2549, 4381.349, -594.6009, -1694.325, 2.070977, 7.190882E-07, 3.565273E-08, 26896, 0, 219, 219, 0),
    (@GUID+4, 32, 53187, @WORLD, 122, 4378.128, -574.0621, -1727.039, 1.059412, 0, 0, 26896, 0, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894679E+07),
    (@GUID+2, 0, 101),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.89512E+07),
    (@GUID+3, 0, 101),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.895246E+07),
    (@GUID+4, 0, 101),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.895576E+07);
-- --------------------------------------
-- Jump Pad 45
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 53189, @WORLD, 2549, 4359.883, -662.5045, -1672.621, 0.253058, -3.919728E-07, -5.201883E-10, 27979, 0, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895246E+07);
-- --------------------------------------
-- Jump Pad Angle
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53190, @WORLD, 122, 4337.951, -712.5645, -1711.069, -0.2582398, -0.01255242, 0.00604529, 26897, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894805E+07);
-- --------------------------------------
-- Cor Harrowden
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53289, @WORLD, 2549, 4299.562, -656.446, -1609.662, -1.271082, 0, 0, 30187, 9480, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Chromatics Promoter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53299, @WORLD, 2548, 4085.976, -803.212, -2367.622, 2.837116, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 35123),
    (@GUID+1, 10, 47),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Battered Protostar Dye Crate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53310, @WORLD, 2546, 4271.065, -814.8374, -2450.069, -3.141593, 0, 0, 23434, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 35123),
    (@GUID+1, 10, 47),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Talon of Osiric Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53434, @WORLD, 2549, 4297.036, -664.3878, -1644.322, -0.3844829, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53436, @WORLD, 2549, 4322.723, -668.364, -1639.314, 1.195687, 0, 0, 27450, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53439, @WORLD, 2549, 4322.723, -666.5651, -1639.314, 1.195687, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Explorer Diary Page
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 8, 53514, @WORLD, 2549, 4266.007, -713.4686, -1663.341, 2.386827, -0.02364151, -0.8506772, 26937, 0, 219, 219);
-- --------------------------------------
-- Sera Melfield
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53598, @WORLD, 2548, 3914.275, -776.2112, -2376.977, 0.8330089, 0, 0, 26849, 9106, 171, 171),
    (@GUID+2, 0, 53598, @WORLD, 2551, 4344.579, -785.9587, -1897.361, 0.4653642, 0, 0, 26849, 9106, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 60450),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Loftite Crystal Skull Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53739, @WORLD, 2549, 4253.442, -664.3877, -1661.673, -0.3735715, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Eldan Prismatic Lens Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53756, @WORLD, 2549, 4262.248, -664.3877, -1658.131, -0.3755711, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- The Eye of Hydris Display{p:The Eyes of Hydris Display}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53816, @WORLD, 2549, 4281.301, -664.3878, -1661.142, 2.776015, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Cracked Dreg Skull Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53838, @WORLD, 2549, 4291.163, -664.3878, -1657.184, 2.771901, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Genesis Prime Figurine Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53848, @WORLD, 2549, 4287.465, -664.3878, -1648.146, -0.3854556, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Tresayne's Swordmaiden Helm Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53859, @WORLD, 2549, 4265.973, -664.3878, -1667.188, 2.780206, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Cryogenically Frozen Squirg Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53877, @WORLD, 2549, 4277.57, -664.3878, -1652.095, -0.3761171, 5.668669E-11, -1.908196E-17, 28700, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Trooper Renzo's Wife
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53909, @WORLD, 2546, 4249.354, -803.462, -2332.77, 2.468184, 0, 0, 30294, 9481, 171, 171);
-- --------------------------------------
-- Belle Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53926, @WORLD, 2549, 4188.405, -713.7092, -1656.691, 0, 0, 0, 23604, 9068, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17404, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Rusty
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 53927, @WORLD, 2549, 4188.405, -713.7092, -1656.691, 0, 0, 0, 25033, 0, 171, 171, 1);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17404, 0, 3, -2, 0, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Bolt
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 53929, @WORLD, 2549, 4188.405, -713.7092, -1656.691, 0, 0, 0, 25034, 0, 171, 171, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17404, 0, 3, 2, 0, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53930, @WORLD, 2549, 4300.486, -713.7092, -1692.033, 0, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17401, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Interrogator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53933, @WORLD, 2547, 4229.674, -790.1757, -1877.281, -0.04086666, 0.3567995, -0.01428077, 31150, 8991, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895202E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Belle's Ship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53935, @WORLD, 2549, 4197.818, -713.7092, -1654.51, -1.775756, 0, 0, 23984, 0, 171, 171);
-- --------------------------------------
-- Dorian's Ship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53936, @WORLD, 2549, 4296.695, -713.7092, -1684.109, 2.6512, 0, 0, 23984, 0, 171, 171);
-- --------------------------------------
-- Walker Family Banner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53938, @WORLD, 122, 4111.814, -802.8763, -1757.349, 1.624277, 0, 0, 23722, 0, 171, 171);
-- --------------------------------------
-- Black Hoods Warden
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53956, @WORLD, 2547, 4232.253, -790.0284, -1884.501, 0, 0, 0, 30029, 8993, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17414, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Alchemy Cauldron
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53970, @WORLD, 2551, 4343.591, -784.0195, -1872.709, -3.141593, 0, 0, 28700, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Protostar Employee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54018, @WORLD, 122, 4015.407, -819.5681, -1691.011, -0.2284313, 0, 0, 21339, 0, 171, 171),
    (@GUID+2, 0, 54018, @WORLD, 3015, 4086.683, -820.4625, -1610.285, 0.5639191, 0, 0, 21339, 0, 171, 171),
    (@GUID+3, 0, 54018, @WORLD, 122, 4102.013, -819.7362, -1652.104, 2.105184, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 15658),
    (@GUID+2, 10, 40),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 15658),
    (@GUID+3, 10, 40),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Protostar Platform
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 54021, @WORLD, 122, 4015.245, -821.5302, -1690.687, -0.3668815, 0, 0, 24667, 0, 219, 219, 4654384);
-- --------------------------------------
-- Window Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54051, @WORLD, 3015, 4072.08, -822.2126, -1663.288, 0, 0, 0, 27094, 9184, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17441, 2, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18809),
    (@GUID+1, 10, 44),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Brukog
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54053, @WORLD, 3015, 4057.382, -822.2126, -1610.345, 0.4542149, 0, 0, 30918, 8358, 171, 171);
-- --------------------------------------
-- Gagaru
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54054, @WORLD, 3015, 4056.315, -822.2126, -1612.779, -2.73274, 0, 0, 31056, 9689, 171, 171);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54060, @WORLD, 3015, 4094.947, -819.8452, -1651.558, 2.975469, 0.1666734, 0.05764279, 31452, 8330, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.907372E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Deadeye Brightland
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54065, @WORLD, 2547, 4209.513, -800.8312, -1949.141, 3.017159, 0, 0, 26124, 9064, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54066, @WORLD, 3015, 4092.018, -819.9634, -1651.608, -1.004799, -0.1329774, 0.01017048, 25882, 7679, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.907372E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54067, @WORLD, 122, 4097.929, -819.8712, -1646.226, 2.161398, 0, 0, 26215, 8332, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.908353E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Grim
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54068, @WORLD, 2547, 4208.925, -800.7159, -1951.2, 1.549507, 0, 0, 28933, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2341788),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.889177E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Landing Flare
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 54095, @WORLD, 122, 4350.82, -768.8824, -1798.217, -3.141593, 0, 0, 24366, 0, 219, 219, 0),
    (@GUID+2, 0, 54095, @WORLD, 2551, 4360.619, -765.8322, -1798.121, -3.141593, 0, 0, 24366, 0, 219, 219, 1),
    (@GUID+3, 0, 54095, @WORLD, 2551, 4350.741, -767.876, -1786.94, -3.141593, 0, 0, 24366, 0, 219, 219, 3),
    (@GUID+4, 0, 54095, @WORLD, 2551, 4378.945, -518.9283, -1765.374, -3.141593, 0, 0, 24366, 0, 219, 219, 5),
    (@GUID+5, 0, 54095, @WORLD, 2551, 4372.073, -519.5186, -1761.937, -3.141593, 0, 0, 24366, 0, 219, 219, 4),
    (@GUID+6, 0, 54095, @WORLD, 2551, 4364.593, -766.3301, -1787.305, -3.141593, 0, 0, 24366, 0, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 101),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 101),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 101),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 101),
    (@GUID+5, 10, 1),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 101),
    (@GUID+6, 10, 1),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Royal Pillow
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54126, @WORLD, 2545, 3618.571, -859.248, -1858.628, -2.069844, 0, 0, 25280, 0, 219, 219);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54143, @WORLD, 122, 4259.935, -810.8062, -2170.516, 2.020092, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54179, @WORLD, 2548, 3878.451, -776.2112, -2347.449, -1.055904, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54192, @WORLD, 122, 3874.892, -858.5887, -1594.648, -0.07799528, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54193, @WORLD, 2545, 3497.327, -842.2952, -1965.028, -0.836301, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Housing Representative
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 54197, @WORLD, 2548, 3882.028, -776.2112, -2346.772, 2.783434, 0, 0, 21339, 0, 171, 171, 2),
    (@GUID+2, 0, 54197, @WORLD, 122, 4263.058, -810.9623, -2166.164, -2.795414, 0, 0, 21339, 0, 171, 171, 3),
    (@GUID+3, 0, 54197, @WORLD, 2545, 3491.152, -842.0421, -1964.224, -3.141593, 0, 0, 21339, 0, 171, 171, 1),
    (@GUID+4, 0, 54197, @WORLD, 122, 3867.455, -858.5887, -1596.651, 3.076672, 0, 0, 21339, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 15658),
    (@GUID+2, 10, 40),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 15658),
    (@GUID+3, 10, 40),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 15658),
    (@GUID+4, 10, 40),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- DATACUBE: Beyond Science
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54226, @WORLD, 122, 3977.725, -826.451, -2172.678, -3.141593, 0, 0, 23302, 0, 219, 219);
-- --------------------------------------
-- DATACUBE: Biological Fragility
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54227, @WORLD, 2551, 4378.643, -780.6875, -1875.254, -3.141593, 0, 0, 23302, 0, 219, 219);
-- --------------------------------------
-- DATACUBE: Focused Technology
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 54228, @WORLD, 2546, 4258.4, -813.7371, -2453.06, -3.141593, 0, 0, 23302, 0, 219, 219, 960369);
-- --------------------------------------
-- Thayd Fortune Hunter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54295, @WORLD, 2548, 3885.463, -776.0854, -2310.413, -0.9342544, -0.01645386, -0.04192709, 21347, 0, 171, 171);
-- --------------------------------------
-- Thayd Fortune Hunter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54296, @WORLD, 2548, 3888.51, -776.157, -2311.41, 1.907452, 0, 0, 21356, 0, 171, 171);
-- --------------------------------------
-- Thayd Astronomer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54303, @WORLD, 2546, 4237.657, -814.8374, -2426.743, 2.435576, 0, 0, 31150, 9490, 171, 171);
-- --------------------------------------
-- Thayd Epidemiologist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54304, @WORLD, 2546, 4236.432, -814.8374, -2425.014, -0.6413198, 0, 0, 30188, 9408, 171, 171);
-- --------------------------------------
-- Thayd Tinkerer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54306, @WORLD, 122, 4183.382, -803.462, -2336.62, -1.928962, 0, 0, 31452, 9035, 171, 171);
-- --------------------------------------
-- Thayd Artist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54308, @WORLD, 122, 4184.828, -803.462, -2335.817, 0.914708, 0, 0, 26113, 9035, 171, 171);
-- --------------------------------------
-- Thayd Novice Trooper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54309, @WORLD, 2550, 4215.887, -810.8092, -2238.223, -3.104524, 0, 0, 26742, 8980, 171, 171);
-- --------------------------------------
-- Thayd Novice Trooper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54310, @WORLD, 2550, 4216.113, -810.8111, -2235.531, 0.1603321, 0, 0, 30747, 8980, 171, 171);
-- --------------------------------------
-- Zen Pond
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 54400, @WORLD, 3015, 4078.783, -818.9699, -1653.37, 3.00633, 0.5534987, -4.072597E-07, 27725, 0, 219, 219, 2619935753624, 1);
-- --------------------------------------
-- Windmill
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 54401, @WORLD, 3015, 4066.41, -818.9699, -1613.534, -0.3552767, 0.553498, 7.707278E-07, 27725, 0, 219, 219, 2602755884440, 2);
-- --------------------------------------
-- Power Generator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 54403, @WORLD, 3015, 4093.528, -818.9697, -1629.719, 1.435536, 0.5534995, -1.751655E-07, 27725, 0, 219, 219, 283473544600, 3);
-- --------------------------------------
-- Storage Unit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 54404, @WORLD, 3015, 4051.468, -818.9697, -1637.125, -1.911039, 0.5534988, 4.729468E-07, 27725, 0, 219, 219, 2791734445464, 4);
-- --------------------------------------
-- Protostar Advertisement Plushie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54432, @WORLD, 3015, 4066.636, -813.6387, -1637.368, 1.179624, 0, 0, 26147, 0, 219, 219),
    (@GUID+2, 10, 54432, @WORLD, 3015, 4095.532, -819.929, -1644.369, 1.585282, 0, 0, 26147, 0, 219, 219);
-- --------------------------------------
-- Lopp Plushie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54458, @WORLD, 3015, 4107.883, -815.8423, -1628.129, -3.141593, 0, 0, 25279, 0, 219, 219),
    (@GUID+2, 10, 54458, @WORLD, 3015, 4106.483, -815.8461, -1627.989, -2.725882, 0, 0, 25278, 0, 219, 219),
    (@GUID+3, 10, 54458, @WORLD, 3015, 4105.576, -815.8422, -1627.228, -2.120527, 0, 0, 25279, 0, 219, 219),
    (@GUID+4, 10, 54458, @WORLD, 3015, 4105.603, -815.8654, -1626.157, -1.616181, 0, 0, 25278, 0, 219, 219);
-- --------------------------------------
-- Tender Kaira
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54474, @WORLD, 2545, 3746.559, -839.3586, -1837.069, 1.40277, 0, 0, 26841, 9849, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Chesh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 54509, @WORLD, 2545, 3658.768, -848.2463, -1900.593, 1.387436, 0, 0, 25279, 0, 219, 219, 1);
-- --------------------------------------
-- Arwick Redleaf
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54511, @WORLD, 2545, 3620.818, -860.0691, -1862, -2.856099, 0, 0, 27879, 9074, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7702046),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899629E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 1954338),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Fenosha Longbranch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54512, @WORLD, 2545, 3657.573, -847.6417, -1900.53, -1.619236, 0, 0, 29868, 9000, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3568),
    (@GUID+1, 10, 13),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899167E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Alchemists Guild Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54521, @WORLD, 2551, 4342.663, -784.9836, -1870.532, 0, 0, 0, 29309, 9413, 171, 171),
    (@GUID+2, 0, 54521, @WORLD, 122, 4331.126, -784.689, -1845.989, -0.7514855, 0, 0, 29315, 9413, 171, 171),
    (@GUID+3, 0, 54521, @WORLD, 122, 4332.968, -784.689, -1848.926, -2.804232, 0, 0, 29311, 9411, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17429, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5429),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5429),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 320),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5429),
    (@GUID+3, 10, 18),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 319),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Elevator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 54530, @WORLD, 2549, 4319.075, -664.9699, -1629.872, 0, 0, 0, 34769, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17673, 6, -1, 0, 0, 0);
-- --------------------------------------
-- Quartermaster Perax
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54619, @WORLD, 122, 4206.614, -810.5555, -2255.895, -3.141593, 0, 0, 30338, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supply Officer Clayre
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54621, @WORLD, 122, 4211.455, -810.4363, -2254.68, -3.141593, 0, 0, 30340, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Housing Hologram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 54642, @WORLD, 3015, 4048.031, -771.3905, -1672.573, 2.944803, 0, 0, 25625, 0, 219, 219, 4637152);
-- --------------------------------------
-- Myala's Queensguard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 54735, @WORLD, 2545, 3616.903, -859.8767, -1860.222, -1.667315, 0, 0, 33468, 9556, 171, 171, 1),
    (@GUID+2, 0, 54735, @WORLD, 2545, 3635.53, -860.1342, -1872.28, 2.948301, 0, 0, 30697, 9556, 171, 171, 2),
    (@GUID+3, 0, 54735, @WORLD, 2545, 3642.7, -859.5735, -1855.514, 0.3853187, 0, 0, 30697, 9556, 171, 171, 3),
    (@GUID+4, 0, 54735, @WORLD, 2545, 3628.788, -860.251, -1854.225, -0.5558833, 0, 0, 27094, 9556, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 48457),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 48457),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 48457),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Merchant Viktosak
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 55031, @WORLD, 2554, 3968.007, -842.8383, -1868.442, -0.9117733, 0, 0, 30188, 9634, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Venture Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 56159, @WORLD, 2548, 3979.458, -788.0865, -2347.615, 1.595641, 0, 0, 30526, 0, 171, 171);
-- --------------------------------------
-- Venyanna Skywind
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 56180, @WORLD, 2548, 4062.078, -803.212, -2315.375, 0.3116099, 0, 0, 22109, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 56315, @WORLD, 2546, 4341.787, -787.8524, -2411.436, 3.101982, 0, 0, 30497, 9701, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 56316, @WORLD, 2546, 4345.212, -787.9761, -2411.409, 3.127176, 0, 0, 30497, 9702, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 56318, @WORLD, 2546, 4343.354, -787.8463, -2411.552, 3.090496, 0, 0, 30497, 9703, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 56319, @WORLD, 2546, 4346.915, -787.9775, -2411.429, -3.141593, 0, 0, 30497, 9704, 219, 219, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Eldan Pylon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 32, 56818, @WORLD, 2957, 4051.619, -818.148, -2507.164, 0.7976531, 0.01583453, 0.01622538, 27425, 0, 219, 219, 3499927);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.876285E+07);
-- --------------------------------------
-- Bench{p:Benches}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 56822, @WORLD, 2546, 4267.196, -803.462, -2289.451, 0.7106398, 0, 0, 27323, 0, 219, 219, 954062, 0),
    (@GUID+2, 10, 56822, @WORLD, 122, 4047.963, -815.4147, -2020.661, -0.5771386, 0, 0, 27323, 0, 219, 219, 3549836, 7),
    (@GUID+3, 10, 56822, @WORLD, 122, 4039.074, -812.3785, -2027.227, -0.5890185, 0, 0, 27323, 0, 219, 219, 3602160, 14),
    (@GUID+4, 10, 56822, @WORLD, 122, 4047.296, -814.9408, -2015.099, -0.5209938, 0, 0, 27323, 0, 219, 219, 3549791, 5),
    (@GUID+5, 10, 56822, @WORLD, 122, 4063.389, -815.1735, -2050.851, -1.549452, 0, 0, 27323, 0, 219, 219, 3549920, 12),
    (@GUID+6, 10, 56822, @WORLD, 122, 4058.35, -815.1017, -2023.905, 2.988159, 0, 0, 27323, 0, 219, 219, 3549840, 4),
    (@GUID+7, 10, 56822, @WORLD, 122, 4051.97, -812.3004, -2047.338, 2.560407, 0, 0, 27323, 0, 219, 219, 3602161, 13),
    (@GUID+8, 10, 56822, @WORLD, 122, 4061.734, -814.0973, -2016.169, -0.1714748, 0, 0, 27323, 0, 219, 219, 3549796, 1),
    (@GUID+9, 10, 56822, @WORLD, 122, 4050.233, -815.2047, -2024.169, 2.60011, 0, 0, 27323, 0, 219, 219, 3549842, 8),
    (@GUID+10, 10, 56822, @WORLD, 122, 4056.66, -814.0809, -2017.039, -0.2024759, 0, 0, 27323, 0, 219, 219, 3549797, 2),
    (@GUID+11, 10, 56822, @WORLD, 122, 4043.504, -814.9408, -2017.432, -0.3690009, 0, 0, 27323, 0, 219, 219, 3549790, 6),
    (@GUID+12, 10, 56822, @WORLD, 122, 4073.455, -815.0797, -2050.489, -0.8058425, 0, 0, 27323, 0, 219, 219, 3549919, 11),
    (@GUID+13, 10, 56822, @WORLD, 122, 4067.231, -814.9445, -2022.639, 3.002666, 0, 0, 27323, 0, 219, 219, 3549837, 3),
    (@GUID+14, 10, 56822, @WORLD, 122, 4076.961, -814.1783, -2053.785, 2.311321, 0, 0, 27323, 0, 219, 219, 3549911, 10),
    (@GUID+15, 10, 56822, @WORLD, 2553, 4066.768, -814.0973, -2015.256, -0.1169037, 0, 0, 27323, 0, 219, 219, 3549816, 0),
    (@GUID+16, 10, 56822, @WORLD, 122, 4087.084, -813.9861, -2025.676, 1.951106, 5.132231E-09, -1.343126E-11, 27323, 0, 219, 219, 3549936, 9);
-- --------------------------------------
-- Gus Oakby
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 56871, @WORLD, 2548, 4037.019, -803.212, -2315.613, 0.7969111, 0, 0, 22108, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Tour Holoprojector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57063, @WORLD, 2545, 3671.825, -845.0952, -1958.502, -1.495007, 0, 0, 27450, 0, 171, 171, 6),
    (@GUID+2, 10, 57063, @WORLD, 2548, 4055.066, -803.5891, -2317.327, 0.1345998, 0, 0, 27450, 0, 171, 171, 5),
    (@GUID+3, 10, 57063, @WORLD, 2546, 4209.81, -815.2361, -2458.088, 2.988006, 0, 0, 27450, 0, 171, 171, 4),
    (@GUID+4, 10, 57063, @WORLD, 2546, 4335.692, -788.442, -2398.427, -2.792193, 0, 0, 27450, 0, 171, 171, 3),
    (@GUID+5, 10, 57063, @WORLD, 122, 4261.684, -811.1338, -2201.886, 2.502281, 0, 0, 27450, 0, 171, 171, 2),
    (@GUID+6, 10, 57063, @WORLD, 2554, 3887.48, -843.2328, -1829.538, -1.879221, 0, 0, 27450, 0, 171, 171, 1),
    (@GUID+7, 10, 57063, @WORLD, 2554, 4011.629, -843.2175, -1810.166, 1.494425, 0, 0, 27450, 0, 171, 171, 0);
-- --------------------------------------
-- Quartermaster Sweetbranch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 57120, @WORLD, 122, 4215.335, -810.0014, -2256.802, -2.264143, 0, 0, 24485, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Quartermaster Zharirin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 57122, @WORLD, 122, 4215.354, -809.47, -2260.26, -2.331513, 0, 0, 33572, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Jofai
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 57149, @WORLD, 2554, 3922.423, -842.8383, -1816.326, 0.8942704, 0, 0, 27619, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Chair
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57195, @WORLD, 2957, 4064.056, -816.7123, -2508.82, -1.838568, 0, 0, 27323, 0, 219, 219, 5820473, 26),
    (@GUID+2, 10, 57195, @WORLD, 2546, 4195.586, -814.7047, -2466.264, 2.513278, 0, 0, 27323, 0, 219, 219, 992490, 3),
    (@GUID+3, 10, 57195, @WORLD, 122, 4109.714, -803.212, -2335.522, 2.303483, 0, 0, 27323, 0, 219, 219, 960613, 4),
    (@GUID+4, 10, 57195, @WORLD, 2546, 4199.025, -814.7047, -2472.742, 0.1792949, 0, 0, 27323, 0, 219, 219, 992492, 0),
    (@GUID+5, 10, 57195, @WORLD, 2546, 4264.617, -814.7047, -2448.932, -2.793327, 0, 0, 27323, 0, 219, 219, 960336, 1),
    (@GUID+6, 10, 57195, @WORLD, 2546, 4266.95, -814.7047, -2452.182, -0.1539042, 0, 0, 27323, 0, 219, 219, 960346, 2),
    (@GUID+7, 10, 57195, @WORLD, 2546, 4285.08, -803.1937, -2340.742, -1.272108, 0, 0, 27323, 0, 219, 219, 954428, 5),
    (@GUID+8, 10, 57195, @WORLD, 122, 4218.077, -800.7119, -1971.02, -2.607407, 0, 0, 27323, 0, 219, 219, 3553646, 18),
    (@GUID+9, 10, 57195, @WORLD, 122, 4165.21, -798.8734, -1959.937, -2.321695, 0, 0, 27323, 0, 219, 219, 4212085, 9),
    (@GUID+10, 10, 57195, @WORLD, 2554, 3923.945, -842.8383, -1816.195, 2.626501, 0, 0, 27323, 0, 219, 219, 3735892, 16),
    (@GUID+11, 10, 57195, @WORLD, 2554, 3965.796, -842.9975, -1840.522, 2.729342, 0, 0, 27323, 0, 219, 219, 3738769, 14),
    (@GUID+12, 10, 57195, @WORLD, 2554, 3961.559, -842.8384, -1840.981, -2.579439, 0, 0, 27323, 0, 219, 219, 3738771, 15),
    (@GUID+13, 10, 57195, @WORLD, 2554, 3919.47, -842.8945, -1850.96, 2.414011, 0, 0, 27323, 0, 219, 219, 3546366, 0),
    (@GUID+14, 10, 57195, @WORLD, 122, 4338.194, -786.2866, -1995.12, 0.9558698, 0, 0, 27323, 0, 219, 219, 2966303, 17),
    (@GUID+15, 10, 57195, @WORLD, 122, 4242.886, -800.7119, -1957.413, 1.55178, 0, 0, 27323, 0, 219, 219, 3553644, 19),
    (@GUID+16, 10, 57195, @WORLD, 122, 4237.996, -800.712, -1956.608, -0.9283517, 0, 0, 27323, 0, 219, 219, 3553645, 20),
    (@GUID+17, 10, 57195, @WORLD, 122, 4238.242, -800.7119, -1959.648, -2.613536, 0, 0, 27323, 0, 219, 219, 3553642, 21),
    (@GUID+18, 10, 57195, @WORLD, 2551, 4426.244, -786.5833, -1873.745, -1.004822, 0, 0, 27323, 0, 219, 219, 2966414, 23),
    (@GUID+19, 10, 57195, @WORLD, 2551, 4340.281, -785.8775, -1890.829, 1.056532, 0, 0, 27323, 0, 219, 219, 2953550, 22),
    (@GUID+20, 10, 57195, @WORLD, 2547, 4229.606, -790.8132, -1881.558, 3.141593, 0, 0, 27323, 0, 219, 219, 3552846, 25),
    (@GUID+21, 10, 57195, @WORLD, 2551, 4325.225, -782.8602, -1783.383, 0.8574655, 0, 0, 27323, 0, 219, 219, 2966272, 24),
    (@GUID+22, 10, 57195, @WORLD, 3015, 4005.739, -821.7125, -1579.168, 0.7521228, 0, 0, 27323, 0, 219, 219, 4676008, 12),
    (@GUID+23, 10, 57195, @WORLD, 3015, 4005.397, -821.7126, -1582.112, 2.555496, 0, 0, 27323, 0, 219, 219, 4676011, 13),
    (@GUID+24, 10, 57195, @WORLD, 3015, 4002.069, -821.6701, -1580.714, -1.326852, 0, 0, 27323, 0, 219, 219, 4676009, 11),
    (@GUID+25, 10, 57195, @WORLD, 122, 3806.83, -842.8257, -1758.168, -2.095217, 0, 0, 27323, 0, 219, 219, 3604803, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 7122990);
-- --------------------------------------
-- Box{p:Boxes}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57200, @WORLD, 122, 3886.905, -842.8447, -1922.768, -2.038664, 0, 0, 27323, 0, 219, 219, 3569208, 11),
    (@GUID+2, 10, 57200, @WORLD, 2548, 4018.372, -788.0863, -2428.517, 3.138102, 0, 0, 27323, 0, 219, 219, 999569, 2),
    (@GUID+3, 10, 57200, @WORLD, 2548, 4017.91, -788.0867, -2430.099, 1.497605, 0, 0, 27323, 0, 219, 219, 999568, 3),
    (@GUID+4, 10, 57200, @WORLD, 122, 4187.934, -814.8373, -2466.525, 0.00381714, 0, 0, 27323, 0, 219, 219, 992514, 4),
    (@GUID+5, 10, 57200, @WORLD, 2546, 4219.088, -814.6221, -2458.822, 2.805371, 0, 0, 27323, 0, 219, 219, 992466, 5),
    (@GUID+6, 10, 57200, @WORLD, 122, 4190.014, -813.6125, -2464.901, -2.682415, 0, 0, 27323, 0, 219, 219, 992519, 8),
    (@GUID+7, 10, 57200, @WORLD, 2546, 4252.445, -814.8374, -2451.155, 2.619889, 0, 0, 27323, 0, 219, 219, 960374, 6),
    (@GUID+8, 10, 57200, @WORLD, 2546, 4309.144, -803.462, -2328.317, -1.064389, 0, 0, 27323, 0, 219, 219, 954183, 7),
    (@GUID+9, 10, 57200, @WORLD, 2553, 4082.745, -815.0874, -1895.048, -3.141593, 0, 0, 27323, 0, 219, 219, 3563642, 10);
-- --------------------------------------
-- Crate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57201, @WORLD, 2548, 3962.738, -782.1431, -2413.164, -0.7284262, 0, 0, 27323, 0, 219, 219, 999261, 0),
    (@GUID+2, 10, 57201, @WORLD, 122, 4188.171, -814.8374, -2464.39, 2.821116, 0, 0, 27323, 0, 219, 219, 992516, 1),
    (@GUID+3, 10, 57201, @WORLD, 2546, 4192.048, -814.8374, -2461.127, 3.008517, 0, 0, 27323, 0, 219, 219, 992517, 0),
    (@GUID+4, 10, 57201, @WORLD, 2546, 4192.444, -814.6258, -2467.52, -0.08317146, 0, 0, 27323, 0, 219, 219, 992494, 1),
    (@GUID+5, 10, 57201, @WORLD, 2548, 4114.8, -803.212, -2336.551, -1.343843, 0, 0, 27323, 0, 219, 219, 960608, 13),
    (@GUID+6, 10, 57201, @WORLD, 2548, 4114.62, -803.212, -2338.266, -1.354908, 0, 0, 27323, 0, 219, 219, 960604, 4),
    (@GUID+7, 10, 57201, @WORLD, 2546, 4243.998, -814.8373, -2455.486, -1.483231, 0, 0, 27323, 0, 219, 219, 992459, 2),
    (@GUID+8, 10, 57201, @WORLD, 2546, 4244.846, -814.8375, -2457.611, -2.540299, 0, 0, 27323, 0, 219, 219, 992455, 2),
    (@GUID+9, 10, 57201, @WORLD, 2546, 4267.395, -814.6266, -2447.798, -1.836541, 0, 0, 27323, 0, 219, 219, 960362, 2),
    (@GUID+10, 10, 57201, @WORLD, 2546, 4270.568, -814.6259, -2453.079, -1.976822, 0, 0, 27323, 0, 219, 219, 960364, 3),
    (@GUID+11, 10, 57201, @WORLD, 2546, 4284.019, -802.2392, -2361.767, 0.6457214, 0, 0, 27323, 0, 219, 219, 954288, 5),
    (@GUID+12, 10, 57201, @WORLD, 2546, 4248.934, -803.5019, -2342.592, 2.323983, 0, 0, 27323, 0, 219, 219, 954370, 3),
    (@GUID+13, 10, 57201, @WORLD, 2546, 4330.343, -792.3746, -2347.028, -0.2700572, 2.899906E-07, -5.836058E-07, 27323, 0, 219, 219, 1368104, 11),
    (@GUID+14, 10, 57201, @WORLD, 2546, 4331.597, -794.4545, -2349.733, -0.04183306, 0.04180077, 0.3311546, 27323, 0, 219, 219, 1368102, 16),
    (@GUID+15, 10, 57201, @WORLD, 2546, 4347.314, -788.0287, -2405.952, 1.278515, 0, 0, 27323, 0, 219, 219, 1706448, 18),
    (@GUID+16, 10, 57201, @WORLD, 2546, 4328.064, -795.6885, -2348.721, 0.244238, -0.1115189, 0.4199882, 27323, 0, 219, 219, 1368103, 15),
    (@GUID+17, 10, 57201, @WORLD, 2546, 4303.66, -803.2662, -2315.898, 1.00613, 0, 0, 27323, 0, 219, 219, 954329, 7),
    (@GUID+18, 10, 57201, @WORLD, 122, 4336.048, -788.0867, -2279.419, 1.113011, 0, 0, 27323, 0, 219, 219, 953974, 6),
    (@GUID+19, 10, 57201, @WORLD, 122, 4341.517, -788.0865, -2279.387, 1.610517, 0, 0, 27323, 0, 219, 219, 953976, 9),
    (@GUID+20, 10, 57201, @WORLD, 122, 4262.262, -802.3017, -2271.239, 1.911092, 0, 0, 27323, 0, 219, 219, 954339, 7),
    (@GUID+21, 10, 57201, @WORLD, 2546, 4259.659, -802.2966, -2272.222, 1.479043, 0, 0, 27323, 0, 219, 219, 954338, 6),
    (@GUID+22, 10, 57201, @WORLD, 122, 4260.13, -803.517, -2268.99, -0.8838521, 0, 0, 27323, 0, 219, 219, 954343, 8),
    (@GUID+23, 10, 57201, @WORLD, 2550, 4162.054, -810.9623, -2256.851, -2.407384, 0, 0, 27323, 0, 219, 219, 958930, 9),
    (@GUID+24, 10, 57201, @WORLD, 122, 4176.653, -810.9623, -2273.885, 2.823568, 0, 0, 27323, 0, 219, 219, 958926, 4),
    (@GUID+25, 10, 57201, @WORLD, 2550, 4153.423, -810.9623, -2267.083, -0.9533065, 0, 0, 27323, 0, 219, 219, 958925, 5),
    (@GUID+26, 10, 57201, @WORLD, 122, 4157.678, -810.9623, -2286.267, -2.236976, 0, 0, 27323, 0, 219, 219, 958902, 3),
    (@GUID+27, 10, 57201, @WORLD, 2550, 4158.451, -810.7166, -2271.655, 2.471003, 0, 0, 27323, 0, 219, 219, 958922, 4),
    (@GUID+28, 10, 57201, @WORLD, 122, 4157.218, -809.8313, -2283.961, 2.232509, 0, 0, 27323, 0, 219, 219, 958904, 8),
    (@GUID+29, 10, 57201, @WORLD, 2550, 4105.936, -803.462, -2213.725, -0.4367756, 0, 0, 27323, 0, 219, 219, 958987, 6),
    (@GUID+30, 10, 57201, @WORLD, 2550, 4111.387, -803.4621, -2217.179, 1.523862, 0, 0, 27323, 0, 219, 219, 958986, 0),
    (@GUID+31, 10, 57201, @WORLD, 2550, 4105.27, -803.462, -2219.937, -2.477661, 0, 0, 27323, 0, 219, 219, 958984, 7),
    (@GUID+32, 10, 57201, @WORLD, 2550, 4121.782, -802.3501, -2239.228, 0.5170194, 0, 0, 27323, 0, 219, 219, 958952, 10),
    (@GUID+33, 10, 57201, @WORLD, 2550, 4117.377, -803.4297, -2224.204, 2.355444, 0, 0, 27323, 0, 219, 219, 958956, 5),
    (@GUID+34, 10, 57201, @WORLD, 122, 4103.051, -803.2121, -2332.439, -1.533238, 0, 0, 27323, 0, 219, 219, 960614, 14),
    (@GUID+35, 10, 57201, @WORLD, 122, 4024.523, -815.9624, -2061.102, 2.373784, 0, 0, 27323, 0, 219, 219, 3550002, 1),
    (@GUID+36, 10, 57201, @WORLD, 122, 4029.458, -815.9624, -2061.992, -2.786261, 0, 0, 27323, 0, 219, 219, 3549998, 0),
    (@GUID+37, 10, 57201, @WORLD, 122, 4041.403, -815.3746, -2045.07, 1.818318, 0, 0, 27323, 0, 219, 219, 3549991, 16),
    (@GUID+38, 10, 57201, @WORLD, 122, 4036.33, -815.6917, -2035.993, 0.2059359, 0, 0, 27323, 0, 219, 219, 3549985, 3),
    (@GUID+39, 10, 57201, @WORLD, 122, 4210.833, -795.624, -1976.478, 2.809577, 0, 0, 27323, 0, 219, 219, 3552907, 24),
    (@GUID+40, 10, 57201, @WORLD, 122, 4209.78, -800.6185, -1973.247, -2.96473, 0, 0, 27323, 0, 219, 219, 3552887, 23),
    (@GUID+41, 10, 57201, @WORLD, 122, 3872.354, -842.7997, -1941.898, -2.13025, 0, 0, 27323, 0, 219, 219, 3569200, 17),
    (@GUID+42, 10, 57201, @WORLD, 122, 4250.145, -794.1125, -1957.57, 1.672601, 0, 0, 27323, 0, 219, 219, 3553416, 21),
    (@GUID+43, 10, 57201, @WORLD, 122, 4248.637, -795.6241, -1960.189, 1.211361, 0, 0, 27323, 0, 219, 219, 3553282, 20),
    (@GUID+44, 10, 57201, @WORLD, 2549, 4272.297, -774.455, -1747.953, -1.531088, 0, 0, 27323, 0, 219, 219, 3552544, 25),
    (@GUID+45, 10, 57201, @WORLD, 2554, 4015.097, -841.8827, -1846.075, 1.906302, 0, 0, 27323, 0, 219, 219, 3602997, 22),
    (@GUID+46, 10, 57201, @WORLD, 2554, 4014.056, -842.8382, -1847.266, 1.413038, 0, 0, 27323, 0, 219, 219, 3602995, 16),
    (@GUID+47, 10, 57201, @WORLD, 2554, 4018.208, -842.8383, -1857.899, 1.673647, 0, 0, 27323, 0, 219, 219, 3602993, 11),
    (@GUID+48, 10, 57201, @WORLD, 2554, 4016.555, -842.8382, -1847.794, 0.5713226, 0, 0, 27323, 0, 219, 219, 3602996, 17),
    (@GUID+49, 10, 57201, @WORLD, 2554, 3985.357, -842.8382, -1903.514, 1.133214, 0, 0, 27323, 0, 219, 219, 3602984, 10),
    (@GUID+50, 10, 57201, @WORLD, 2554, 3985.594, -842.8383, -1901.798, 1.505586, 0, 0, 27323, 0, 219, 219, 3602983, 9),
    (@GUID+51, 10, 57201, @WORLD, 2554, 3945.439, -842.8381, -1853.955, 1.57635, 0, 0, 27323, 0, 219, 219, 3566945, 19),
    (@GUID+52, 10, 57201, @WORLD, 2554, 3870.436, -842.8383, -1730.493, 1.411721, 0, 0, 27323, 0, 219, 219, 3604371, 18),
    (@GUID+53, 10, 57201, @WORLD, 2554, 3949.136, -842.8383, -1818.005, 2.617995, 0, 0, 27323, 0, 219, 219, 3567487, 15),
    (@GUID+54, 10, 57201, @WORLD, 2554, 3936.984, -842.8383, -1812.247, 1.249192, 0, 0, 27323, 0, 219, 219, 3567302, 13),
    (@GUID+55, 10, 57201, @WORLD, 2554, 3958.449, -842.8382, -1815.01, -0.8580313, 0, 0, 27323, 0, 219, 219, 3567483, 14),
    (@GUID+56, 10, 57201, @WORLD, 2554, 3937.903, -842.8383, -1816.069, 1.197378, 0, 0, 27323, 0, 219, 219, 3567300, 12),
    (@GUID+57, 10, 57201, @WORLD, 122, 4216.567, -810.9623, -2154.412, -3.141593, 0, 0, 27323, 0, 219, 219, 955654, 12),
    (@GUID+58, 10, 57201, @WORLD, 122, 4218.191, -810.9622, -2153.802, 1.780247, 0, 0, 27323, 0, 219, 219, 955655, 19),
    (@GUID+59, 10, 57201, @WORLD, 122, 4254.557, -810.9623, -2148.761, -3.141593, 0, 0, 27323, 0, 219, 219, 955653, 17),
    (@GUID+60, 10, 57201, @WORLD, 122, 4258.964, -808.5712, -2150.641, -2.357363, 0, 0, 27323, 0, 219, 219, 954159, 11),
    (@GUID+61, 10, 57201, @WORLD, 122, 4260.567, -811.0167, -2148.156, 0.2714045, 0, 0, 27323, 0, 219, 219, 954162, 10);
-- --------------------------------------
-- Barrel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57202, @WORLD, 122, 3696.195, -844.2133, -2060.583, 2.351875, 0, 0, 27323, 0, 219, 219, 3240891, 6),
    (@GUID+2, 10, 57202, @WORLD, 2548, 4010.536, -788.0866, -2428.219, 1.782158, 0, 0, 27323, 0, 219, 219, 999557, 2),
    (@GUID+3, 10, 57202, @WORLD, 2548, 4016.676, -788.0865, -2426.684, 2.176492, 0, 0, 27323, 0, 219, 219, 999558, 5),
    (@GUID+4, 10, 57202, @WORLD, 2548, 4016.758, -788.0865, -2428.239, 2.023825, 0, 0, 27323, 0, 219, 219, 999559, 4),
    (@GUID+5, 10, 57202, @WORLD, 2548, 4008.685, -788.0865, -2429.852, 1.547233, 0, 0, 27323, 0, 219, 219, 999560, 0),
    (@GUID+6, 10, 57202, @WORLD, 2548, 4011.456, -788.0865, -2429.387, 0.4835647, 0, 0, 27323, 0, 219, 219, 999561, 3),
    (@GUID+7, 10, 57202, @WORLD, 2548, 4011.801, -788.0865, -2428.105, -2.170806, 0, 0, 27323, 0, 219, 219, 999556, 1),
    (@GUID+8, 10, 57202, @WORLD, 2550, 4163.675, -810.9623, -2254.628, -3.141593, 0, 0, 27323, 0, 219, 219, 958931, 13),
    (@GUID+9, 10, 57202, @WORLD, 2550, 4121.157, -803.462, -2234.569, 1.080618, 0, 0, 27323, 0, 219, 219, 958959, 14),
    (@GUID+10, 10, 57202, @WORLD, 122, 4190.947, -814.6257, -2471.421, -3.141593, 0, 0, 27323, 0, 219, 219, 992504, 7),
    (@GUID+11, 10, 57202, @WORLD, 122, 4161.917, -810.9623, -2284.006, 2.796108, 0, 0, 27323, 0, 219, 219, 958920, 12),
    (@GUID+12, 10, 57202, @WORLD, 2546, 4294.01, -803.462, -2309.828, 0.09791356, 0, 0, 27323, 0, 219, 219, 954351, 15),
    (@GUID+13, 10, 57202, @WORLD, 2546, 4306.245, -803.2773, -2323.904, 1.545415, 0, 0, 27323, 0, 219, 219, 954334, 16),
    (@GUID+14, 10, 57202, @WORLD, 2546, 4286.39, -803.4621, -2363.084, -0.3061689, 0, 0, 27323, 0, 219, 219, 954305, 9),
    (@GUID+15, 10, 57202, @WORLD, 122, 4336.33, -788.0868, -2277.869, 2.292004, 0, 0, 27323, 0, 219, 219, 953973, 11),
    (@GUID+16, 10, 57202, @WORLD, 122, 4337.469, -788.0865, -2278.701, -0.129764, 0, 0, 27323, 0, 219, 219, 953972, 10),
    (@GUID+17, 10, 57202, @WORLD, 122, 4258.901, -810.9622, -2152.698, 1.771216, 0, 0, 27323, 0, 219, 219, 955638, 8),
    (@GUID+18, 10, 57202, @WORLD, 122, 4256.191, -810.9622, -2148.472, 1.771216, 0, 0, 27323, 0, 219, 219, 955640, 17),
    (@GUID+19, 10, 57202, @WORLD, 122, 4259.902, -810.9622, -2153.786, -3.141593, 0, 0, 27323, 0, 219, 219, 955637, 18),
    (@GUID+20, 10, 57202, @WORLD, 2554, 3959.837, -842.8383, -1813.223, -1.154037, 0, 0, 27323, 0, 219, 219, 3738683, 0),
    (@GUID+21, 10, 57202, @WORLD, 122, 4340.623, -783.2338, -1999.976, 1.285996, 0.01179018, 0.008371644, 27323, 0, 219, 219, 2966312, 26),
    (@GUID+22, 10, 57202, @WORLD, 122, 4340.936, -783.2597, -2001.224, 1.319161, 0.01179019, 0.00837164, 27323, 0, 219, 219, 2966313, 25),
    (@GUID+23, 10, 57202, @WORLD, 122, 4328.534, -778.6957, -1850.79, -2.698886, 0, 0, 27323, 0, 219, 219, 2955597, 24);
-- --------------------------------------
-- Stool
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57205, @WORLD, 2547, 4209.669, -800.8369, -1945.161, -1.202135, 0, 0, 27323, 0, 219, 219, 2943771, 4),
    (@GUID+2, 10, 57205, @WORLD, 2547, 4214.488, -800.8369, -1937.805, -0.6659403, 0, 0, 27323, 0, 219, 219, 2945269, 3),
    (@GUID+3, 10, 57205, @WORLD, 2547, 4219.876, -800.8369, -1936.983, 0.6603749, 0, 0, 27323, 0, 219, 219, 2943817, 1),
    (@GUID+4, 10, 57205, @WORLD, 2547, 4221.02, -800.8369, -1938.55, 0.5668502, 0, 0, 27323, 0, 219, 219, 2943819, 2),
    (@GUID+5, 10, 57205, @WORLD, 2554, 3955.292, -842.8383, -1841.114, -0.7968354, 0, 0, 27323, 0, 219, 219, 3739332, 0),
    (@GUID+6, 10, 57205, @WORLD, 2547, 4233.832, -800.8369, -1935.993, 0.1162865, 0, 0, 27323, 0, 219, 219, 2943818, 5),
    (@GUID+7, 10, 57205, @WORLD, 2547, 4228.069, -800.8369, -1945.696, 1.664807, 0, 0, 27323, 0, 219, 219, 2943815, 7),
    (@GUID+8, 10, 57205, @WORLD, 2547, 4226.242, -800.8369, -1941.901, 0.7044591, 0, 0, 27323, 0, 219, 219, 2943785, 6);
-- --------------------------------------
-- Planks
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57211, @WORLD, 122, 4358.57, -778.0172, -2284.159, 2.601263, 0, 0, 27323, 0, 219, 219, 953966, 7);
-- --------------------------------------
-- Eldan Statue
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 58459, @WORLD, 2957, 4044.423, -837.6222, -2483.332, 0, 0, 0, 21782, 0, 219, 219);
-- --------------------------------------
-- Darkcavern Lasher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59011, @WORLD, 2554, 3925.228, -981.8949, -1817.117, 0, 0, 0, 21688, 0, 497, 497, 0),
    (@GUID+2, 0, 59011, @WORLD, 2554, 3966.221, -985.6812, -1764.565, 0, 0, 0, 21688, 0, 497, 497, 9),
    (@GUID+3, 0, 59011, @WORLD, 2554, 3893.115, -981.6588, -1738.397, 0, 0, 0, 21688, 0, 497, 497, 8),
    (@GUID+4, 0, 59011, @WORLD, 2554, 3937.519, -982.3638, -1754.419, 0, 0, 0, 21688, 0, 497, 497, 7);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5743),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5743),
    (@GUID+2, 10, 15),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5743),
    (@GUID+3, 10, 15),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5743),
    (@GUID+4, 10, 15),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Darkcavern Hellion
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59014, @WORLD, 2554, 3880.942, -981.6769, -1706.735, 0, 0, 0, 28693, 0, 493, 493);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6931),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Darkcavern Mite
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59015, @WORLD, 2554, 3944.703, -984.3394, -1790.516, 0, 0, 0, 22933, 0, 545, 545, 3),
    (@GUID+2, 0, 59015, @WORLD, 2554, 3946.339, -985.174, -1782.629, 0, 0, 0, 22933, 0, 545, 545, 2),
    (@GUID+3, 0, 59015, @WORLD, 2554, 3900.281, -980.696, -1786.294, 0, 0, 0, 22933, 0, 545, 545, 6),
    (@GUID+4, 0, 59015, @WORLD, 2554, 3911.071, -981.4598, -1779.462, 0, 0, 0, 22933, 0, 545, 545, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3744),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3744),
    (@GUID+2, 10, 15),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3744),
    (@GUID+3, 10, 15),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 3744),
    (@GUID+4, 10, 15),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Darkcavern Snapper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59017, @WORLD, 2554, 3940.227, -983.443, -1794.93, 0, 0, 0, 22933, 0, 545, 545, 1),
    (@GUID+2, 0, 59017, @WORLD, 2554, 3903.845, -981.4428, -1770.859, 0, 0, 0, 22933, 0, 545, 545, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4667),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4667),
    (@GUID+2, 10, 15),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59064, @WORLD, 122, 3862.617, -772.6367, -2323.547, 2.405183, 0, 0, 27450, 0, 219, 219),
    (@GUID+2, 32, 59064, @WORLD, 122, 4171.754, -800.2742, -2285.248, 2.807487, 0, 0, 27450, 0, 219, 219),
    (@GUID+3, 32, 59064, @WORLD, 122, 4116.886, -802.3369, -1985.305, -1.589476, 0, 0, 27450, 0, 219, 219),
    (@GUID+4, 32, 59064, @WORLD, 2554, 4006.669, -828.2189, -1888.25, 2.21255, 0, 0, 27450, 0, 219, 219),
    (@GUID+5, 32, 59064, @WORLD, 2547, 4210.383, -791.238, -1807.554, -0.1240516, 0, 0, 27450, 0, 219, 219),
    (@GUID+6, 32, 59064, @WORLD, 2554, 3871.14, -839.5861, -1709.41, -1.70795, 0, 0, 27450, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+2, 0, 101),
    (@GUID+3, 0, 101),
    (@GUID+4, 0, 101),
    (@GUID+5, 0, 101),
    (@GUID+6, 0, 101);
-- --------------------------------------
-- Curious Amita
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59069, @WORLD, 2554, 3985.829, -842.8383, -1833.334, 0.3827, 0, 0, 21811, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Inquisitive Raju
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59070, @WORLD, 2554, 3985.829, -842.8383, -1835.468, 2.862696, 0, 0, 21810, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4578),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59217, @WORLD, 2548, 3919.186, -776.2112, -2375.87, 1.112739, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59219, @WORLD, 122, 4162.435, -810.9623, -2277.945, -2.551613, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Hoverboard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 59280, @WORLD, 2554, 3922.083, -842.2886, -1761.464, 1.395008, 0.1300923, 0.6308053, 27555, 0, 219, 219);
-- --------------------------------------
-- Holostatue Control Panel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59310, @WORLD, 122, 4165.79, -810.9623, -2275.331, 0.8248538, 0, 0, 25338, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Woolie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59322, @WORLD, 2554, 3928.732, -842.8383, -1760.128, 2.949481, 0, 0, 32787, 0, 219, 219, 3);
-- --------------------------------------
-- Trask
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59323, @WORLD, 2554, 3918.095, -842.8306, -1762.431, -2.554066, 0, 0, 21981, 0, 219, 219, 2);
-- --------------------------------------
-- Equivar
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59326, @WORLD, 2554, 3924.761, -842.8306, -1762.112, -3.119591, 0, 0, 22400, 0, 219, 219, 4);
-- --------------------------------------
-- Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59327, @WORLD, 2554, 3933.255, -842.8306, -1762.906, 2.929658, 0, 0, 22788, 0, 219, 219, 1);
-- --------------------------------------
-- Merchant Mountebank
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59445, @WORLD, 2546, 4302.058, -803.462, -2391.557, -2.372512, 0, 0, 30827, 9634, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Personal Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59446, @WORLD, 122, 3782.99, -843.9015, -2019.428, 1.337483, 0, 0, 33011, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300);
-- --------------------------------------
-- Guild Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 59447, @WORLD, 122, 3958.793, -828.8663, -2201.665, -1.78938, 0, 0, 33011, 0, 171, 171, 12),
    (@GUID+2, 32, 59447, @WORLD, 2548, 4121.799, -803.212, -2340.531, 1.570796, 0, 0, 33011, 0, 171, 171, 16),
    (@GUID+3, 32, 59447, @WORLD, 122, 4216.91, -810.9623, -2170.75, -0.2473682, 0, 0, 33011, 0, 171, 171, 2),
    (@GUID+4, 32, 59447, @WORLD, 122, 4175.43, -800.7117, -1949.72, -1.749655, 0, 0, 33011, 0, 171, 171, 3),
    (@GUID+5, 32, 59447, @WORLD, 2554, 4017.645, -842.8383, -1806.589, -0.09120215, 0, 0, 33011, 0, 171, 171, 0),
    (@GUID+6, 32, 59447, @WORLD, 122, 4175.44, -713.709, -1738.35, -2.563429, 0, 0, 33011, 0, 171, 171, 8),
    (@GUID+7, 32, 59447, @WORLD, 2545, 3711.64, -838.6414, -1771.19, 0.5847201, 0, 0, 33011, 0, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+2, 0, 24300),
    (@GUID+3, 0, 24300),
    (@GUID+4, 0, 24300),
    (@GUID+5, 0, 24300),
    (@GUID+6, 0, 24300),
    (@GUID+7, 0, 24300);
-- --------------------------------------
-- Guild Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59448, @WORLD, 122, 3779.19, -844.3038, -2031.729, 2.683323, 0, 0, 33011, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300);
-- --------------------------------------
-- Commodities Broker Jaryth
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59451, @WORLD, 122, 3778.453, -844.1516, -2026.796, 2.250888, 0, 0, 27087, 9184, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Auctioneer Yaleanni
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59452, @WORLD, 122, 3782.021, -844.0716, -2024.341, 1.924054, 0, 0, 29926, 9000, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Setsya
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59453, @WORLD, 2552, 3973.237, -821.4024, -2017.294, -0.1681843, 0, 0, 32771, 9037, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Boris Shamara
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59527, @WORLD, 2546, 4249.625, -803.407, -2359.004, 1.580479, 0, 0, 35084, 9408, 167, 167);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Tunnels Hatch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 59588, @WORLD, 2554, 3929.557, -977.7358, -1866.775, -2.753159, -0.02541954, -1.516749, 23469, 0, 219, 219);
-- --------------------------------------
-- Locked Hatch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59590, @WORLD, 122, 4108.458, -799.6832, -2118.815, -3.141593, 0.009346307, -0.09824331, 23469, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Darkcavern Slank
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59613, @WORLD, 2554, 3921.16, -981.7432, -1841.457, 0, 0, 0, 21689, 0, 988, 988, 0),
    (@GUID+2, 0, 59613, @WORLD, 2554, 3920.126, -981.6241, -1806.17, 0, 0, 0, 21689, 0, 988, 988, 1),
    (@GUID+3, 0, 59613, @WORLD, 2554, 3886.205, -981.7411, -1723.163, 0, 0, 0, 21689, 0, 988, 988, 3),
    (@GUID+4, 0, 59613, @WORLD, 2554, 3910.943, -981.8237, -1756.219, 0, 0, 0, 21689, 0, 988, 988, 4),
    (@GUID+5, 0, 59613, @WORLD, 2554, 3930.373, -981.6487, -1785.489, 0, 0, 0, 21689, 0, 988, 988, 2),
    (@GUID+6, 0, 59613, @WORLD, 2554, 3937.219, -981.5346, -1732.341, 3.019185, 0.04733936, 0, 21689, 0, 988, 988, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 423),
    (@GUID+1, 10, 5),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 423),
    (@GUID+2, 10, 5),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 423),
    (@GUID+3, 10, 5),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 423),
    (@GUID+4, 10, 5),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 423),
    (@GUID+5, 10, 5),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 423),
    (@GUID+6, 10, 5),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Protostar Housing Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59724, @WORLD, 122, 4047.499, -820.8616, -1696.964, 0.5362816, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Warplots Model
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 60341, @WORLD, 122, 4209.615, -808.8259, -2256.731, -3.141593, 0, 0, 33680, 0, 219, 219);
-- --------------------------------------
-- Gardener
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 61381, @WORLD, 122, 4163.252, -803.9303, -2119.448, 0, 0, 0, 26841, 9095, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 20110, 2, 10, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Maintenance Platform Control
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 61394, @WORLD, 122, 4334.396, -712.5527, -1715.723, 1.163515, 0, 0, 26276, 0, 219, 219);
-- --------------------------------------
-- SCS-000 Contact
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 63150, @WORLD, 2548, 4009.914, -803.212, -2317.051, 0.6669942, 0, 0, 30421, 0, 219, 219);
-- --------------------------------------
-- Star-Comm Basin Teleport Pad
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 63760, @WORLD, 2548, 4006.665, -803.212, -2319.136, -1.944453, 0, 0, 29324, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300);
-- --------------------------------------
-- Trade Facilitation Manager
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 64793, @WORLD, 122, 3771.1, -843.8543, -2030.517, 2.895786, 0, 0, 21339, 0, 171, 171),
    (@GUID+2, 10, 64793, @WORLD, 2546, 4288.3, -814.8349, -2399.961, -0.1678589, 0, 0, 21339, 0, 171, 171),
    (@GUID+3, 10, 64793, @WORLD, 2554, 4029.71, -842.8034, -1835.114, 2.839033, 0, 0, 21339, 0, 171, 171);
-- --------------------------------------
-- Eldan Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 64943, @WORLD, 2548, 4004.584, -803.212, -2319.841, -2.264306, 0, 0, 25381, 9278, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tech Tools
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 64945, @WORLD, 2548, 4003.977, -803.212, -2318.595, -0.02196102, 0, 0, 21392, 0, 219, 219);
-- --------------------------------------
-- Lilly Startaker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65519, @WORLD, 2548, 4087.101, -803.212, -2317.826, 1.41561E-07, 0, 0, 21818, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- T-11 Raid Holo-Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65803, @WORLD, 2550, 4237.54, -809.5077, -2183.07, 0.5037248, 0, 0, 23017, 0, 1277, 1277);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1.036244E+08),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- T-7 Raid Holo-Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65805, @WORLD, 2550, 4180.688, -810.9623, -2204.949, -0.8537377, 0, 0, 23017, 0, 1277, 1277);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1.028704E+08),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- T-2 Group Holo-Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65806, @WORLD, 2550, 4245.47, -809.4557, -2224.82, 2.031504, 0, 0, 23017, 0, 1277, 1277);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1.002111E+08),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);

-- --------------------------------------
-- Path Hoard-O-Tron 4000
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65986, @WORLD, 2554, 3962.497, -842.8383, -1872.105, -0.0885132, 0, 0, 26445, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12658),
    (@GUID+1, 10, 20),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66028, @WORLD, 4408, 3673.106, -841.6622, -1692.825, 0.7706268, 0, 0, 21504, 10432, 219, 219, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66029, @WORLD, 4408, 3653.181, -841.6771, -1721.426, -2.548648, 0, 0, 26844, 10437, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66030, @WORLD, 4408, 3653.615, -841.6105, -1693.197, -0.60619, 0, 0, 36446, 10436, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66031, @WORLD, 4408, 3673.778, -841.6854, -1720.697, 2.175441, 0, 0, 23857, 10436, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 67372, @WORLD, 2547, 4218.152, -790.9635, -1876.099, -3.141593, 0, 0, 27450, 0, 219, 219);
-- --------------------------------------
-- Ship to Crimson Badlands
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67480, @WORLD, 2548, 4035.109, -803.212, -2312.685, 2.682209E-07, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Farside
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67487, @WORLD, 2548, 4016.219, -803.212, -2311.596, 0.1206357, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Grimvault
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67488, @WORLD, 2548, 4085.641, -803.212, -2313.927, 3.054738E-07, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Northern Wastes
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67489, @WORLD, 2548, 4060.186, -803.212, -2312.189, 2.57045E-07, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Whitevale
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67490, @WORLD, 2548, 4041.405, -803.212, -2312.362, -0.06160521, 0, 0, 24632, 9253, 171, 171);

-- --------------------------------------
-- Holo-Projector User's Manual - Troubleshooting Guide
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68352, @WORLD, 2551, 4345.453, -783.8748, -1864.667, -3.141593, -6.68872E-09, 0.07658488, 26389, 0, 219, 219);
-- --------------------------------------
-- Far-Trader Kigo
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69026, @WORLD, 4959, 4065.11, -797.8368, -2431.43, -2.983745, 0, 0, 28123, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Trooper Troza
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69047, @WORLD, 2548, 4097.531, -794.0133, -2426.403, 2.489249, 0, 0, 37031, 9915, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 411291),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 1),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Petr Pudorich
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69049, @WORLD, 4959, 4045.53, -797.3276, -2422.864, -1.932359, 0, 0, 37033, 9183, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 219773),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 2),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lyza Steelford
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69051, @WORLD, 2548, 4106.89, -797.019, -2406.629, 1.847617, 0, 0, 37035, 10538, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 411291),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 1),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mischief
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69087, @WORLD, 122, 3760.77, -843.633, -2035.249, 1.835579, 0, 0, 26578, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873751E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lopp Rug
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69238, @WORLD, 4959, 4064.62, -797.8368, -2432.5, -0.02501906, 0, 0, 25067, 0, 219, 219);
-- --------------------------------------
-- Sack of Blue Pearls
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69245, @WORLD, 4959, 4066.54, -797.8368, -2433.65, 2.858557, 0, 0, 21795, 0, 219, 219);
-- --------------------------------------
-- Sack of Pink Pearls
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69249, @WORLD, 2548, 4061.95, -797.8368, -2432.37, 2.505472, 0, 0, 21796, 0, 219, 219);
-- --------------------------------------
-- Sack of White Pearls
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69252, @WORLD, 2548, 4063.89, -797.8368, -2434.22, -1.032421, 0, 0, 21797, 0, 219, 219);
-- --------------------------------------
-- Importer Gideon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69358, @WORLD, 2554, 3926.862, -842.8383, -1759.084, 2.986118, 0, 0, 37081, 10518, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Importer Maxie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69359, @WORLD, 2554, 3918.008, -842.8383, -1759.722, -2.728323, 0, 0, 37101, 10521, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Importer Brenn
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69360, @WORLD, 2554, 3933.545, -842.8383, -1757.711, 2.841468, 0, 0, 37098, 10519, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tour Guide Jakke
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69644, @WORLD, 2548, 3930.391, -776.291, -2388.914, 1.961246, 0, 0, 37140, 10528, 171, 171);
-- --------------------------------------
-- Tour Guide Darak
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69646, @WORLD, 122, 4084.121, -820.475, -1735.759, 2.408681, 0, 0, 37145, 10528, 171, 171);
-- --------------------------------------
-- Tour Guide Beraxa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69647, @WORLD, 2546, 4338.976, -789.5933, -2320.434, -0.4421025, 0, 0, 37144, 10528, 171, 171);
-- --------------------------------------
-- Jakke's Tour Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 9, 69653, @WORLD, 2548, 3927.955, -776.2112, -2391.865, 2.092117, 0, 0, 34893, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 15, 0),
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50);
-- --------------------------------------
-- Beraxa's Tour Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 9, 69654, @WORLD, 2546, 4342.258, -788.7781, -2317.443, -0.8813854, 0, 0, 34893, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 15, 0),
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50);
-- --------------------------------------
-- Darak's Tour Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 9, 69655, @WORLD, 122, 4093.723, -820.475, -1730.197, 2.020787, 0, 0, 34893, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 15, 0),
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50);
-- --------------------------------------
-- Protostar Contract Dispenser
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 0, 69721, @WORLD, 4959, 4051.682, -796.6384, -2394.328, -0.5625358, 0, 0, 37200, 0, 219, 219, 6981242);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Granny Adina
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69773, @WORLD, 2548, 4049.827, -794.5392, -2435.976, -2.305664, 0, 0, 21337, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dealer Abaro
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69997, @WORLD, 2548, 4061.084, -793.9236, -2438.528, 2.901806, 0, 0, 28575, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Contract Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69999, @WORLD, 4959, 4049.379, -796.9937, -2400.623, -1.37903, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supplier Jaymes
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70001, @WORLD, 4959, 4045.267, -797.7119, -2416.132, -1.116746, 0, 0, 37201, 9494, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Joka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70002, @WORLD, 2548, 4100.695, -794.4639, -2422.418, 1.90845, 0, 0, 37204, 9634, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supplier Krystof
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70005, @WORLD, 4959, 4087.197, -797.8368, -2422.336, 2.798545, 0, 0, 37206, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supplier Bohdana
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70007, @WORLD, 4959, 4045.427, -797.8368, -2409.539, -1.636419, 0, 0, 37207, 9917, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Attackship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 70096, @WORLD, 2548, 4049.792, -803.212, -2310.497, 0.05445357, 0, 0, 24609, 0, 219, 219, 1),
    (@GUID+2, 32, 70096, @WORLD, 2548, 4025.615, -803.212, -2311.466, 0.1548104, 0, 0, 24609, 0, 219, 219, 2),
    (@GUID+3, 32, 70096, @WORLD, 2548, 4076.661, -803.212, -2311.58, -0.05763634, 0, 0, 24609, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+2, 0, 101),
    (@GUID+3, 0, 101);
-- --------------------------------------
-- Alchemists Guild Gatekeeper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70336, @WORLD, 2551, 4328.357, -782.8364, -1791.734, -3.068697, 0, 0, 29313, 9410, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7296),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2351),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Work Order Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 70362, @WORLD, 2546, 4363.403, -788.124, -2358.302, 1.663128, 0, 0, 25414, 0, 219, 219);
-- --------------------------------------
-- Ship to Blighthaven
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70383, @WORLD, 122, 4097.283, -803.212, -2313.922, 0.7853983, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to the Defile
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70385, @WORLD, 122, 4103.538, -803.212, -2320.167, 0.7853982, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Intercessor Dungood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70432, @WORLD, 4959, 4054.968, -797.8367, -2426.741, -2.472872, 0, 0, 37361, 9037, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Transport to Star-Comm Basin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70681, @WORLD, 2548, 4005.674, -803.212, -2316.775, -0.3388313, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Ship to Arcterra
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70782, @WORLD, 2548, 3996.56, -803.212, -2322.35, -1.449694, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Quartermaster Leka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71146, @WORLD, 2548, 4098.9, -797.1299, -2412.14, 2.3788, 0, 0, 37634, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supply Officer Davon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71149, @WORLD, 2548, 4105.95, -797.1158, -2401.63, 1.27955, 0, 0, 37635, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Quartermaster Watergale
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71150, @WORLD, 2548, 4102.72, -797.8368, -2396.14, 1.658852, 0, 0, 37636, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Quartermaster Eliska
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71151, @WORLD, 2548, 4104.07, -797.1002, -2409.99, 2.272357, 0, 0, 37638, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Pet-Tamer Valanna
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71164, @WORLD, 2545, 3756.526, -839.7862, -1851.487, 1.13001, 0, 0, 37647, 9184, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Loyal Companion
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71167, @WORLD, 2545, 3756.338, -839.935, -1850.167, 1.616855, 0, 0, 37646, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1539),
    (@GUID+1, 10, 9),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Crafting Trainer Molli
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71172, @WORLD, 2545, 3680.12, -838.3307, -2000.42, -3.141593, 0, 0, 37650, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Panokka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71199, @WORLD, 2546, 4282.55, -814.8374, -2422.44, 1.930029, 0, 0, 31033, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Zynri
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71200, @WORLD, 122, 3842.2, -842.8383, -1977.23, -3.141593, 0, 0, 29934, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Community Director
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71299, @WORLD, 122, 4030.1, -820.8616, -1687.683, -0.2763464, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Protector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71580, @WORLD, 2957, 3959.79, -817.686, -2658.67, 2.33757, 0, 0, 31204, 9119, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 17462),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.876844E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Madame Fay's Attendant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72056, @WORLD, 2554, 3926.76, -842.8383, -1881.68, -0.1741005, 0, 0, 37933, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Basic Rune Exchanger
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72107, @WORLD, 2546, 4357.44, -788.0865, -2313.306, 1.261805, 0, 0, 26445, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Set Rune Exchanger
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72109, @WORLD, 2546, 4356.688, -788.0865, -2310.734, 1.203514, 0, 0, 26445, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Master Parastis
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72116, @WORLD, 2546, 4363.353, -787.8871, -2311.785, 0.2085, 0, 0, 37988, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Weekly Bonus Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 72177, @WORLD, 4959, 4044.08, -797.8368, -2406.19, -1.045623, 0, 0, 30526, 0, 171, 171);
-- --------------------------------------
-- Exceptional Set Rune Exchanger
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72180, @WORLD, 2546, 4356.042, -788.0865, -2308.395, 1.211493, 0, 0, 26445, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- End Table
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 72332, @WORLD, 2553, 4075.11, -815.0874, -1947.57, -2.606655, 0, 0, 38072, 0, 988, 988, 8),
    (@GUID+2, 0, 72332, @WORLD, 2550, 4159.24, -810.9623, -2260.35, -1.776195, 0, 0, 38072, 0, 988, 988, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Protostar Appearance Trader
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72961, @WORLD, 2546, 4265.334, -803.1991, -2330.692, 3.012398, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Runecrafter Darkbrand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72973, @WORLD, 2546, 4361.508, -787.8906, -2319.59, 1.981879, 0, 0, 35195, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Avra Darkos
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75070, @WORLD, 2548, 4107.65, -796.2896, -2409.85, 2.110709, 0, 0, 23187, 9072, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Professor Rhoda Wellspring
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75244, @WORLD, 4959, 4047.484, -796.3439, -2426.277, -2.311476, 0, 0, 34801, 9114, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Hologram Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 75267, @WORLD, 4959, 4047.56, -797.8368, -2426.189, -3.141593, 0, 0, 27450, 0, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Ish'amel the Bloodied
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75343, @WORLD, 2548, 3988.43, -786.6934, -2427.54, -3.141593, 0, 0, 36400, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18715),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 5727544),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 4748),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Far-Trader Chawa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75383, @WORLD, 2554, 3930.69, -842.8383, -1882.62, 0.5785056, 0, 0, 28128, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Holo Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 75505, @WORLD, 2548, 3988.43, -788.0865, -2427.54, -3.141593, 0, 0, 33234, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Drusera
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75755, @WORLD, 4959, 4084.82, -797.8368, -2412.33, 3.102121, 0, 0, 29337, 0, 219, 219);
-- --------------------------------------
-- Crankshaft
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75866, @WORLD, 2548, 3935.263, -776.2112, -2335.999, 0.7188637, 0, 0, 21328, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Account Depositron 90-Q
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 75889, @WORLD, 122, 3952.215, -828.8663, -2197.458, 3.007846, 0, 0, 33012, 0, 219, 219, 14),
    (@GUID+2, 32, 75889, @WORLD, 2545, 3774.93, -844.1284, -2014.88, -0.01679166, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+3, 32, 75889, @WORLD, 2548, 4125.31, -803.212, -2347.99, 0.01666211, 0, 0, 33012, 0, 219, 219, 17),
    (@GUID+4, 32, 75889, @WORLD, 2546, 4300.93, -814.7867, -2411.77, 1.108827, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+5, 32, 75889, @WORLD, 122, 4221.31, -810.7188, -2156.94, -1.140109, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+6, 32, 75889, @WORLD, 122, 4181.44, -800.7119, -1944.55, -0.1189639, 0, 0, 33012, 0, 219, 219, 5),
    (@GUID+7, 32, 75889, @WORLD, 122, 4009.37, -842.8383, -1781.12, 0.9023048, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+8, 32, 75889, @WORLD, 122, 4168.64, -713.7092, -1734.49, -2.49725, 0, 0, 33012, 0, 219, 219, 6),
    (@GUID+9, 32, 75889, @WORLD, 4408, 3718.57, -838.278, -1775.73, 0.7112151, 0, 0, 33012, 0, 219, 219, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+2, 0, 1840),
    (@GUID+3, 0, 1840),
    (@GUID+4, 0, 1840),
    (@GUID+5, 0, 1840),
    (@GUID+6, 0, 1840),
    (@GUID+7, 0, 1840),
    (@GUID+8, 0, 1840),
    (@GUID+9, 0, 1840);
-- --------------------------------------
-- Queue Supervisor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75922, @WORLD, 122, 4019.17, -821.8375, -1688.49, -0.4393206, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Housing Complaint Administrator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75923, @WORLD, 3015, 4083.459, -820.434, -1607.62, 1.220951, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Food Systems Support Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75924, @WORLD, 122, 4102.244, -820.434, -1640.73, 2.075901, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Decrypter Esco
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75925, @WORLD, 4959, 4092.7, -794.2607, -2425.4, -2.711389, 0, 0, 40111, 10704, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Table of Really Fresh and Delicious Food
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75955, @WORLD, 122, 4103.32, -820.439, -1637.74, 1.493598, 0, 0, 32985, 0, 219, 219);
-- --------------------------------------
-- Farside Fizzer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75988, @WORLD, 2548, 4099.23, -803.212, -2367.32, -3.141593, 0, 0, 29662, 0, 219, 219);
-- --------------------------------------
-- Phineas T. Rotostar
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75989, @WORLD, 2548, 4100.4, -803.19, -2368.64, -3.141593, 0, 0, 28069, 0, 255, 255);
-- --------------------------------------
-- Skull of the Bloodied
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75990, @WORLD, 4959, 4095.09, -803.212, -2370.51, 2.180622, 0.2556822, -0.6420976, 30284, 0, 219, 219);
-- --------------------------------------
-- Shard of Arcterra
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75991, @WORLD, 2548, 4104.59, -803.212, -2368.48, -3.141593, 0, 0, 40142, 0, 219, 219);
-- --------------------------------------
-- Ish'amel the Bloodied
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75992, @WORLD, 2548, 4096.99, -803.212, -2369.09, 2.037794, 0, 0, 36400, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arcterra Emissary
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75993, @WORLD, 2548, 4103.21, -803.212, -2369.03, -2.471274, 0, 0, 33385, 10709, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0);
