-- ---------------------------------------------
-- Halon Ring Zone |1446/1446|
-- Made by hand by Laughing
-- ---------------------------------------------
-- TODO : Get area ID, Type, DisplayInfo, OutfitInfo, Factions. Place X, Y, Z, RX
-- look at type again
-- -------------------------------------------------------------------------------
SET @WORLD = 1068;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------------------
-- Jellied Chayne - Port Grimvoid - Quest Giver
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 9003, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Booty - Quest Object
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 9015, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [DEPREVATE] Moraloz - Bloodfire Heavy Armor Vendor (maybe wrong object)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 10006, @WORLD, 1450, -12012.2, 175.4274, -5687.47, 0, 0, 0, 26045, 9032, 610, 610);
-- ---------------------------------------------
-- Shiphand - Cargo Hold Force Field
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 10953, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ship - Generic - Fire Mob
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 11496, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Creature Variant] Chompacabra - Base - Desert_02 (maybe wrong object)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65373, @WORLD, 1452, -12891.5, -10.9758, -6092.76, 0, 0, 0, 24210, 0, 219, 219),
(@GUID+2, 0, 12250, @WORLD, 1451, -12552.1, 1.155029, -5976.08, 0, 0, 0, 24210, 0, 219, 219),
(@GUID+3, 0, 12250, @WORLD, 1451, -12810.4, 121.0254, -5835,    0, 0, 0, 24210, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1),
(@GUID+3,  0, 1);
-- ---------------------------------------------
-- [Creature Variant] Dawngrazer - Base_Male - Dawngrazer (maybe wrong object)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 12253, @WORLD, 4466, -12675.1, -11.0707, -5564.87, 0, 0, 0, 24210, 0, 219, 219),
(@GUID+2, 0, 12253, @WORLD, 4466, -12658.7, -0.73499, -5425.23, 0, 0, 0, 24210, 0, 219, 219),
(@GUID+3, 0, 12253, @WORLD, 4466, -12774.7, -23.5797, -5233.02, 0, 0, 0, 24210, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1),
(@GUID+3,  0, 1);
-- ---------------------------------------------
-- Junior Offworld Breathing Specialist - Vignette
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 15920, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spider - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 15937, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spider - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 15938, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Logicknot Auromancer - Q4384
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 15964, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Logicknot Reaver - Q4384
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 15965, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Logicknot Charger - Q4384
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 15966, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Mongo - Crater of Carnage - Solo Boss
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16399, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Short Circuit - Crater of Carnage - Champion Creature
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16400, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Margh - Crater of Carnage - Cluster Creature
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16401, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Lurgh - Crater of Carnage - Cluster Creature
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16402, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - The Rock - Crater of Carnage - Solo Boss
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16405, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Garmagon the Violent - Crater of Carnage - Solo boss
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 16406, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Transmat Terminal - Halon Ring - PAG Dev Fac
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 18, 16460, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bind Stone Units - Halon Ring - Tract 2 - Port of Profit
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 18, 16461, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lustrous Xenolithic Stone - Common Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25530, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lustrous Xenolithic Stone - Uncommon Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25531, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lustrous Xenolithic Stone - Rare Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25532, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Residual Mega-Freezon - Common Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25536, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Residual Mega-Freezon - Uncommon Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25537, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Residual Mega-Freezon - Rare Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25538, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonite Cluster - Common Settler Resource - Lvl 50 - Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25545, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [UNUSED] Halonite Cluster - Uncommon Settler Resource - Lvl 47-54 - Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25546, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [UNUSED] Halonite Cluster - Rare Settler Resource - Lvl 47-54 - Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25547, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anti-Entropic Fluid - Common Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25551, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anti-Entropic Fluid - Uncommon Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25552, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anti-Entropic Fluid - Rare Settler Resource - Lvl 40-46 - Malgrave & Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 25553, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - E3 - Halonzoa Stinger - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27512, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - E3 - Halonzoa Medusa - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27513, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 -  E3 - Aetherwing Glider - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27521, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - E3 - Aetherwing Drifter - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27522, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - E3 - Aetherwing Fledgling - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27523, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Finlay - Breadcrumb Giver - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27538, @WORLD, 868, -11835.7, 56.18921, -4091.7, 0, 0, 0, 28892, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Bloodrock Brawler - Halon Ring - Tract 1 - E3 - JGP - WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27540, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Roughshot - Halon Ring - Tract 1 - E3 - JGP -WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27546, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Pulverizer - Halon Ring - Tract 1 - E3 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27557, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Boneripper (M. Granok) - Halon Ring - Tract 1 - E3 - JGP -WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27565, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Treasure Hunter (chua) - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27567, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Treasure Hunter human - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27571, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Treasure Hunter Mechari (M) - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27572, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Treasure Hunter (F. Draken) - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27574, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonian Rockcrusher - Halon Ring - Tract 1 - E3 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27592, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rockhorde - Halon Ring - Tract 1 - E3 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27597, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Human Male Bandit - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27689, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Human Male Big Rig Bandit - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27690, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Human Female Bandit - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27691, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Oghra - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27692, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Grund - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27694, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Eeklu - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27695, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Grumpel - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27696, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bron Goldhand - Tract 1 - (Mon Wed Fri)(Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27697, @WORLD, 0, -11865.9, 55.43921, -4057.59, 0, 0, 0, 35016, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Graylight Denizen - Ekos Male - Phase 3 Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27726, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Denizen - Ekose Female Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27727, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Small Miner Human Male - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27728, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6254 Cedric Swiftfell - Swiftfell Captain - D3R MHumanPistols WildBarrage+FlakShot - Halon Ring - Tract 1 - Bandit Camp (Quest Target) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27737, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bladestar Grunt - D1M MHuman Flourish - Halon Ring - Tract 1 - Bladestar Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27738, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bladestar Pyro - D2M MHuman - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27739, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bladestar Sharpshooter - D2R FHumanRifle LongShot - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27740, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bladestar Outlaw - D1 FHumanClaws - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27741, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bladestar Hoodlum - D5R MHumanBigRig - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27742, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6254 - Leander Blackburn - Blackburn Captain - D3R MHumanRifle LongShot+Mortar - Halon Ring - Tract 1 - Spaceclaw Bandit Camp (Quest Target) [HR2-CB
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27743, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackburn Firefiend - D1M MHumanRifle  - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27744, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackburn Arsonist - D2M MHuman - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27745, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackburn Bomber- D2R FHumanRifle LongShot - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27746, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackburn Pyro - D5R FHumanPistols - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27747, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackburn Spitfire - D5R FHumanPistols - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27748, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Emmeline Fetterton - D3M FHumanClaws RendingWave+LateralSlice - Halon Ring - Tract 1 - Blackring Bandit Camp (Quest Target) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27749, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fetterton Punisher - D1M MHuman Claws - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27750, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fetterton Chattelmaster - D2M MHuman 2h Sword - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27751, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fetterton Pistolwhipper - D2R FHumanPistols FlakShot - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27752, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fetterton Fleshpeddler - D4 - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27753, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fetterton Slavehandler - D5R MHumanRifle - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27754, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Isospore Mooncap - D3 Rootbrute - Halon Ring - Tract 1 - Bandit Camps [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27782, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Isospore Lunaroot - D4 Rootbrute RootSpiker - Halon Ring - Tract 1 - Bandit Camps [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27783, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fringewalker Ripper - 1D3 Hookfoot - Halon Ring - Tract 1 - Isofringe (Bandit Camps) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27784, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fringewalker Slicer - 1D4 Hookfoot - Halon Ring - Tract 1 - Isofringe (Bandit Camps) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27785, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Vorlek the Vicious Q6530 1 D6 Hookfoot - Tract 1 - Isofringe(Bandit Camps) (Quest Target)[HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27786, @WORLD, 872, -12143.3, 70.19186, -4346.7, 0, 0, 0, 36479, 0, 1163, 1163);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Deadstar Mangler Dagun - Halon Ring Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27827, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Handler - D3 - Unarmed - Halon Ring [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27835, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Brawler - D2 - Unarmed - Halon Ring Tract 1 - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27872, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Coxswain - Eeklu  - D5 - Unarmed - Halon Ring Tract 1 - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27873, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Cutthroat -  Oghra - Halon Ring Tract 1 - Unarmed [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27875, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Mariner - Eeklu - 2H Staff Halon Ring Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27894, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chief Balwa - Questgiver - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27911, @WORLD, 1449, -11845.7, -68.4399, -4915.67, 0, 0, 0, 28889, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Treasure Hunter Ahanu - Questgiver - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27913, @WORLD, 1449, -11811.3, -68.4396, -4896.51, 0, 0, 0, 28891, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Chief Balwa MICRO - Q6337 Quest Objective - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27914, @WORLD, 2445, -12244.6, -95.7684, -4260.4, 0, 0, 0, 28889, 0, 363, 363);
-- ---------------------------------------------
-- Lopp Lookout - Q6262 Questgiver - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27915, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6246 - GoldenHand Debtor 1 - Elosie Swiftfell - Tract 1(QuestTarget)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27938, @WORLD, 1543, -11865.9, 55.43921, -4057.59, 0.705261, 0, 0, 25682, 10333, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6246 - GoldenHand Debtor 2 - Clayton Blackburn - Tract 1(QuestTarget)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27940, @WORLD, 868, -11984.7, 84.52302, -3934.65, 0, 0, 0, 25459, 9476, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6246 - GoldenHand Debtor 3 - Branigan Fetterton - Tract 1(Talk To QuestTarget) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27948, @WORLD, 868, -11939.8, 58.18677, -3977.35, 0, 0, 0, 23940, 9474, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6247 - Goldenhand's Accelerite Package - Tract 1 (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 27971, @WORLD, 1543, -11770.5, 56.73305, -4096.42, 0, 0, 0, 25444, 0, 219, 219);
-- ---------------------------------------------
-- Q6247 -Goldenhand's Accelerite Package - Drop Off 1 - Halon Ring - Tract 1 (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 27972, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- DEP Q6247 - Goldenhand Package 2 - Halon Ring - Tract 1 (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 27973, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6247 - Goldenhand's Accelerite Package - Drop Off 2 - Halon Ring - Tract 1 (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 27974, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cellarmaw Digger - D2 Hookfoot - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27989, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cellarmaw Slicer - D4 Hookfoot - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27990, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6248 - Crate of Illicit Goods - Bomb - Tract 1 - Graylight - Goldenhand's Cellar (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 27995, @WORLD, 0, -12200.4, -279.908, -4313.56, 0, 0, 0, 28173, 0, 219, 219);
-- ---------------------------------------------
-- Q6250 - Cosmotail Floater - Tract 1 - Graylight(Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27997, @WORLD, 868, -11975.1, 94.43502, -3961.88, 0, 0, 0, 22875, 0, 219, 219),
(@GUID+2, 0, 27997, @WORLD, 868, -11920.4, 84.56183, -4073.44, 0, 0, 0, 22875, 0, 219, 219),
(@GUID+3, 0, 27997, @WORLD, 868, -11858.8, 106.6998, -3939.06, 0, 0, 0, 22875, 0, 219, 219),
(@GUID+4, 0, 27997, @WORLD, 868, -11761.4, 89.8481,  -4054.78, 0, 0, 0, 22875, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1),
(@GUID+3,  0, 1),
(@GUID+4,  0, 1);
-- ---------------------------------------------
-- Deadeye Brightland - Quest Giver - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28048, @WORLD, 1450, -11824.1, 168.552, -5647.72, 0, 0, 0, 26124, 9064, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Corrigan Doon - Quest Giver - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28049, @WORLD, 1450, -11822.4, 168.552, -5651.59, 0, 0, 0, 27880, 9083, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6272 Q6480 - Cards - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28051, @WORLD, 1450, -11823, 170.0596, -5649.9, 0, 0, 0, 26229, 0, 219, 219);
-- ---------------------------------------------
-- Ish'amel the Bloodied - Quest Giver - Q6299 Q6484 Q6274 Q6486
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28060, @WORLD, 0, -12333.4, 65.56445, -5868.78, 0, 0, 0, 36400, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Hazardous Jobs Terminal - Tract 1 - Transport Dock
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28071, @WORLD, 1457, -12318.23, 65.79, -5884.03, -2.71668, 0, 0, 25399, 0, 219, 219);
-- ---------------------------------------------
-- [BAM] Risen Gorganoth - D10 Group Boss - Tract 1 - Gorganoth - Boss [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28077, @WORLD, 1453, -13388.9, 67.55595, -5577.01, 0, 0, 0, 26004, 0, 1378, 1378);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6257 Quest Giver - Swiftfell Dynamite - Halon Ring - Tract 1 - Bandit Area (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28082, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bron Goldenhand - Halon Ring - Tract 1 - Episode 5 (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28099, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6283 - Corrigan Doon - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28101, @WORLD, 0,    -12333.4, 65.56445, -5868.78, 0, 0, 0, 27880, 9400, 170, 170),
(@GUID+2, 0, 28101, @WORLD, 1453, -13142.6, 45.75385, -5866.75, 0, 0, 0, 27880, 9400, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1);
-- ---------------------------------------------
-- Q6275 - western Deadstar Anti-Air Launcher 1 - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28102, @WORLD, 1451, -12874.4, 17.87448, -5725.94, 0, 0, 0, 21369, 0, 219, 219);
-- ---------------------------------------------
-- Chief Balwa's Staff - Q6328 - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 28113, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6257 - Gravitite Drill - Halon Ring - Tract 1 - Bandit Camps (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28125, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bind Stone Units - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 18, 28151, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bind Stone Units - Halon Ring - Tract 1 - Deadman's Landing
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 18, 28152, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6281 Blood Cauldron - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28173, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Bandit Cage Door Single - Halon Ring - Tract 1 (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 28175, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Bandit Cage Door Double - Halon Ring - Tract 1 (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 28176, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Roughrock Weaver - Standard 1 - Halon Ring - Tract 1 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28180, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Cage Controller - Halon Ring - Tract 1 (Quest Helper)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28181, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Captured Lopp - Halon Ring - Tract 1 (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28182, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Captured Lopp - Halon Ring - Tract 1 (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28183, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Treasure - Halon Ring - Tract 1 - E3 - JGP - Thief Hold out
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28186, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6280 Q6490 - Captn. Grimbeard Lunabai - Eeklu - Hard Cluster Half - 2H Staff - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28187, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Gold Pile - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28188, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lost Treasure - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28189, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Giblet -  Gribbon - Hard Cluster Half - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28190, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6280 Q6490 Risen Captain Salty Ghenargh - D4 - Unarmed - Placeholder Spawn - Halon Ring [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28191, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Irontail - D7 - Unarmed - Placeholder Spawn - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28192, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6338 -Treasure Hunter THIEF - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28200, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6253 - Goldenhand's Prized Brew (Sign) - Tract 1 (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28201, @WORLD, 4394, -12138.4, -305.406, -4481.27, 0, 0, 0, 26279, 0, 219, 219);
-- ---------------------------------------------
-- Q6253 - Goldenhand's Prized Brew - Halon Ring - Tract 1 (Holdout Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28207, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6253 - Swiftfell Swindler - D1M MHumanClaws Horde - Halon Ring - Tract 1 (Holdout) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28209, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6253 - Swiftfell Smuggler - D1M MHumanSword Horde - Halon Ring - Tract 1 (Holdout) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28210, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6253 - Swiftfell Lookout - D1R MHumanRifle Horde - Halon Ring - Tract 1 (Holdout) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28212, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6253 - Swiftfell Slush-Thief - Halon Ring - Tract 1 (Holdout Thief) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28216, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dead Marauder - Halon Ring - Tract 1 - Redmoon's Cove - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28236, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6285 - Dead Marauder- Standard 1 - 2H Sword - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28237, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dead Marauder- flavor - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28238, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Sholto - Corpse Found Quest Giver - Halon Ring- Tract 1- E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28244, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6348 - Bron's Golden Idol - Found Quest Giver - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28248, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Smoke Marker - Loss Prevention - Prop - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28249, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cerebral - Orbitog Boss - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28250, @WORLD, 0, -12131.1, -51.6879, -5006.04, 0, 0, 0, 28934, 0, 999, 999);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 50),
(@GUID+1,  20,  1);
-- ---------------------------------------------
-- Pinga - Q6351 Quest NPC - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28252, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nandu - Q6351 - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28253, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Kaysa the Wise - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28255, @WORLD, 1449, -11879.2, -68.8912, -4902.41, 0, 0, 0, 28893, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6247 - Destination 1 - Halon Ring - Tract 1 (Quest Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28257, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Game Hunter Joresh  - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28260, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Cellar Entrance - Halon Ring - Tract 1 (Teleport)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28267, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Cellar Exit - Halon Ring - Tract 1 (Teleport)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28268, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Flare - Halon ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28270, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- HORDE for quest - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28277, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pinga - Q6351 POST QUEST - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28303, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Jenazy POST QUEST - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28304, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Grimbone - Girrok - Standard 2 - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28325, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6252 - Smuggler Gunsel Zarhek - D3M MDrakenClaws Rending Wave+LateralSilice - Track 1(Quest Target) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28340, @WORLD, 1542, -11974.5, 56.80856, -4003.1, 0, 0, 0, 25687, 9259, 218, 218);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6252 - Krurox the Counterfeiter - D3M MGranok Haymaker+Flourish - Tract 1(Quest Target)[HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28341, @WORLD, 1543, -11768.1, 56.06403, -4062.12, 0, 0, 0, 25683, 9260, 218, 218);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6252 - Bootlegger Jinseg - D3M GrundSword HackSlash+Shockwave - Tract 1(Quest Target)[HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28342, @WORLD, 868, -11812.3, 60.36999, -4020.92, 0, 0, 0, 36611, 0, 218, 218);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Calm Lopp 1 - Q6365 - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28346, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Calm Lopp 2 - Q6365 - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28347, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Calm Lopp 3 - Q6365 - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28348, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Calm Lopp - Q6365 - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28349, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Ekose Female Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28391, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Ekose Male - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28392, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Grumpel - Halon Ring - Tract 1 - Graylight - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28393, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Place Bait - Halon Ring - Tract 1 - Graylight Refugee Camp (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28400, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Rockbottom Grub 1 - Halon Ring - Tract 1 - Graylight Refugee Camp (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28402, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Bait - Halon Ring - Tract 1 - Graylight Refugee Camp (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28406, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Queen Skralla - Skug Queen - Boss - Halon Ring Tract 1 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28433, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Roughrock Larva - Skug - Horde - Halon Ring - Tract 1 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28434, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Roughrock Neowyrm - Skug - Fodder - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28435, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Roughrock Burrower - Skug - Standard 1 - Halon ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28436, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Borellian Strangler - D4 Rootbrute - Halon Ring - Tract 1 - Graylight [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28441, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6250 - Bartender Var-Doph (Exile) - Grumpel - Tract 1 - (Quest Giver) - Consumables Merchant Vendor
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28446, @WORLD, 1543, -11751.8, 64.79848, -4059.31, 1.64842, 0, 0, 28899, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6250 - Bartender Waz-Len (Dominion) - Grumpel - Tract 1 - Graylight (Quest Giver) - Consumables Merchant Vendor
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28447, @WORLD, 1542, -11966.3, 56.80856, -3997.94, 0, 0, 0, 28899, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Lopp Mine - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28506, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6283 Q6506 - Laveka the Dark-Hearted - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28507, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bone Cage - Halon Ring  - Spell 33395 Effect - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28519, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Bone Cage Trap - Environmental Hazard -  JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28520, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Balwa Lopp Mine Q6411 - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28525, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Q6409 - Sporidium - D11 Rootbrute - Halon Ring - Tract 1 - Goldenhand's Cellar (Quest Target) (Group Boss) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28527, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hazardous Jobs Terminal - Tract 1 - Graylight (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28529, @WORLD, 868, -11885.65, 60.52, -3985.50, 0, 0, 0, 25399, 0, 219, 219);
-- ---------------------------------------------
-- Q6410 - Cosmoling Crawler - Tract 1 - Graylight(Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28530, @WORLD, 868, -11950.2, 56.78796, -3983.25, 0, 0, 0, 26363, 0, 219, 219),
(@GUID+2, 0, 28530, @WORLD, 868, -11847.6, 61.4325,  -3935.88, 0, 0, 0, 26363, 0, 219, 219),
(@GUID+3, 0, 28530, @WORLD, 868, -11784.9, 56.36047, -4052.09, 0, 0, 0, 26363, 0, 219, 219),
(@GUID+4, 0, 28530, @WORLD, 868, -11905.4, 2156.664, -4051,    0, 0, 0, 26363, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1),
(@GUID+3,  0, 1),
(@GUID+4,  0, 1);
-- ---------------------------------------------
-- Q6283 Q6506 - Doomfarer Cargo Bay Access Instance Portal - Halon Ring Instance
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 28534, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6283 - Doomfarer Cargo Bay Access Instance Portal - Halon Ring Instance Out
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 28537, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Exile Settler Depot - JGP 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28581, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rockbottom - Halon Ring - Settler Depot - JGP 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28582, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani - Halon Ring - Settler Depot - JGP 3
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28583, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6275 - southern Deadstar Anti-Air Launcher 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28620, @WORLD, 1451, -12864.9, -4.68813, -5880.64, 0, 0, 0, 21369, 0, 219, 219);
-- ---------------------------------------------
-- Q6275 - southern Deadstar Anti-Air Launcher 3
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 28621, @WORLD, 1452, -12820, 10.32666, -6207.75, 0, 0, 0, 21369, 0, 219, 219);
-- ---------------------------------------------
-- M1544 - Canimid Burrow - Halon Ring - Tract 1 (Path Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28627, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1553 Wave 1 - Blackhole Burrower - D2 DPS Rootbrute - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28750, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- High Stakes Gambler - Halon Ring - Tract 1 -  Human Male - Fodder - Claws
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28751, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- M1553 - Canimid Burrow - Halon Ring - Tract 1 (Path Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28752, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- High Stakes Gambler - Halon Ring - Tract 1 -  Human Female - Fodder - Unarmed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28756, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- High Stakes Brawler - Halon Ring - Tract 1 -  Human_M (Big) - Bandit - Solo Standard - Unarmed
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28757, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1556 - Q6514 - Halon Ring - T1 - Swarmling
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28811, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1556 - Q6514 - Halon Ring - T1 - Exploder
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28825, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Rat - Minion - Halon Ring [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28981, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Priestess - Draken Female - Standard - 2H Staff - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28989, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Shamaness - Draken Female  - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 28990, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6252 - Bako - Tract 1 - (Mon Wed Fri) (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29031, @WORLD, 0, 11909, 68.96849, -3940.09, 0, 0, 0, 28895, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6283 Blood Cauldron - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29034, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1588 - Zippy McFlynn - Halon Ring - Tract 1 (Path Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29036, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1593 - Endangered Lopp - Halon Ring - T1E3
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29038, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1593 - Endangered Lopp - Halon Ring - T1E3
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29039, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mxxxx - Attacker - D1M MHumanUnarmed Horde - Halon Ring - Tract 1 (Holdout)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29043, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mxxxx - Attacker - D1R FHumanRifle Horde - Halon Ring - Tract 1 (Holdout) JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29044, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Scrapper - Aggressor Bot - Standard 2 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29060, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1598 - Goldenhand Cellar Exit - Halon Ring - Tract 1 (Teleport)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29062, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1601 - Grimvoid Buccaneer -  Aggressor Bot - Standard 2 - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29063, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Meteor Strike - Halon Ring - Tract 1 - Environmental Hazard
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29066, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3322 - Hidden Path - Halon Ring - Tract 1 (Activate)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29072, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3322 - Platform 1 - Halon Ring - Tract 1 (Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 29073, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3322 - Platform 2 - Halon Ring - Tract 1 (Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 29074, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3322 - Platform 3 - Halon Ring - Tract 1 (Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 29075, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6275 - eastern Deadstar Anti-Air Launcher 0 - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29115, @WORLD, 1451, -12587.3, 16.64143, -5857.4, 0, 0, 0, 21369, 0, 219, 219);
-- ---------------------------------------------
-- Q6284 - Dead Marauder- Standard 1 - 2H Sword - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29117, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bron's Brew - CH413 - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29120, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6285 - Revived Test Subject- Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29121, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nejat Pasha - Q6365 - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29146, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6251 - Beer Mug 1 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29171, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6251 - Draxa Graystone - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29173, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Roughrock Egg - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29314, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6251 - Beer Mug 2 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29315, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6251 - Beer Mug 3 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29316, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6251 - Draxa Graystone - Tract 1 (Personal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29356, @WORLD, 1543, -11775.7, 66.46973, -4037.75, 0, 0, 0, 29087, 9232, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Bloodrock Blasting Gear - Target Q6263 - Halon Ring - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29376, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Scanner Alpha - Q6263 Target - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29378, @WORLD, 2439, -11921.8, -72.376, -5020.39, 0, 0, 0, 28765, 0, 219, 219);
-- ---------------------------------------------
-- Nanudan's Bot OBJ END - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29399, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Explorer Shiphand Hull Door - Halon Ring - Tract 1 - Explorer path ENTER/EXIT - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 29403, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6274 - Ish'mael the Bloodied - Vignette - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29420, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6274 Q6486 - Mordechai Redmoon - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29421, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lopp Totem - Halon Ring - Tract 1 - Explorer Scav Give JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29436, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bones - Halon Ring - Tract 1 - Explorer Scav Activate JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29439, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cosmogrub Burrow - Tract 1 (Spawner)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29449, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22318, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6274 Q6486 - Holodeck Audiobot - Mordechai Redmoon - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29450, @WORLD, 4637, -12739.1, -15.7185, -5950.15, 0, 0, 0, 27321, 0, 1362, 1362);
-- ---------------------------------------------
-- Cosmogrub Swarmling - D1M SplorgHorde Sneezing Halon Ring - Tract 1 - Q6514
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29452, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cosmogrub Exploder - D2M SplorgHorde Explosion - Halon Ring - Tract 1 - Q6514
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29453, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lopp Shiny Q6351 - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29454, @WORLD, 1449, -11850.3, -66.706, -4879, 0, 0, 0, 23359, 0, 219, 219);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Graylight - General Goods Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29457, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 -  General Goods Vendor Merchant - (Shared) - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29458, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Tech Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29459, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Arcane Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29460, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6477 - First Power Regulator - Tract 1(Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29463, @WORLD, 868, -11948.8, 114.1723, -3947.32, 0, 0, 0, 24482, 0, 219, 219);
-- ---------------------------------------------
-- Q6477 - Graylight Technician - Tract 1 - Graylight (Quest Giver) (Mon Wed Fri)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29466, @WORLD, 0, -1581.95, -906.868, -934.703, 0, 0, 0, 28893, 9240, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6477 - Graylight Citizen - Human Male Bandit - Halon Ring - Tract 1 - Graylight (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29480, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6477 - Graylight Citizen - Human Female Bandit - Halon Ring - Tract 1 - Graylight (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29481, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Corporate Vendor 1 - Corporate Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29489, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Corporate Vendor 2 - Corporate Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29490, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Far-Trader Ambi - Halon Ring - Tract 1 - Anu Ani Village - Quartermaster Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29492, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Far-Trader Darpak - Halon Ring - Tract 1 -  Anu Ani Village - General Goods Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29493, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tree - Harvesting - Woodcutting - Tier 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 5, 29525, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hunt-Master Suranti - Tract 1 - E3 JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29531, @WORLD, 1449, -11792.4, -66.7105, -4883.36, 0, 0, 0, 28886, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring Tree - Disguise 1 - Harvesting - Woodcutting
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 5, 29533, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tree - Disguise 2 - Harvesting - Woodcutting
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 5, 29534, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Zangu
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29565, @WORLD, 1487, -11710.9, 210.64, -4445.43, -1.66161, 0, 0, 28887, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 21600),
(@GUID+1, 10,    50);
-- ---------------------------------------------
-- Smoke Marker 2 - Loss Prevention - Prop - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29566, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6506 - Deadeye Brightland  - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29568, @WORLD, 1453, -13142.6, 45.75385, -5866.75, 0, 0, 0, 26124, 9250, 171, 171),
(@GUID+2, 0, 29568, @WORLD, 1450, -11824.1, 168.552,  -5647.72, 0, 0, 0, 26124, 9250, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 1 -  E3 Q6505 Holdout - Aetherwing Cutter - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29570, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - E2 - Halonzoa Medusa - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29592, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - E2 - Halonzoa Stinger - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29593, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6282 - Treasure Chest - Quest Giver - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29625, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6282 - Treasure Chest  - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29626, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6277 - Grimvoid Datachron - Halon Ring - Tract 1 - Quest Giver
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29636, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6277 Q6513 - Grimvoid Terminal - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29637, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6477 - Dish Controller - Halon Ring - Tract 1 (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29645, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Surveillance Gear (Exile) - Halon Ring - Tract 1 - E3 JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29660, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6515 - Merchant Torook - Halon Ring - Tract 1 (Quest Giver)(Mon Wed Fri)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29662, @WORLD, 868, -11785.1, 72.41602, -3939.46, 0, 0, 0, 23521, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6515 - Shipping Cage - Halon Ring - Tract 1 (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29663, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6515 - Risen Solarbud - (Quest Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29669, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6515 - Risen Trawlhook - (Quest Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29670, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6515 - Risen Nettlebane - (Quest Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29671, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lopp Mine - Halon Ring - Tract 1 - BMOT Long Cast
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29682, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- HORDE for quest - Halon Ring - Tract 1 - E3 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29693, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Treasure Hunter Mining Gear -  EXILE Spy vignette- Halon Ring - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29698, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Treasure Hunter SPY vignette - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29699, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6285 - Occult Researcher Mills - Quest Giver - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29702, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Hooligan - Grund - Halon Ring - Tract 1 - Graylight [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29711, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonzoa Eggs - Scientist Scan Target - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29715, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Zangu's Camp - Q6505 - Hold Out activate - Halon ring - Tract 1 E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29719, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Satellite Receiver - Halon Ring - Tract 1 - Q6477 - Scientist Mission Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29725, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Quest Receiver - Taxidermist Sherman Cole - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29737, @WORLD, 1457, -12351.6, 68.87096, -5850.88, 0, 0, 0, 28885, 9247, 219, 219);
-- -------------------------------------------
-- Madame Ella - Quest Giver - Tract 1 - (Mon Wed Fri)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29738, @WORLD, 0, -11771.5, 65.18945, -4031.87, 0, 0, 0, 28899, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Graylight Cutpurse - Oghra - Halon Ring - Tract 1 - Graylight [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29739, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6535 - Kezok the Guzzler - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29742, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Kezok the Guzzler - Tract 1 (Personal)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29743, @WORLD, 1542, -11980.6, 67.92763, -4007.51, 0, 0, 0, 29094, 9328, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6535 - Beer Mug 1 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29744, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6535 - Beer Mug 2 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29745, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6535 - Beer Mug 3 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29746, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swarming Splorg - D1M Horde Canimid Food Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29766, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Exploding Splorg - D2M Horde Canimid Food Explosion - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29767, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6276 - Potential Companion - Aurin (male) - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29775, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Settler Infra ACT - Builder Jhosin - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29785, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shine Stone - Halon Ring - Tract 1 - Settler Inf - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29786, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Grumpel - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29796, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Ekose Female Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29797, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Ekose Male - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29798, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6251 - Bar Patron - Tract 1 (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29813, @WORLD, 0, -11757.2, 66.22217, -4075.47, 0, 0, 0, 26330, 9326, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Datacube - Halon Ring - 1 - Tract 1 - 01
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29829, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 2 - Tract 1 - 02
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29831, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 3 - Tract 1 - 03
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29832, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 4 - Tract 1 - 04
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29833, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 5 - Tract 1 - 05
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29834, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 6 - Tract 1 - 06
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29835, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 7 - Tract 1 - 07
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29836, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6284 Captain Yokuzi's Ghoul - Boss - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29846, @WORLD, 1453, -13145.7, 67.28842, -5487.47, 0, 0, 0, 24270, 0, 1378, 1378);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6284 Marauder Bone Pile - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29847, @WORLD, 1453, -13145.7, 67.28842, -5487.47, 0, 0, 0, 22513, 0, 219, 219);
-- ---------------------------------------------
-- Q6247 - Goldenhand's Accelerite Package - Drop Off 3 - Halon Ring - Tract 1 (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29875, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6247 - Graylight Denizen - Halon Ring - Tract 1 - Graylight (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29876, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Celebration Marker - Prop -  Q6478 - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29888, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fireworks 1 - Q6478 - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29889, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Celebration Marker 1 - Prop  - Q6478 -  Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29895, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Celebration Marker 2 - Prop  - Q6478 -  Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29896, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fireworks 2  - Q6478 -  Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29897, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fireworks 3  - Q6478 -  Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29898, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fireworks 4  - Q6478 -  Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29899, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fireworks 5  - Q6478 -  Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29900, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Priestess - W1463 PE707 - Halon Ring - Tract 1 Ship Micro [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29902, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Horror - Skeleton - Minion - Unarmed - Halon Ring - Tract 1 Ship Micro [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29904, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Celebrating Lopp 1 - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29905, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Celebrating Lopp 2 - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29906, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Vignette - Halon Ring - Tract 1 JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29909, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Guard - Short Leash - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29911, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shamed Balwa CAGED - Questgiver - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29912, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Balwa's Cage - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29913, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Soldier ToO - Halon Ring - T1 - Meteorite - (DepM1682)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29915, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Guard] Graylight Guard - Short Leash - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29937, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fireworks 6  - Q6478 -  Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29941, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veggie Celery Sprout - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29942, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veggie Carrot Sprout - Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 29944, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3325 - Bone Pile - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29950, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 -  General Goods Vendor Merchant - (Shared) - TBD
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29961, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fighting Frizlet - Flavor - Ambient - Halon Ring - Tract 1 - High Stakes
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29962, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fighting Frizlet 2 - Flavor - Ambient - Halon Ring - Tract 1 - High Stakes
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29963, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captured Halonzoa Medusa - Halon Ring - Tract 1 - E3 - Q6365 - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29969, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captured Aetherwing Fledgling - Halon Ring - Tract 1 - E3 - Q6365 - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29970, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Rotterloam the Giant - Halon Ring - Tract 1 (Stage 2) [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29972, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Queen Drezza - Halon Ring - Tract 1 (Stage 3) [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29973, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Gorganoth - Halon Ring - Tract 1 (Stage 4) [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29975, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Veshek the Ravager - Halon Ring - Tract 1 (Target) [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29978, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Arena Master Que'gar - Halon Ring - Tract 1 (Announcer)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29981, @WORLD, 935, -12875, -19.3633, -5521.46, 0, 0, 0, 23728, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- PE195 - Arena Rootbrute - Halon Ring - Tract 1 (Target) [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29984, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Arena Hookfoot - Halon Ring - Tract 1 (Target) [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29985, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spectator - Oghra - Halon Ring - Tract 1 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29998, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spectator - Grund - Halon Ring - Tract 1 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 29999, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spectator - Eeklu - Halon Ring - Tract 1 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30000, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spectator - Human Male Bandit - Halon Ring - Tract 1 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30007, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spectator - Human Female Bandit - Halon Ring - Tract 1 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30008, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mxxxx - Attacker - D1R MHuman2h Horde - Halon Ring - Tract 1 (Holdout) JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30019, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Gate - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 30021, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Guard 1 Vignette -  Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30024, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Guard 2 Vignette -  Halon Ring - Tract 1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30026, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1553 Wave 2 - Blackhole Slasher - D2 Rootbrute - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30031, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1553 Wave 3 - Blackhole Reaver - D3 Rootbrute - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30032, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1553 Wave 4 - Blackhole Berserker - D4 DPS Rootbrute - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30033, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6338 -Treasure Hunter THIEF - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30066, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Razorwing - Halon Ring - Tract 1 -  E3 Q6505 Holdout - Aetherwing Razorwing - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30073, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 -  E3 Q6505 - Aetherwing Skimmer - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30074, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- CH422 - Destination Aura - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 30126, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Cage Lock Controls 1 - Halon Ring - Tract 1 (Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 30128, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Prop - Halon Ring - Tract 1 - E3 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30228, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Queen Fight Roughrock Egg - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 30258, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Return to Nexus - W1606 Object (wrong object?)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 31906, @WORLD, 1631, -419.015, -844.365, 119.3488, 0, 0, 0, 26991, 0, 219, 219);
-- ---------------------------------------------
-- Work Order Board - Halon Ring - Exile - Tradeskill - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 32287, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Work Order Board - Halon Ring - Dominion - Tradeskill - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 32288, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen GOSSIP - Human Male Bandit - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 33899, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen GOSSIP - Human Female Bandit - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 33900, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Space Jelibolli - Fodder (Space) [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36263, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Space Jelibolli - Standard 1 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36264, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Malfunctioning Worker Bot - Halon Ring Agressorbot - Minion 1 - Halon ring - Tract 2 - E1 - KMS [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36266, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Malfunctioning Worker Bot - Halon Ring Agressorbot - Standard 1 - Halon Ring - Tract 2 - E1 - KMS [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36267, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 2 - Gronyx - Champion [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36269, @WORLD, 2054, -11473.80, 81.81, -7674.34, 0, 0, 0, 21599, 0, 1133, 1133);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 44),
(@GUID+1,  20,  1);
-- ---------------------------------------------
-- Tract 2 - Boulderback - Champion [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36271, @WORLD, 2054, -11304.90, 84.19, -7802.11, 0, 0, 0, 24111, 0, 280, 280);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 44),
(@GUID+1,  20,  1);
-- ---------------------------------------------
-- Tract 2 - Spikehorde - D1 Fodder [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36272, @WORLD, 2054, -11356.13, 90.74, -7826.54, 0, 0, 0, 23776, 0, 263, 263),
(@GUID+2, 0, 36272, @WORLD, 2054, -11364.52, 93.38, -7847.64, 0, 0, 0, 21703, 0, 263, 263),
(@GUID+3, 0, 36272, @WORLD, 2054, -11363.93, 91.49, -7828.77, 0, 0, 0, 21704, 0, 263, 263);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 44),
(@GUID+1,  20,  1),
(@GUID+2,   0,  1),
(@GUID+2,  10, 44),
(@GUID+2,  20,  1),
(@GUID+3,   0,  1),
(@GUID+3,  10, 44),
(@GUID+3,  20,  1);
-- ---------------------------------------------
-- Tract 2 - Spikehorde - D2 MeleeDPS [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36273, @WORLD, 2054, -11330.75, 82.00, -7752.08, 0, 0, 0, 23776, 0, 263, 263),
(@GUID+2, 0, 36273, @WORLD, 2054, -11322.42, 80.48, -7736.08, 0, 0, 0, 21703, 0, 263, 263),
(@GUID+3, 0, 36273, @WORLD, 2054, -11325.41, 79.90, -7723.79, 0, 0, 0, 21704, 0, 263, 263);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 44),
(@GUID+1,  20,  1),
(@GUID+2,   0,  1),
(@GUID+2,  10, 44),
(@GUID+2,  20,  1),
(@GUID+3,   0,  1),
(@GUID+3,  10, 44),
(@GUID+3,  20,  1);
-- ---------------------------------------------
-- Tract 2 - Spikehorde - D3 Tank [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36275, @WORLD, 2054, -11359.24, 77.38, -7734.65, 0, 0, 0, 21710, 0, 263, 263);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring Tract 2 Space Jelibolli - Fodder (Space) [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36279, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 2 Space Jelibolli - Minion [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36280, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 2 - Space Jelibolli - Standard 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36281, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 2  Rootbrute - Standard 1 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36282, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 2 - Rootbrute - Champion
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36283, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 2 - Orbitog - Champion
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36284, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Crusher - Halon Ring Tract 2 - Water Elemental - Champion [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36289, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fighting Frizlet - Flavor - Ambient - Halon Ring - Tract 1 - High Stakes
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 36928, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 2 - Q7806 - Preceptor Axle - Quest Giver - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37953, @WORLD, 2053, -11432, 72.38313, -8008.96, 0, 0, 0, 23465, 0, 256, 256);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Tract 2 - Q7808 - Gearhead Crank - Quest Giver - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37955, @WORLD, 2053, -11455, 72.39481, -8028.19, 0, 0, 0, 26319, 0, 256, 256);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Tract 2 - Q7810 - No Dice - Quest Giver - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37956, @WORLD, 2053, -11397.2, 72.47388, -8068.1, 0, 0, 0, 23464, 0, 256, 256);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Tract 2 - Q7808 - Robot part - Quest object - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 37957, @WORLD, 2054, -11419.41, 80.30, -7744.10, 0, 0, 0, 24206, 0, 219, 219),
(@GUID+2, 8, 37957, @WORLD, 2054, -11475.34, 81.56, -7661.48, 0, 0, 0, 24207, 0, 219, 219),
(@GUID+3, 8, 37957, @WORLD, 2054, -11484.79, 84.50, -7738.39, 0, 0, 0, 24208, 0, 219, 219),
(@GUID+4, 8, 37957, @WORLD, 2054, -11448.70, 87.98, -7778.39, 0, 0, 0, 21515, 0, 219, 219),
(@GUID+5, 8, 37957, @WORLD, 2054, -11337.51, 85.31, -7654.87, 0, 0, 0, 27967, 0, 219, 219),
(@GUID+6, 8, 37957, @WORLD, 2054, -11371.98, 88.42, -7594.27, 0, 0, 0, 21486, 0, 219, 219),
(@GUID+7, 8, 37957, @WORLD, 2054, -11514.61, 84.45, -7642.50, 0, 0, 0, 27969, 0, 219, 219);
-- ---------------------------------------------
-- Tract 2 - Q7811 - Roxslide - Quest Creature - Dju [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37959, @WORLD, 2055, -11766.4, 152.6921, -7879.11, 0, 0, 0, 23178, 0, 1133, 1133);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 44),
(@GUID+1,  20,  1);
-- ---------------------------------------------
-- Tract 2 - Q7811 - Hazardous Jobs Terminal - Quest Giver - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 37960, @WORLD, 2053, -11392.08, 75.60, -8076.38, -2.57113, 0, 0, 25399, 0, 219, 219);
-- ---------------------------------------------
-- Tract 2 - Q7811 - Torque - Quest Giver - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37961, @WORLD, 2053, -11475.9, 72.87, -8041.36, 0, 0, 0, 21328, 0, 256, 256);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Director Kaspnov - Halon Ring - Tract 2 Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37979, @WORLD, 1058, -10642.6, -6.43774, -7218.61, 0, 0, 0, 27779, 8992, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Viralist Yurovich - Halon Ring - Tract 2 -  Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37980, @WORLD, 2058, -10644.9, -6.43774, -7240.69, 0, 0, 0, 27780, 9575, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Axis Nyzine - Halon Ring - Tract 2 - Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37983, @WORLD, 2059, -11117.1, 39.73103, -7100.26, 0, 0, 0, 21696, 9011, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Xenochemist Vyos - Halon Ring - Tract 2 - Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37984, @WORLD, 2059, -11081.7, 28.56348, -7162.08, 0, 0, 0, 26604, 9497, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Mesmerist Suzana - Halon Ring - Tract 2 - Questreceiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37986, @WORLD, 2058, -10660.9, -6.43774, -7204.68, 0, 0, 0, 27780, 9321, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Cycler Serax - Halon Ring - Tract 2 - Questreciever - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37988, @WORLD, 2059, -11092.3, 28.56348, -7180.14, 0, 0, 0, 26609, 9010, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Shipping Superintendent - Halon Ring - Tract 2 E1 - KMS (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37989, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chief Profitability Executive - Halon Ring - Tract 2 E1 - KMS (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37992, @WORLD, 2049, -10512.4, 170.0719, -8408.91, 0, 0, 0, 21339, 0, 255, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Cryptographer Katchev - Tract 2 Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37993, @WORLD, 2058, -10650.9, -6.43774, -7215.19, 0, 0, 0, 27179, 8991, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Codebreaker Deydra - Halon Ring - Tract 2 - Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37994, @WORLD, 2059, -11129.9, 29.43848,-7169.54, 0, 0, 0, 21696, 9497, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Pulp-Gulp Harvest Manager - Halon Ring - Tract 2 E1 - KMS (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37996, @WORLD, 2051, -10809.8, 113.1205, -8221.7, 0, 0, 0, 21339, 0, 255, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Aspiring Employee of the Week - Halon Ring - Tract 2 E1 - KMS (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37997, @WORLD, 2049, -10714.8, 169.5676, -8475.01, 0, 0, 0, 21339, 0, 255, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Pulp-Gulp Distributions Supervisor - Halon Ring - Tract 2 E1 - KMS (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 37998, @WORLD, 2049, -10526.9, 169.5676, -8408.25, 0, 0, 0, 21339, 0, 255, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Weapons Crate - Halon Ring - Tract 2 - Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38004, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Weapons Crate - Halon Ring - Tract 2 - Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38007, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7796 - Tract 2 - E1 - Liability Waviter
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38015, @WORLD, 2049, -10515.2, 170.4498, -8408.78, 0, 0, 0, 27906, 0, 219, 219);
-- ---------------------------------------------
-- Judge Kain - Quest Giver - Halon Ring - 2 - Q7838 Q7839 Q7840 Q7842 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38016, @WORLD, 2062, -10970.2, 57.90835, -6336.83, 0, 0, 0, 24603, 9402, 219, 219),
(@GUID+2, 0, 38016, @WORLD, 2062, -10922.2, 107.4408, -6095.83, 0, 0, 0, 24603, 9402, 219, 219),
(@GUID+3, 0, 38016, @WORLD, 2062, -10211.9, 60.39636, -6089.48, 0, 0, 0, 24603, 9402, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1),
(@GUID+3,  0, 1);
-- ---------------------------------------------
-- Q7797 - Halon Ring - Tract 2 - E1 - Protostar Bot
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38019, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bartender Ven-Bahl - Halon Ring - 2 - Quest Giver - Q7841 Q7839 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38020, @WORLD, 2062, -10930.7, 107.4407, -6070.06, 0, 0, 0, 21349, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Agent Lex - Halon Ring - 2 - Quest Giver
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38021, @WORLD, 2062, -10822.7, 74.73267, -6296.89, 0, 0, 0, 26446, 9401, 170, 170),
(@GUID+2, 0, 38021, @WORLD, 2062, -10211.5, -7.51995, -6109.63, 0, 0, 0, 26446, 9401, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1);
-- ---------------------------------------------
-- Ikthian Abductee Dominion - Halon Ring - Tract 2 -  Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38038, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ikthian Abductee Exile - Halon Ring - Tract 2 -  Questgiver - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38040, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7797 - Halon Ring - Tract 2 - E1 - Protostar Bot 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38047, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Banner - Q7838 - Halon Ring - 2 - Quest Object - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38062, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Thrasher - D3 - Q7838 Holdout Creature - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38095, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Render - D2 - Q7838 Holdout Creature - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38098, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Goon - D1 - Q7838 Holdout Creature - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38103, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 2 - Cortex Station Genesis - Ikthain Rifle [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38131, @WORLD, 2057, -10156.46, -123.27, -6795.58, 0, 0, 0, 25607, 0, 340, 340);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis -  Ikthian - Claws [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38135, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis -   Ikthian_T - Unarmed [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38139, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis -  Ikthian_T - Champion - 2H Hammer [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38142, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis - Nerid -  Shock Paddles Melee [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38143, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis - Spikehorde - D2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38146, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis - Spikehorde - D3 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38147, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis -  Ikthian Warbot - Crusher - D5 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38152, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Black Jack Moragg - 2 - D5 Episode Boss - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38156, @WORLD, 2062, -10178.9, 62.06445, -6121.2, 0, 0, 0, 24369, 9137, 709, 709);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 22800),
(@GUID+1, 10,    46),
(@GUID+1, 20,     1);
-- ---------------------------------------------
-- Darkspur Bladegrinder - Halon Ring - 2 - D3 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38158, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Bandit - Halon Ring - 2 - D2 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38160, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Bruiser - Halon Ring - 2 - Q7838 Holdout Mob - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38161, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Smasher - Halon Ring - 2 - D4 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38163, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Scratcher - Halon Ring - 2 - D2 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38165, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Slugbot - Halon Ring - 2 - D4 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38166, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 2 - Cortex Station Genesis - Ikthian_T - Superior [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38167, @WORLD, 2057, -9525.21, -23.234, -6908.93, 0, 0, 0, 28946, 0, 340, 340);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1);
-- ---------------------------------------------
-- Highway Mugger - Halon Ring - 2 - D3 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38177, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Highway Robber - Halon Ring - 2 - D2 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38181, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Justice Redrok (Sleep) - Q7836 Quest NPC - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38184, @WORLD, 2062, -11053.4, 43.30693, -6399.94, 0, 0, 0, 23662, 9320, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Veritas Evocator - Halon Ring - 2 - D3 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38204, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Augmentor - Halon Ring - 2 - D2 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38206, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Vindicator - Halon Ring - 2 - D4 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38210, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7798 - Tract 2 - E1 - Protostar Worker
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38238, @WORLD, 2049, -10800.2, 169.5676, -8491.16, 0, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7816 - Satellite Transmitter - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38245, @WORLD, 2057, -10462.7, -1.76591, -6886.24, 0, 0, 0, 26227, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7817 - Satellite Transmitter - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38255, @WORLD, 2057, -10404.4, 18.78813, -6537.28, 0, 0, 0, 26227, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7818 - Gene Sequencer - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38261, @WORLD, 2057, -10320.1, -101.436, -6912.15, 0, 0, 0, 37091, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Belle Walker Captured Q7814 - Halon Ring - 2 - Quest NPC - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38300, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7818 - Gene Sequencer - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38303, @WORLD, 2057, -10250.2, -101.203, -6582.04, 0, 0, 0, 37091, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Augmentation Capsulw - 2 - Q7813 - Quest Object - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38305, @WORLD, 0, -10810.65, -453.39, -7201.70, 0, 0, 0, 24582, 0, 219, 219);
-- ---------------------------------------------
-- Tract 2 - Q7810 - Protostar Quality Controler - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38309, @WORLD, 2054, -11336.11, 81.17, -7715.97, 0, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Augmentor - Q7813 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38316, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Teleporter - Halon Ring - 2 - Control Room A68 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38329, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7820, Q7821 Ikthian Extractor - Tract 2 - Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38355, @WORLD, 2057, -10528.3, -82.3352, -6752.28, 0, 0, 0, 22592, 0, 219, 219),
(@GUID+2, 0, 38355, @WORLD, 2057, -10392.9, -50.2979, -6924,    0, 0, 0, 22592, 0, 219, 219),
(@GUID+3, 0, 38355, @WORLD, 2057, -10359.6, -84.4399, -7108.52, 0, 0, 0, 22592, 0, 219, 219),
(@GUID+4, 0, 38355, @WORLD, 2057, -9941.09, -117.111, -7042.97, 0, 0, 0, 22592, 0, 219, 219),
(@GUID+5, 0, 38355, @WORLD, 2057, -10469.6, -68.7927, -6504.85, 0, 0, 0, 22592, 0, 219, 219),
(@GUID+6, 0, 38355, @WORLD, 2057, -10309.8, -64.3299, -6542.49, 0, 0, 0, 22592, 0, 219, 219),
(@GUID+7, 0, 38355, @WORLD, 2057, -10120,   -124.181, -6538.93, 0, 0, 0, 22592, 0, 219, 219),
(@GUID+8, 0, 38355, @WORLD, 2057, -9851.75, -115.191, -6627.56, 0, 0, 0, 22592, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1),
(@GUID+3,  0, 1),
(@GUID+4,  0, 1),
(@GUID+5,  0, 1),
(@GUID+6,  0, 1),
(@GUID+7,  0, 1),
(@GUID+8,  0, 1);
-- ---------------------------------------------
-- Eldan Release Panel - Q7814 - Obj 0 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38365, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Support Drone - D2 Killing Field - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38374, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Initiate - D2 Killing Field - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38375, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Advocate - Q7814 Holdout Creature - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38385, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Fury - Q7814 Holdout Creature - Halon Ring - 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38388, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Convert - Q7814 Holdout Creature - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38390, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Fanatic - Q7814 Holdout Creature - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38391, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Overseer X-47 - Killing Field - Q7815 - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38455, @WORLD, 2061, -10589.4, -470.012, -7294.66, 0, 0, 0, 27811, 0, 1067, 1067);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 45),
(@GUID+1,  20,  1);
-- ---------------------------------------------
-- Hazardous Jobs Terminal - 2 - Q7815 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38457, @WORLD, 2048, -10690.74, -74.03, -7329.16, -1.72734, 0, 0, 25399, 0, 219, 219);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7809 - Freebot Preceptor - Escort - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38458, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 2 - Q7806 - Assault Bot Type 1 - Quest Creature - DJU 
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38460, @WORLD, 2054, -11455.94, 79.82, -7726.66, 0, 0, 0, 23476, 0, 1134, 1134);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,   0,  1),
(@GUID+1,  10, 44),
(@GUID+1,  20,  1);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Minebot Bot Type 2 - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38461, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7824 Powerfield Generator - Exile - Tract 2 - Quest Target- JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38468, @WORLD, 2057, -10078.2, -30.4234, -7123.67, 0, 0, 0, 22453, 0, 219, 219);
-- ---------------------------------------------
-- Q7825 Powerfield Generator - Exile - Tract 2 - Quest Target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38501, @WORLD, 2057, -9944.75, -82.5959, -6485.25, 0, 0, 0, 22453, 0, 219, 219);
-- ---------------------------------------------
-- Rusty - Quest Giver Q7813 Q7814 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38502, @WORLD, 2061, -10755.6, -453.221, -7193.42, 0, 0, 0, 25033, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Bolt - Q7814 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38503, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Surveillance Bot - Q7835 Q7836 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 3, 38505, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7822, Q7823 Ikthian Crate - Tract 2 - Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38509, @WORLD, 2057, -10176.58, -126.86, -6680.90, 0, 0, 0, 27925, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7822, Q7823 Ikthian Vial - Tract 2 - Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38511, @WORLD, 2057, -10168.34, -123.27, -6752.25, 0, 0, 0, 27925, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7822, Q7823 Ikthian Vial - Tract 2 - Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38529, @WORLD, 2057, -10144.80, -120.82, -6777.68, 0, 0, 0, 27926, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Justice Windweave (Sleep) - Q7836 Quest NPC - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38530, @WORLD, 2062, -11055.5, 43.4151, -6405.89, 0, 0, 0, 27927, 9320, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7822 - Lab Station - Halon Ring - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38534, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7823 - Lab Station - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38535, @WORLD, 2057, -9964.51, -114.454, -6586.56, 0, 0, 0, 25609, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Justice Steelmoore - Q7836 Quest NPC - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38536, @WORLD, 2062, -11061.7, 43.30625, 6399.94, 0, 0, 0, 27928, 9320, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7826 - Lab Station - Halon Ring - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38543, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7826 - Hydrant Valve - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38545, @WORLD, 2057, -9661.89, 0--39.466, -7243.25, 0, 0, 0, 27931, 0, 219, 219);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7809 - Freebot Distress Beacon - Escort Start Object - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38559, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Infiltration Bot - Q7836 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38560, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7851 - Lab Station - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38562, @WORLD, 2057, -9370.35, -30.60, -6654.12, 0, 0, 0, 25609, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7851 - Hydrant Valve - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38563, @WORLD, 2057, -9522.1, -25.299, -6525.32, 0, 0, 0, 27931, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Infiltration Bot (Small Windweave) - Q7836 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38564, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Infiltration Bot (Small Steelmoore) - Q7836 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38570, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Disguised Assault Bot Type 1 - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38589, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Disguised Minebot Bot Type 2 - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38590, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Kain's Bike - Q7835 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38591, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Kain's Logs - Q7835 Quest Object- Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38596, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Exit Hatch - Q7837 - Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38600, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moragg's Contacts - Q7837 - Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38601, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hand Scanner - Q7837 - Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38602, @WORLD, 2062, -10261.1, 93.98226, -6032.32, 0, 0, 0, 25024, 0, 219, 219);
-- ---------------------------------------------
-- Q7829, Q7830 Water Twister - Halon Ring - Tract 2 - Water Twister
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38604, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Box of Explosives - Q7839 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38616, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Paint Canister - Q7839 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38617, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Cargo Lifter - Q7841 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38624, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shipping Crate - Q7841 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38625, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7831, Q7832 Ikthian Hover Tank - Tract 2 - Quest Target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38628, @WORLD, 2057, -9637.88, -25.3977, -7253.5, 0, 0, 0, 27947, 0, 219, 219),
(@GUID+2, 0, 38628, @WORLD, 2057, -9486.37, -22.8408, -6518,   0, 0, 0, 27947, 0, 219, 219);
-- ---------------------------------------------
-- Graffiti Symbol - Q7841 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38630, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Bike - Q7840 - Quest Object - 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38631, @WORLD, 2062, -10552.2, 87.75961, -6164.89, 0, 0, 0, 25663, 0, 989, 989);
-- ---------------------------------------------
-- Darkspur Cargo Lifter - Q7841 Flavor - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 38632, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Munitions - Q7840 - Quest Object - 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38643, @WORLD, 2062, -10440.4, 84.42463, -6038.5, 0, 0, 0, 27842, 0, 989, 989);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7831, Q7832 Ikthian Abductee - Halon Ring - Tract 2 -  Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38648, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7831 Exile Ikthian Hover Tank- Halon Ring - Tract 2 - Quest giver tank
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38650, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7832 Dominion Ikthian Hover Tank- Halon Ring - Tract 2 - Quest giver tank
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38651, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7831, Q7832 Ikthian Abductee Runs off- Halon Ring - Tract 2 -  Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38657, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Protostar Glowstalk Intake Specialist - Q7802 - Tract 2 E1 - KMS(Quest Object)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38660, @WORLD, 2051, -10858.5, 108.932, -8145.31, 0, 0, 0, 21339, 0, 255, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Moragg's Arm - Q7843 Quest Giver - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38661, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Bike-Tech Lana - Halon Ring - 2 - Quest Giver Q7847 Q7848 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38680, @WORLD, 2064, -11163.3, 124.1927, -6833.98, 0, 0, 0, 27949, 9237, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Primordial Bone - Q7847 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38701, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Charged Meteorite - Q7848 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38723, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Launch Platform - Q7848 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38730, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 2 - Q7803 - Soda Machine Boss - Quest Objective - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38780, @WORLD, 2049, -10782.6, 209.9438, -8606.17, 0, 0, 0, 27827, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 44);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7804 - Floating Crate - Quest Object - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38856, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Ice Storm - Hazard - Q7847 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38905, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Metalhead - Halon Ring - 2 - Q7844 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38913, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Junk Pile - Q7844 Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 38920, @WORLD, 2062, -10249.7, 67.59644, -6076.13, 0, 0, 0, 24086, 0, 219, 219);
-- ---------------------------------------------
-- Malfunctioning Worker Bot - Halon Ring - Tract 2 - E1 - Drillbot (Heavy) - Standard 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38923, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Malfunctioning Worker Bot - Halon Ring - Tract 2 - E1 - Aggressor Bot - Standard 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38924, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7799 - Protostar Drilldriver - Halon Ring - Tract 2 - E1 - Activate Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38927, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Robbed Merchant - Q7850 Quest Giver - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38937, @WORLD, 2048, -10830.6, 40.12719, -7000.28, 0, 0, 0, 25726, 9325, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Stolen Goods - Q7850 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38938, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Highway Brawler - D4 Killing Field - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38950, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Discarded Coldburrow Stewpot - Q7846 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38955, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Discarded Romance Novels - Q7846 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38959, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7800 - Tract 2 - E1 - Space Jelibolli - Solo Boss - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38966, @WORLD, 2051, -10748.5, 69.45825, -7812.25, 0, 0, 0, 21609, 0, 1107, 1107);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Discarded Zonaga Trophy - Q7846 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38967, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Discarded Skeechington Journal - Q7846 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38968, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Battlebot Hulk - Q7845 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38989, @WORLD, 2062, -10739.3, 80.44319, -6014.34, 0, 0, 0, 24997, 0, 989, 989);
-- ---------------------------------------------
-- Q7801 - Glowstalk Bulb - Halon Ring - Tract 2 - E1 - Quest Collectable
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 38995, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Freebot Drillbit - Quest Giver Q7845 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38996, @WORLD, 2062, -10836.2, 76.07264, -5992.13, 0, 0, 0, 26319, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7845 - Crane Crusher - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 38999, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7845 - Crane Controls - Quest Object r - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39000, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pulp-Gulp Taste Technician - Q7805 - Tract 2 - KMS(Quest Object)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39002, @WORLD, 2049, -10747, 169.5676, -8460.18, 0, 0, 0, 21339, 0, 255, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7801 - Tract 2 - E1 - Pulp-Gulp Deliver Vent
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39006, @WORLD, 2049, -10636.6, 169.5676, -8487.42, 0, 0, 0, 27849, 0, 219, 219);
-- ---------------------------------------------
-- Freebot - Q7845 Quest Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39010, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Justice Redrok (Shootout) - Q7836 Quest NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39022, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Justice Windweave (Shootout) - Q7836 Quest NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39024, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Justice Steelmoore (Shootout) - Q7836 Quest NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39025, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Judge Kain - Q7838 (Shootout) - Halon Ring - 2 - Q7838 Q7839 Q7840 Q7842 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39031, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Alpha Position - Q7827 Q7828 - Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39053, @WORLD, 2057, -10443.5, -82.0651, -6836.69, 0, 0, 0, 27794, 0, 219, 219);
-- ---------------------------------------------
-- Beta Position - Q7827 Q7828 - Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39054, @WORLD, 2057, -10362.2, -79.1986, -7036.08, 0, 0, 0, 27794, 0, 219, 219);
-- ---------------------------------------------
-- Delta Position - Q7827 Q7828 - Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39055, @WORLD, 2057, -10247.4, -77.4273, -7083.42, 0, 0, 0, 27794, 0, 219, 219);
-- ---------------------------------------------
-- FCON Sniper Sniper - Q7827 Flavor NPC - Halon Ring - 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39056, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shatterforce Sniper - Q7827 Flavor NPC - Halon Ring - 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39058, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Signal Flare - Q7827 Q7828 Obj 0 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39062, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Signal Flare - Q7827 Q7828 Obj 1 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39063, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Signal Flare - Q7827 Q7828 Obj 2 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39064, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7833, Q7834 - Ikthian Data Terminal 1- Halon Ring - Tract 2 - Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39065, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7833,&834 - Ikthian Ship Control Panel (Exterior) - Tract 2 - Teleporter - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 39069, @WORLD, 0, -10027.5, -120.824, -6803.45, 0, 0, 0, 22610, 0, 219, 219);
-- ---------------------------------------------
-- Q7833, Q7834 - Ikthian Ship Control Panel (Interior) - Halon Ring - Tract 2 - Teleporter - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 39075, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bike Parts - Q7849 Quest Object - Halon Ring - 2  - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 39092, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chopper Jorn - Quest Giver - Q7849 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39093, @WORLD, 2064, -11167.8, 130.9414, -688.98, 0, 0, 0, 27963, 9254, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Race Tract Announcer
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39103, @WORLD, 2064, -11152.3, 124.1925, -6832.1, 0, 0, 0, 21328, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Neorider Racer - Q7849 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39108, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Race Speeder (Vehicle) - Q7849 - Halon Ring - 2 WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 3, 39112, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7798 - Halon Ring - Tract 2 - E1 - Protostar Worker - Flavor Running on Treadmill
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39141, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - E1 - Protostar Employee - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39162, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmentation Console - Q7813 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39165, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Depot 1 - Pulp-Gulp Headquarteers Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39175, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Depot 1 - Pulp-Gulp Headquarteers Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39177, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Depot 2 - Locus Autonomy Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39178, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Depot 2 -  Locus Autonomy Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39179, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Depot 3 - Mimicry Junction Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39180, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Depot 3 -  Nightwatch Enclave Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39181, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Depot 4 - The Upper Crust Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39182, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Depot 4 -  The Upper Crust Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39183, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Depot 5 - Black Jack's Salvage Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39184, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Depot 5 -  Black Jack's Salvage Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39185, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Depot 6 - Cortex Station Genesis Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39186, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Depot 6 -  Cortex Station Genesis Settler Depot - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39187, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Exo-Lab Doorr - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 39213, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Glowstalk - Halon Ring - 2 - WK - M2227 Scientist Scan
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39224, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Refuse Pile - M2233 Scan Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39267, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2234 - Freebot Rotor - Halon Ring - Tract 2 - Scavenger Hunt Giver
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39268, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2234 - Halon Ring - Tract 2 - E2 - Dead Protostar Employee
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39269, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Empty Pulp-Gulp Can - M2257 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39284, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Freebot Rock Loader - M2251 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39285, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Black Box - M2267 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39286, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Ice Deposit - M2263 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39297, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Taxi Vendor - Pulp-Gulp Headquarters - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39298, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Taxi Vendor - Pulp-Gulp Headquarters - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39306, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Taxi Vendor - Locus Autonomy - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39307, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Taxi Vendor - Locus Autonomy - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39308, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Taxi Vendor - Mimicry Junction - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39309, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Taxi Vendor - Nightwatch Enclave - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39310, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Dominion Taxi Vendor - Black Jack's Salvage - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39311, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Exile Taxi Vendor - Black Jack's Salvage - Settler Improvement - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39312, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Improvement - Activate - Hazard Suit - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39313, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Faulty Wiring - M2267 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39314, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Broken Engine - M2267 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39321, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Passenger List - M2267 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39322, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Site - M2266 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39340, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Glowstalk Feeder - Frizlet M2265 - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39342, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Wilderock Crawler Corpse - M2260 Scan Object - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39375, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2268 - Halon Ring - Tract 2 - E6 - Freebot Chest Cavity - Corpse
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39396, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2268 - Pawnbroker Dougal - Halon Ring - Tract 2 - Scavenger Hunt Giver
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39397, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - [MOUNT] Settler Improvement - Taxi - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 39400, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Preserved Splorg - Critter - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39412, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Pulp-Gulp-Ingredients - Settler Infrastructure Resource - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39460, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Protostar Mixology Aficionado - Settler Infrastructure Drink Seller - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39462, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Improvement - Activate - Rocket Boots (High Jump) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39463, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Exo-Lab Door Scientist - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 4, 39467, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Holdout Creature - Halon Ring - Tract 2 - Cortex Station Genesis -   Ikthian_T - Unarmed [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39476, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2281 - Explorer Shiphand Hull Door - Halon Ring - Tract 2 - Explorer path ENTER - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39484, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2281 - Explorer Shiphand Hull Door - Halon Ring - Tract 2 - Explorer path EXIT - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39486, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Holdout - Halon Ring - Tract 2 - Cortex Station Genesis - Nerid -  Shock Paddles Melee [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39508, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Holdout Halon Ring - Tract 2 - Cortex Station Genesis -  Ikthian - Claws [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39512, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Holdout Halon Ring - Tract 2 - Cortex Station Genesis - Ikthian Rifle [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39514, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2281 - Halon Ring - Tract 2 - Found Content - Dead Protostar Employee
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39534, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2281 - Halon Ring - Tract 2 - Found Content - Destroyed Workbot - Corpse
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39536, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2281 - Halon Ring - Tract 2 - Found Content - Destroyed Workbot - Corpse
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39537, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- HOLDOUT: Uplink Interference - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39538, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- HOLDOUT: Uplink Interference - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39541, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- SWAT: Pulp Gulp Testing - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39550, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- SWAT: Pulp Gulp Testing - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39551, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- SECURITY: Roadside Robbery - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39552, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- SECURITY: Roadside Robbery - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39553, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- DEMO: Course of Destruction - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39554, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- DEMO: Course of Destruction - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39555, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- RESCUE OP: Freebot Exchange - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39557, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- RESCUE OP: Freebot Exchange - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39558, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- ASSASSINATE: Tortricidae - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39559, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- ASSASSINATE: Tortricidae - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39561, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- ASSASSINATE: Leader of the Pack - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39562, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- ASSASSINATE: Leader of the Pack - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39563, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- RESCUE OP: Cold Hard Times - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39566, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- RESCUE OP: Cold Hard Times - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39567, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- ASSASSINATE: Irontide the Leviathan - Exile Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39569, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- ASSASSINATE: Irontide the Leviathan - Dominion Soldier Beacon - Halon Ring Tract 2 Ep 4
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39570, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Protostar Event Coordinator - Settler Infrastructure Resource Collector - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39574, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Pulp-Gulp Delivery Technician - Settler Infrastructure Resource Collector - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39576, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Finish Line - Q7849 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39577, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2295 Ikthian Incubator - Halon Ring - Tract 2 - Path target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39580, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2299 - Explorer Warphole Door - ENTER - Halon Ring - Tract 2 - Explorer path - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39600, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2299 - Explorer Warphole Door - EXIT - Halon Ring - Tract 2 - Explorer path - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39602, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Freebot Ricochet - M2301 - Explorer NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39603, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2299 - Warphole ENTER Visuals - Invisible Unit - Script - Halon Ring - Tract 2 - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39604, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Gas Cloud - M2301 - Power Map Unit - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39610, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Junkyard Chompacabra - M2301 - Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39614, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2307 - Halon Ring - Tract 2 - Spell Buff - Explorer - Power Map - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39626, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2307 - Ikthian Sensor Bot - Halon Ring - Tract 2 - Explorer Power Map - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39627, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2314 Meat Grinder -  Halon Ring - Tract 2 Chompacabra - D5 - MeleeDPS [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39654, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2317 - Irontide - Halon Ring - Tract 2 -  Ikthian Warbot - Crusher - D5 - Tank [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39660, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2299 - Warphole Visuals 2 - Invisible Unit - Script - Halon Ring - Tract 2 - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39680, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2299 - Warphole EXIT Visuals - Invisible Unit - Script - Halon Ring - Tract 2 - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39681, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Traveler Supplies - M2318 M2319 - Resource Creature - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39684, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2321 Nitrofen Ice- Halon Ring - Tract 2 - Path target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39685, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2321 Nitrofen Frozen Traveler - Halon Ring - Tract 2 -  Path target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39689, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Highway Looter - M2318 M2319 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39694, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Highway Shooter - M2318 M2319 - Holdout Unit - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39695, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Highway Thug - M2318 M2319 Holdout Unit - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39696, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captured Freebot - Halon Ring - 2 - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39701, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - CH666 - Can of Pulp-Gulp - Challenge Object - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39702, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2334  Freebot Collection Device - Halon Ring - Tract 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39705, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - CH669 - Phosphorous Terminite - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39727, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fuel Booster - Q7849 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39731, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Salvage Scrapper - CH674 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39738, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- FIRST STRIKE: Junkyard Guard Dogs - Exile Soldier Beacon - Halon Ring Tract 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39739, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- First Strike: Junkyard Guard Dogs - Dominion Soldier Beacon - Halon Ring Tract 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39740, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Launch Platform - Explorer - Halon Ring - 2 - JZB
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39771, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2337/M2339 - Junk Pile - Halon Ring - Tract 2 (Path Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39774, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2337/M2339 Junkyard Gnasher - Halon Ring - Tract 2 Chompacabra - D2 - MeleeDPS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39779, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2337/2339 Junkyard Mauler - Halon Ring - Tract 2 - Chompacabra - D3 - MeleeDPS A
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39780, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2337/2339 Junkyard Thrasher - Halon Ring - Tract 2-  Chompacabra - D4 - MeleeDPS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39781, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pulp-Gulp Shipping Platform - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 39782, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Glowstalk Feeder - Halon Ring - Tract 2 - Fraz - Standard [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39798, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q7982 Q7983 - Protostar Weapons Designer - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39799, @WORLD, 2049, -10727.1, 169.5676, -8494.37, 0, 0, 0, 21577, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Tract 2 - Q7982 Q7983 - Gearhead Spanner - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39800, @WORLD, 2049, -11407.3, 72.43979, -8010.8, 0, 0, 0, 23466, 0, 256, 256);
-- ---------------------------------------------
-- Tract 2 - Q7982 Q7983 - Avarisia - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39801, @WORLD, 2059, -11074.3, 28.56348, -7138.57, 0, 0, 0, 28221, 9314, 170, 170);
-- ---------------------------------------------
-- Tract 2 - Q7982 Q7983 - Eliska Angarev - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39802, @WORLD, 2058, -10656.9, -5.99621, 7244.77, 0, 0, 0, 29158, 9318, 171, 171);
-- ---------------------------------------------
-- Eldan Security Beam - Projector - Hazard - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39821, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Security Beam - Pather - Hazard - Halon Ring 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39822, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Avalanche Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39886, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dead Ascendancy - Flavor NPC - Corpse - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39894, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dead Ascendancy - Flavor NPC - Corpse - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39895, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Preserved Splorg - Flavor NPC Critter - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39900, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2307 - Sensor Bot Parts - Invisible Unit - Halon Ring - Tract 2 - Explorer Power Map - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39910, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captured Freebot - Halon Ring - 2 - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39911, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2307 - Halon Ring - Tract 2 - Reward Buff - Explorer - Power Map - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 39912, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Preambulator Lugnut - Halon Ring - Tract 2 - E2 - Warphole - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39957, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dead Glowstalk Feeder - Frizlet Corpse M2265 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39958, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Preambulator Gearbox - Halon Ring - Tract 2 - E2 - Warphole - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39959, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Escape Ship - M2318 M2319 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 39973, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Alpha Position - Q7828 - Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40026, @WORLD, 0, -10413.9, -60.6065, -6575.3, 0, 0, 0, 27794, 0, 219, 219);
-- ---------------------------------------------
-- Beta Position - Q7828 - Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40027, @WORLD, 2057, -10356.3, -70.6947, -6555.46, 0, 0, 0, 27794, 0, 219, 219);
-- ---------------------------------------------
-- Delta Position - Q7828 - Quest Object - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40028, @WORLD, 0, -10271.9, -72.0122, -6471.77, 0, 0, 0, 27794, 0, 219, 219);
-- ---------------------------------------------
-- Augmentation Bubble - Q7814 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40062, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Belle Walker Rescued - Halon Ring Q7814 - 2 - Quest Giver - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40064, @WORLD, 2061, -10753.4, -453.185, -7197.48, 0, 0, 0, 23604, 9356, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Calidor Antevian - Q7814 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40082, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 8 - Tract 2 - 01
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40127, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 9 - Tract 2 - 02
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40128, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 10 - Tract 2 - 03
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40129, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 11 - Tract 2 - 04
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40130, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 12 - Tract 2 - 05
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40131, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 13 - Tract 2 - 06
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40133, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Datacube - Halon Ring - 14 - Tract 2 - 07
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40134, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Scrapper Malkin - Quest Giver - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40159, @WORLD, 2062, -10926.9, 107.4407, -6087.09, 0, 0, 0, 28057, 9240, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7833, Q7834 - Ikthian Data Terminal 2 - Halon Ring - Tract 2 - Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40183, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7833, Q7834 - Ikthian Data Terminal 3 - Halon Ring - Tract 2 - Quest target - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40184, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Justice Windweave (Shootout) - Q7842 Quest NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40217, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Justice Steelmoore (Shootout) - Q7842 Quest NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40218, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Justice Redrok (Shootout) - Q7842 Quest NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40219, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7833 Q7834 Terminal 1 Security Logs - Halon Ring - T2 - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40220, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7833 Q7834 Terminal 1 Security Logs - Halon Ring - T2 - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40221, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Miningbot Type 1 - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40222, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Disguised Miningbot Type 1 - Quest Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40223, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Prime Silverspine - Halon Ring - Tract 2 -  Ikthian_M - Superior - Claws
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40228, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Workbot Requisitions Adviser - Halon Ring - Tract 2 E1 - KMS (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40235, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Preambulator Haywire - Halon Ring - Tract 2 - E2 - Warphole - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40255, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7801 - Halon Ring - Tract 2 - E1 - Pulp-Gulp Quality Inspector - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40258, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7801 - Payoff Vignette Visuals - Invisible Unit - Script - Halon Ring - Tract 2 - E1 - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40259, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Stolen Supplies - Raw Scan - Halon Ring -  2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40264, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Flammable Canister - Raw Scan - Halon Ring - Tract 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40267, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Shooter - Killing Field - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40270, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Hostage - Q7837 Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40272, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7805 - Invisible Unit - Smoke Trail - Halon Ring - Tract 2 - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40278, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q8003/ Q8080 Teleporter - Halon Ring - T2 - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40279, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7810 - No Dice - Ravel Summoned Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40281, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Pulp-Gulp Headquarters - Quartermaster Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40282, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Pulp-Gulp Headquarters - General Goods Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40283, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Pulp-Gulp Headquarters - Corporate Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40284, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7809 - Oil Can -Quest Object - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40295, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bar Patron - Flavor NPC Human Male - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40298, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bike Mechanic - Drinking - Flavor NPC Human Male - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40305, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Scrapper (Laser Axe) - Human Female - Flavor - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40310, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Potions/Consumables Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40314, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis  - Achillian the Stormtitan - Flavor
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40315, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Cortex Station Genesis  - Super Titan - Flavor
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40319, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rescued Freebot - Q7845 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40321, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bar Patron - Human Male - Talking - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40337, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bar Patron - Human Female - Talking - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40338, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Robbed Traveler - Q7850 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40339, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Spectator - Human Female - Cheering - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40352, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Traveler - Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40361, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Roadside Merchant - Q7850 Quest Giver - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40401, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Recovered Supplies - Halon Ring 2 - Q7850 Flavor Object
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40403, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - E1 - Jellibolli in Tanks - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40435, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Taxi Pole - Settler - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40438, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Pulp-Gulp-Ingredients - Settler Infrastructure - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40439, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Settler Improvement - Steel Toe, Tech Armor Vendor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40444, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shock Target - Q7845 - Invisible Unit - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40446, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Town Guard - Locus Autonomy Regulator - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40449, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmentor - Q7814 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40450, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captured Humanoid - Human Male - Flavor NPC - Halon Ring -2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40452, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captured Humanoid - Human Female - Flavor NPC - Halon Ring -2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40453, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Flavor Creature 1 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40455, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Flavor Creature 2 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40456, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Flavor Creature 3 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40457, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmentor Always Spawned - Q7814 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40459, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7808 - Damaged Locus Autonomy Freebot - Flavor Creature 1 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40460, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7808 - Damaged Locus Autonomy Freebot - Flavor Creature 2 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40461, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Freebot Minebot Bot Type 2 - Flavor Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40462, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Freebot Miningbot Type 1 - Flavor Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40463, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7806 - Freebot Assault Bot Type 1 - Flavor Creature - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40464, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Trapped  Freebot Ambient - Q7845 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40465, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hologram Station - Flavor NPC - Q7814 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 40466, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Explosives - Q7839 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40467, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7817 - Satellite Transmitter not activatable  - Halon Ring - Tract 2 - Quest Target
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40468, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7816 - Satellite Transmitter non activate- Halon Ring - Tract 2 - active prop
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40470, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmentation Victim Vis Prereq- Human Male - Q7813 Flavor NPC - Halon Ring -2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40494, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmentation Victim Runs off - Human Male - Q7813 Flavor NPC - Halon Ring -2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40497, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Teleport Out - Q7813 - Invisible Unit - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40503, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Checkpoint Flag - Q7849 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40505, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Neorider Speed Demon - Q7849 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40507, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Neorider Rookie - Q7849 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40508, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Neorider Burner - Q7849 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40509, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Far-Trader Zashur - Quest Giver -  Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40623, @WORLD, 2056, -10850.2, 0.58047, -7438.09, 0, 0, 0, 28893, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q7832 Rescued Abductee - Halon Ring - Tract 2 -  Dominion Flavor - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40718, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7831 Rescued Abductee - Halon Ring - Tract 2 -  Exile Flavor - JMC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40719, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2286 - Satellite Transmitter non activate- Halon Ring - Tract 2 - active prop - Exile
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40721, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M2287 - Satellite Transmitter non activate- Halon Ring - Tract 2 - active prop - Dominion
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40722, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pulp-Gulp Headquarters Guard - Short Leash - Halon Ring - Tract 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40776, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pulp-Gulp Guard - Halon Ring - Tract 2 - Town Guard - Pulp-Gulp Headquarters - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40786, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Stone Door - Explorer Door- DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40790, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Hidden Switch - Explorer Door Activator - Inside - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40792, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Cosmic Goganoth - Explorer Objective - DJU [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40793, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7803 - (Boss spawn with timed clean up) - Empty Pulp-Gulp Can - M2257 - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40796, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7803 - (Boss spawn with timed clean up) - Halon Ring - Tract 2 - CH666 - Can of Pulp-Gulp - Challenge Object - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40798, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Episode Payoff - Halon Ring - Tract 2 - E1 - Protostar Employee - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40819, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Episode Payoff - Halon Ring - Tract 2 - E1 - Protostar Employee - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40820, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Episode Payoff - Halon Ring - Tract 2 - E1 - Protostar Employee - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40824, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Episode Payoff - Halon Ring - Tract 2 - E1 - Protostar Employee - Flavor/Ambient Spawn
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40438, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fortified Whim-Beer - Halon Ring - 2 - Achievement 2618 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40865, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ultra-Gro Plant Supplements  - Halon Ring - 2 - Achievement 2618 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40867, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Flav-O-Rite Deluxe  - Halon Ring - 2 - Achievement 2618 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40868, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Short-Range Temporal Rearranger - Halon Ring - 2 - Achievement 2618 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40869, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Critter Splitter 5000 - Halon Ring - 2 - Achievement 2618 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40871, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Aurin Tail Freshener - Halon Ring - 2 - Achievement 2618 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40872, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Protostar Redundancy Analyst 1 - Halon Ring - Tract 2 - Pulp-Gulp Headquarters - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40874, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Protostar Redundancy Analyst 2 - Halon Ring - Tract 2 - Pulp-Gulp Headquarters - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40875, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Flavor Vignette 1 - Defender - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40879, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Flavor Vignette 1 - Attacker - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40880, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q7801 - Payoff Vignette Visuals - Remains after Vignette - Halon Ring - Tract 2 - E1 - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40898, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - A2622 - Curiosity - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40899, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Traveling Merchant - Roadside Robbery Vignette - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40933, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Merchandise - Roadside Robbery Vignette - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40934, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - A2627 - Fallen Star - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 40937, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - A2627 - Star Enitiy - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40938, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Traveler - Q7850 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40944, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Crafting Trainer Thorpe - Able Group - Halon Ring Trainer - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41003, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Supervisor Arborgreen - Able Group - Halon Ring Questgiver- PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41004, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Weaponsmith Dunpepper - Able Group - Halon Ring Weaponsmith - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41005, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Armorer Thaako - Able Group - Halon Ring Armorer - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41006, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Outfitter Keynes - Able Group - Halon Ring Outfitter - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41007, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tailor Wildspring - Able Group - Halon Ring Tailor -  PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41008, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Technologist Blackwood - Able Group - Halon Ring Technologist - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41009, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Architect Kaspmara - Able Group - Halon Ring Architect  - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41010, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Craftmaster Tullio - Charlie Group - Halon Ring Questgiver - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41074, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Adjutant Trixion - Charlie Group - Halon Ring Trainer - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41075, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Weaponcrafter Frugo Bel - Charlie Group - Halon Ring Weaponsmith - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41076, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Armorer Vospana - Charlie Group - Halon Ring Armorer - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41077, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Outfitter Hokia - Charlie Group - Halon Ring Outfitter - Vendor - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41078, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tailor Amphio - Charlie Group - Halon Ring Tailor - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41079, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Technologist Otha - Charlie Group - Halon Ring Technologist - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41080, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Architect Virin - Charlie Group - Halon Ring Architect - PHC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41081, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Belle Walker - Q7814 - Zone Boss Combat Unit - Halon Ring - Tract 2 
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 43669, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Exile Mailbox - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 12, 44494, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mailbox - Halon Ring - Tract 2 - Pulp-Gulp Headquarters
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 12, 44495, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [ZONE BOSS] Sulak the Xenophage - Group5 Solo - Unarmed - Halon Ring - Tract 1 - World Boss
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 44661, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Apprentice Kabay - Quest Giver - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45572, @WORLD, 1449, -11842.7, -70.4444, -4911.11, 0, 0, 0, 28889, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Shine-Seeker Nima - Q6264 Quest Object - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45590, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shine-Seeker Nima - Qust Giver - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45593, @WORLD, 0, -11841, -69.1017, -4907.05, 0, 0, 0, 28892, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Stolen Shinies - Q6264 Q9680 - Quest Object - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 45595, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Baluk the Skullcracker - D5 - Quest Drop for Q6547 - Halon Ring - Tract 1 - WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45654, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Pack Kurg - Flavor NPC Q6328 - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45665, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shine-Seeker Nima - Q6337 Quest NPC - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45760, @WORLD, 1449, -11841, -69.1017, -4907.05, 0, 0, 0, 28892, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Flavor Corpse - Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 45827, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Flavor Corpse Orbitog - Halon Ring - Tract 1 - E3 - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 45828, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Aetherwing Drifter - Q6505 Flavor NPC - Halon Ring - Tract 1 - E3 - Aetherwing Drifter - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45837, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grim - Deadeye Dog - Halon Ring - T1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45867, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cosine - Corrigan Doon's Robot - Halon Ring - T1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45871, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6248 - Crate of Illicit Goods - Splorg - Tract 1 - Graylight - Goldenhan's Cellar (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 45890, @WORLD, 0, -12008.3, -303.61, -4322.54, 0, 0, 0, 28173, 0, 219, 219);
-- ---------------------------------------------
-- Q6248 - Crate of Illicit Goods - Painting - Tract 1 - Graylight - Goldenhan's Cellar (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 45894, @WORLD, 0, -12052.6, -299.031, -4250.78, 0, 0, 0, 28173, 0, 219, 219);
-- ---------------------------------------------
-- Q6248 - Crate of Illicit Goods - Guns - Tract 1 - Graylight - Goldenhan's Cellar (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 45895, @WORLD, 0, -12070.7, -305.077, -4392.76, 0, 0, 0, 28173, 0, 219, 219);
-- ---------------------------------------------
-- High Stakes Drunk - CH413 NPC - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45937, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- High Stakes Drunk - CH413 NPC - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 45939, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Smuggler - Eeklu Corpse - Halon Ring - Tract 1 - Flavor/Ambient Spawn - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 45979, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Smuggler's Remains - Flavor NPC Corpse - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 45982, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6256 - Explosives - Halon Ring - Tract 1 - Bandit Camps - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 45988, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Enslaved Lopp - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46005, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Enslaved Ekos - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46006, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Enslaved Grumple - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46007, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Enslaved Human (Male) - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46009, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Enslaved Human (Female) - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46010, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dominion Mailbox - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 12, 46039, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Guard - Gossip - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46042, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lopp Lookout - Q6262 Flavor NPC - Halon Ring - Tract 1 - E3
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46046, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6260 - Enslaved Ekos - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46058, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6260 - Enslaved Grumple - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46059, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6260 - Enslaved Human (Male) - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46060, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6260 - Enslaved Human (Female) - Fetterton Slave - Visual Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46061, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Freed Lopp - Halon Ring - Tract 1 (Quest Reciever) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46079, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6283 Blood Cauldron Holdout Ring - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46097, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonzoa Pollen - Q6365 Quest Collectable - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46099, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Cage Lock Controls 2 - Halon Ring - Tract 1 (Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46109, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Cage Lock Controls 3 - Halon Ring - Tract 1 (Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46110, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Cage Lock Controls 4 - Halon Ring - Tract 1 (Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46111, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Cage Lock Controls 5 - Halon Ring - Tract 1 (Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46112, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Dominion - Ship to Illium - Teleporter - DJU
-- placement is not 100% and may flip if new info is found
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 46184, @WORLD, 868, -11883.715, 79.83, -3932.77, -1.17722, 0, 0, 24632, 0, 219, 219);
-- ---------------------------------------------
-- Tract 1 - Exile - Ship to Thayd - Teleporter - DJU
-- placement is not 100% and may flip if new info is found
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 46185, @WORLD, 868, -11870.43, 79.83, -3926.266294, 0.514, 0, 0, 24632, 0, 219, 219);
-- ---------------------------------------------
-- Chief Balwa's Spirit - Q6328 - Halon Ring - Tract 1 - E3
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46200, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chief Balwa's Spirit Trail - Q6328 - Flavor NPC - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46201, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chief Balwa's Spirit - Q6328 Sleeping - Halon Ring - Tract 1 - E3
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46203, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chief Balwa's Sleeping Bag - Q6328 - Flavor NPC - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46204, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Empty Kurg Feed - Q6328 - Quest NPC - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46205, @WORLD, 1448, -12216.9, -54.3844, -4910.26, 0, 0, 0, 22477, 0, 219, 219);
-- ---------------------------------------------
-- Shine-Seeker Nima - Q6337 - Quest Giver - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46207, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Pack Kurg -Q6338 Defend Holdout Unit - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46208, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Looter - D1 - Q6338 Holdout Attacker - Halon Ring - Tract 1 - WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46209, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Lopp - Q6338 Holdout Defend Mob - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46210, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Pack Kurg 2 - Q6338 Defend Holdout Unit - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46212, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lopp Shiny Q6351 - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46224, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6275 - Transport Ship - Crash Cinematic - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46225, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Young Lopp - Q6488 Gossip NPC - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46234, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6259 - Rockbottom Queen - Quest Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46238, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q6259 - Queen Skug Bait - Quest Active - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46241, @WORLD, 0, 0, 0, 0, 0, 0, 0, 27794, 0, 219, 219);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q7829 - Equipment Crate - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46242, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q7829 - Equipment - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46247, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q7829 - Equipment 2 - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46251, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Rockbottom Grub 2 - Halon Ring - Tract 1 - Graylight Refugee Camp (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46263, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Rockbottom Grub 3 - Halon Ring - Tract 1 - Graylight Refugee Camp (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46264, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Rockbottom Grub 4 - Halon Ring - Tract 1 - Graylight Refugee Camp (Quest Flavor)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46265, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shine-Seeker Nima - Q6338 Achieved - dancing -  Quest Object - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46271, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chief Kabay - Quest Giver - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46273, @WORLD, 1449, -11846.2, -69.0714, -4913.46, 0, 0, 0, 28889, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Shine-Seeker Nima - Q6328 Personal vignette -  Quest Object - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46316, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Space Heater - Q6328 - Quest Object - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46318, @WORLD, 1448, -11980, -62.0234, -4936.84, 0, 0, 0, 22560, 0, 219, 219);
-- ---------------------------------------------
-- Hunting Spear - Q6328 - Quest Object - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46319, @WORLD, 4594, -12300.9, -30.7965, -4685.26, 0, 0, 0, 21929, 0, 219, 219);
-- ---------------------------------------------
-- Dead Bloodrock Brawler - Q6328 Flavor - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46325, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Anu Ani Pack Kurg Spirit - Flavor NPC Q6328 - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46334, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Ekose Female Halon Ring - Tract 1 - Graylight Visual Payoff - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46343, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Ekose Male - Halon Ring - Tract 1 - Graylight Visual Payoff - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46344, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Grumpel - Halon Ring - Tract 1 - Graylight Visual Payoff - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46347, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Taxi Vendor - Graylight - World Taxi - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46432, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 2 - Taxi Vendor - Protostar HQ - World Taxi - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46433, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chief Kabay's Staff - Q6328 - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 46478, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6506 Complete - Deadeye Brightland  - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46484, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6283 Complete - Corrigan Doon - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46485, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Analyst - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46526, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Medic 2 - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46529, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Medic 3 - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46531, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Medic 1 - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46535, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Analyst - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46547, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Taxi - Taxi Mount - Speeder - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 46580, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captain Nerio - A2918 - Halon Ring - Tract 1 - Achievement NPC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46593, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nerio's Ship - A2918 - Halon Ring - Tract 1 - Achievement
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 46596, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Strain Slime - A2918 - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46597, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Agent - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46602, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Agent 2 - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46603, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Agent 3 - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46604, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mimicry Agent 4 - Halon Ring - Tract 2 - Flavor - VEW
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46608, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Empyreal Crawler - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46625, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fuel Cells - A2918 - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46626, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6283 Graylight Vignette - Corrigan Doon - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46657, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6506 Graylight Vignette - Deadeye Brightland  - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46658, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dead Shiphand - A2918 Flavor Corpse - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46694, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Vindicator (Space Helm) - Halon Ring - 2 - D4 Killing Field - WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46748, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Evocator (Space Helm) - Halon Ring - 2 - D3 Killing Field - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46749, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Veritas Initiate (Space Helm) - D2 Killing Field - Halon Ring - 2 - WK [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46750, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Belle Walker- Q7812  Quest Giver - Halon Ring  - Tract 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46770, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Empyreal Datachron - A2918 - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46774, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Empyreal Researcher - A2918 - Halon Ring - Tract 1 - Achievement NPC
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46775, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racer - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46786, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racer - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46787, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racer - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46788, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racer - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46789, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racer - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46790, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racer - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46799, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racing Bike - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46809, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Racing Bike - Halon Ring - Tract 2 - The Upper Crust - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46810, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Upper Crust Patron - Halon Ring - Tract 2 - The Upper Crus/Nitrofen - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46816, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Upper Crust Patron - Halon Ring - Tract 2 - The Upper Crus/Nitrofen - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46818, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Upper Crust Patron - Halon Ring - Tract 2 - The Upper Crus/Nitrofen - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46819, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bolt - Q7814 Achieved - Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 46834, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rusty - Flavor Q7814 Achieved - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46837, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Robbed Traveler - Q7850 Flavor NPC - Halon Ring - 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46880, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bar Patron - Human Male - Halon Ring - Tract 2 - Darkspur Cartel Bar - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46914, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bar Patron - Human Female - Halon Ring - Tract 2 - Darkspur Cartel Bar - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46915, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Barkeep Cambuel - Ekose - Halon Ring - Tract 2 - Darkspur Cartel Bar - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46921, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bar Patron - Ekose Female - Halon Ring - Tract 2 - Darkspur Cartel Bar - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 46922, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Q7809 - Freebot Preceptor - Visual Payoff - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47002, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Charged Meteorites - Q7848 Flavor Object Halon Ring - Tract 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 47020, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Prototype Speeder - Q7848 Flavor Object Halon Ring - Tract 2 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 47021, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Flavor Vignette 2 - Home Owner - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47033, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 2 - Locus Autonomy - Flavor Vignette 2 - Non Home Owner - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47034, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nitrofen Frostscale - Halon Ring - Tract 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47055, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmented Crusher - Gronyx Halon Ring - Tract 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47141, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmented Boulderback - Halon Ring - Tract 2 - [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47142, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmented Ravager - Canimid - Halon Ring - Tract 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47143, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmented Striker - Rootbrute - Halon Ring - Tract 2 - [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47144, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cortex Nerid Melee - Halon Ring - Tract 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47255, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Striker- Claws - Halon Ring - Tract 2 [HR2-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47686, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Darkspur Brawler - Unarmed - Halon Ring Tract 2
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 47689, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Exploding Splorg - D2M Horde Canimid Food Explosion - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 48029, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6246 - Goldenhand Debtor 3 - Branigan Fetterton - Tract 1 (Personal Runaway) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62786, @WORLD, 868, -11876.3, 59.8526, -3993.9, 0, 0, 0, 25459, 9474, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6246 - Goldenhand Debtor 3 - Branigan Fetterton - Tract 1 (Hiding Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62787, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Borellian Chokeroot - D5 Rootbrute - Halon Ring - Tract 1 - Graylight [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62788, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6257 - Slush Barrel - Halon Ring - Tract 1 - Bandit Area (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 62870, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6257 - Swiftfell Supply Ship - Halon Ring - Tract 1 - Bandit Area (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 62872, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6257 - Swiftfell Dynamite - Flavor - Halon Ring - Tract 1 - Bandit Area (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 62883, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6257 - Flames - Flavor - Halon Ring - Tract 1 - Bandit Area (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 62888, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Engulfed - Q6257 - Flavor NPC - Halon Ring - 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62904, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Citizen - Human Male Big Rig Bandit Ready (Aim with Gun) - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62905, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Ill - Q6255 - Flavor NPC - Halon Ring - 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62910, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Slaver Cage - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 62941, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6260 - Enslaved Lopp Flavor Version - Halon Ring - Tract 1 (Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62951, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Eldan Security Beam - Projector - Hazard - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62962, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Security Beam - Pather - Hazard - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62963, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackburn Rocket Turret - Q6261 Q9656 - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62966, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Graylight Rocket Turret - Q6261 Q9656 - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63013, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6248 - Frozen Cosmogrub - Halon Ring - Tract 1 - Graylight - Goldenhand's Cellar (Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63019, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Scanner Beta - Q6263 Target - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63033, @WORLD, 2439, -11753.1, -71.3644, -4993.93, 0, 0, 0, 28765, 0, 219, 219);
-- ---------------------------------------------
-- Bloodrock Access Key Alpha - Q6263 Target - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63034, @WORLD, 2439, -11898.7, -73.542, -5043.65, 0, 0, 0, 27128, 0, 219, 219);
-- ---------------------------------------------
-- Subterranian Dissector - D5 Hookfoot - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63157, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Subterranian Slaughterer  - D6 Hookfoot - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63158, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fringewalker Lacerater - D4 Hookfoot - Halon Ring - Tract 1 - Isofringe (Bandit Camps) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63162, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Fringewalker Tormentor - D6 Hookfoot - Halon Ring - Tract 1 - Isofringe (Bandit Camps) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63163, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [SUPERRARE] Sykix the Mutilater - D11 Hookfoot - Halon Ring - Tract 1 - Isofringe (Bandit Camps) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63164, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonzoa Hydraphore - Halon Ring - Tract 1 - E2 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63165, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Halonzoa Electrodrifter - Halon Ring - Tract 1 - E2 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63167, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Hoodwink - D5R MHumanBigRig - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63172, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Sniper - D5 FHumanRifle LongShot - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63173, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Swiftfell Bouncer - D5R MHumanBigRig - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63175, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackburn Blaster - 1D5 FHumanRifle LongShot - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63180, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Blackburn Blazeshot - D6 MHuman - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63186, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [SUPERRARE] Blazemaster Brunka - D11 MHuman - Halon Ring - Tract 1 - Spaceclaw Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63198, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fetterton Hunter - D5 MHumanRifle - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63201, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fetterton Slavemaven - D1 HumanM 2h - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63202, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Fetterton Overseer - D6 HumanM 2h - Halon Ring - Tract 1 - Blackring Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63203, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonian Mooncrusher - Halon Ring - Tract 1 - E3 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63206, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonian Moonsmasher - Halon Ring - Tract 1 - E3 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63207, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [RARE] Cranium - Halon Ring - Tract 1 - E3 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63208, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Backbreaker - Halon Ring - Tract 1 - E3 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63223, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Equalizer - Halon Ring - Tract 1 - E3 - BMOT -WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63224, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Skullcrusher - Halon Ring - Tract 1 - E3 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63225, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Roughrock Excavator - Standard 1 - Halon Ring - Tract 1 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63240, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Roughrock Protector - Standard 1 - Halon Ring - Tract 1 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63241, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Grimvoid Duelist- D6 - Pistol - Halon Ring Tract 1 - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63267, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Deathstalker - Skeleton - W1463 PE707  - Halon Ring - Tract 1 Ship Micro [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63279, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Blightmaw - Girrok - Standard 2 - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63281, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Risen Deathclaw - Girrok - Standard 2 - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63289, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6247 - Destination 2 - Halon Ring - Tract 1 (Quest Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63291, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6247 - Destination 3 - Halon Ring - Tract 1 (Quest Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63292, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Officer - Q6274 Q6486 Flavor - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63307, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- DakBuun Spirit - Tract 1 - E3 - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63310, @WORLD, 1449, -11882.5, -68.8354, -4909.15, 0, 0, 0, 21779, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6276 - Broken-Hearted Citizen - Attacker - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63383, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hazardous Jobs Terminal - Tract 1 - Anu Ani
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63386, @WORLD, 1449, -11847.93, -67.69, -4898.69, 0, 0, 0, 25399, 0, 219, 219);
-- ---------------------------------------------
-- [SUPERRARE] Vassula - Halon Ring - Tract 1 - E2 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63408, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blackbone Brazier - Q6285 Q 9780 - Quest Object - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63424, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6347 - Prospecting Equipment - Halon Ring - Tract 1 - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63431, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Isospore Deathspike - D5 Rootbrute RootSpiker - Halon Ring - Tract 1 - Bandit Camps [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63432, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonzoa Hydraphore - Halon Ring - Tract 1 - E2 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63448, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Fringewalker Lacerater - D4 Hookfoot - Halon Ring - Tract 1 - Isofringe (Bandit Camps) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63449, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6348 Q9657 - Golden Idol - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 63463, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6348 Q9657 - Golden Idol (lopp1) - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 63464, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6348 Q9657 - Golden Idol (lopp2) - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 63465, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6348 Q9657 - Golden Idol (lopp3) - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 63466, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonian Rockspur Rockhorde - Halon Ring - Tract 1 - E3 - JGP [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63468, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Borellian Deathspike - D6 Rootbrute - Halon Ring - Tract 1 - Graylight [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63548, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pack Kurg - Halon Ring - Tract 1 - Anu Ani - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63552, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Smuggler - Grund Corpse - Halon Ring - Tract 1 - Flavor/Ambient Spawn - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63556, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Smuggler - Oghra Corpse - Halon Ring - Tract 1 - Flavor/Ambient Spawn - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63557, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Swiller - Unarmed - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63559, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Bootlegger - Unarmed - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63560, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Sharpshooter - Rifle LongShot - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63561, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Brewer - Claws - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63562, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Swindler - D5R MHumanBigRig - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63563, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Hoodwink - D5R MHumanBigRig - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63564, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Sniper - D5 Riflet - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63565, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Swiftfell Bouncer - D5R MHumanBigRig - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63567, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6515 - Trawlhook - D5 - Quest Target - DJU [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63575, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6515 - Solarbud - D5 - Quest Target - DJU [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63578, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Brawler - Unarmed - Halon Ring - Tract 1 - Goldenhand [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63582, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6515 - Nettlebane - D5 - Quest Target - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63583, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Ambusher - Claws - Halon Ring - Tract 1 - Goldenhand [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63584, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Gunhand - Rifle LongShot - Halon Ring - Tract 1 - Goldenhand [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63585, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Whistleshot - D5 Riflet - Halon Ring - Tract 1 - Goldenhand [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63586, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhandl Bully - D4 MHumanBigRig - Halon Ring - Tract 1 - Goldenhand [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63593, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Enforcer - D5R MHumanBigRig - Halon Ring - Tract 1 - Goldenhand [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63594, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Goldenhand Executioner - D5R MHumanBigRig - Halon Ring - Tract 1 - Goldenhand [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63595, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Brewer - Claws - Halon Ring - Tract 1 - Goldenhand's Cellar
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63609, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Swiller - Unarmed - Halon Ring - Tract 1 - Goldenhand's Cellar
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63610, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Brawler - Unarmed - Halon Ring - Tract 1 - Goldenhand
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63611, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Goldenhand Ambusher - Claws - Halon Ring - Tract 1 - Goldenhand
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63612, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Borellian Strangler - D4 Rootbrute - Halon Ring - Tract 1 - Graylight
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63613, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Not used] [repurpose] Halon Ring - Tract 1 - Q6248 - Swiftfell Mine - Hazard - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63621, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Ritualist - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63627, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Ritual - Invisible Spell Target - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63631, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Graylight Flyby Ship - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63641, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Skullborer - Q6283 Q6506 Holdout - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63650, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Rotcage - Q6283 Q6506 Holdout - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63651, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Altar - Q6283 Q6506 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63675, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [RARE] Scaberthorn - D6 Rootbrute - Halon Ring - Tract 1 - Goldenhand's Cellar [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63688, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [RARE] Vykiz the Devourer - D6 Hookfoot - Halon Ring - Tract 1 - Isofringe (Bandit Camps) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63689, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [RARE] Medevo the Scurvystruck - D6 - Pistol - Halon Ring Tract 1 - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63690, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [RARE] High Priestess Kremia - Draken Female - Standard - 2H Staff - Halon Ring - Tract 1 [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 63692, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6247 - Goldenhand's Accelerite Package - Storage Flavor - Halon Ring - Tract 1 (Quest Flavor) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63762, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 Bloodmaul Striker - Halon Ring - Tract 1 - E2 - BMOT [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 64832, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Aurin Female 2H Staff Flavor Corpse - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64855, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Granok Male 2H Sword (Fire - DPS)s Flavor Corpse Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64856, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Human Male Pistols (Base - DPS)s Flavor Corpse - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64857, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Chua Rifle Boss (Base - rDPS)s Flavor Corpse - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64858, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mechari Female 2H Hammer (Base - Tank)s Flavor Corpse - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64860, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6386 - Queen Skralla's Skull - Halon Ring - Tract 1 - Flavor/Ambient Spawn - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64886, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6248 - Golden Idol - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64891, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6248 - Golden Idol - Lopp 1 - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64892, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6248 - Golden Idol - Lopp 2 - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64893, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6248 - Golden Idol - Lopp 3 - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64894, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6276 - Broken-Hearted Citizen - Attacker 2 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 64895, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- PE195 - Bloodmaul Drone - Halon Ring - Tract 1 (Stage 3) [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 64897, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6276 - Broken-Hearted Citizen - Attacker 3 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 64907, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6248 - Crate of Illicit Goods - Lopp - Tract 1 - Graylight - Goldenhand's Cellar (Quest Target)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 64922, @WORLD, 0, -12230.96, -286.47, -4346.80, 0, 0, 0, 28173, 0, 219, 219);
-- ---------------------------------------------
-- Electric Field - Q6260 Flavor - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65049, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Ch406 - Space Anomaly - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65109, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Heckler - Human Female Bandit - Halon Ring - Tract 1 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65126, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Heckler - Human Male Bandit - Halon Ring - Tract 1 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65128, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nephrosis of the Void - PE635 - Halon Ring - Tract 1 - Alien Astroid Boss - KMS - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65182, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6248 - Pulse Mine - Hazard - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65183, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Voidterror Spawnling - PE635 - Halon Ring - T1 - WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65235, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Missing Worker (human f) - Q9662 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65249, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Missing Worker (human m) - Q9662 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65255, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Head Xenobiologist (chua) - Q9665 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65256, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lead Hyperfusion Specialist - Q9665 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65257, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nyphillium Alloy - Q9669 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65258, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Xenomite Tar - Q9667 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65259, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lunacite Shard - Q9671 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65262, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nanite Infuser - Q9673 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65263, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Synophore Vent - Q9675 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65264, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Voidterror Strike (Inivisible Spawner) - Q9660 - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65265, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Victor Lazarin - Halon Ring - T1 - PE635 Quest Giver - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65273, @WORLD, 4592, -12154.3, -58.9393, -5301.15, 0, 0, 0, 27878, 9075, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Mondo Zax - Quest Giver - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65274, @WORLD, 4591, -12080.1, -78.4397, -5124.02, 0, 0, 0, 25202, 9079, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Grimvoid Dreadvault Teleporter - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65276, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q9682 - Dead Drop - Fake Drop 1 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65279, @WORLD, 868, -11830.60, 60.61, -4017.32, 0, 0, 0, 21373, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Tract 1 - Q9682 - Dead Drop - Real Drop 3 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 65280, @WORLD, 868, -17888.15, 68.16, -3973.70, 0, 0, 0, 21373, 0, 219, 219);
-- ---------------------------------------------
-- Tract 1 - Q9682 - Dead Drop - Real Drop 1 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 65281, @WORLD, 868, -11852.79, 55.94, -4085.00, 0, 0, 0, 21373, 0, 219, 219);
-- ---------------------------------------------
-- Tract 1 - Q9682 - Dead Drop - Real Drop 2 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 65282, @WORLD, 1542, -11969.84, 54.19, -4025.09, 0, 0, 0, 21373, 0, 219, 219);
-- ---------------------------------------------
-- Requisitions Officer Drazkar - Quest Giver - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65293, @WORLD, 4591, -12056.4, -78.4398, -5130.9, 0, 0, 0, 36311, 9463, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Gemologist Arnaxia - Quest Giver - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65303, @WORLD, 4591, -12073.8, -78.4397, -5135.99, 0, 0, 0, 36313, 9248, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Blight Mauler - Halon Ring - T1 - Strain Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65321, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE195 Q6515 - Trawlhook - D5 - Quest Target - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65338, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE195 Q6515 - Solarbud - D5 - Quest Target - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65339, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE195 - Q6515 - Nettlebane - D5 - Quest Target - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65340, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Crater Drone - Buzzbing - Halon Ring T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65373, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Crater Stinger - Buzzbing - Halon Ring T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65374, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Crater Soldier - Buzzbing - Halon Ring T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65375, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Crater Defender - Buzzbing - Halon Ring T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65376, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Crater Guardian - Buzzbing - Halon Ring T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65377, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bloodrock Brawler (Friendly) - Halon Ring - Tract 1 - E3 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65395, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6477 - Asteroid - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65405, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q6477 - Second Power Regulator - (Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65428, @WORLD, 868, -11950.9, 126.051, -3947.25, 0, 0, 0, 24482, 0, 219, 219);
-- ---------------------------------------------
-- Tract 1 - Q6477 - Third Power Regulator - (Quest Target) - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65429, @WORLD, 868, -11954.5, 137.7402, -3941.83, 0, 0, 0, 24482, 0, 219, 219);
-- ---------------------------------------------
-- Augmented Grimvoid Cutthroat Oghra - Halon Ring - T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65441, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmented Grimvoid Buccaneer Grund - Halon Ring - T1 - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65442, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dreadvault Enhancer - Eldan Augmentor - Halon Ring - T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65443, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmented Grimvoid Crusher  Grund - Halon Ring - T1 - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65444, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dreadvault Mutator - Eldan Augmentor - Halon Ring - T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65445, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dreadvault Augmentor - Eldan Augmentor - Halon Ring - T1 - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65446, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Graylight Landing Ship - Bandit Ship - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65458, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blight Peep- Shadow Peep - Halon Ring - Tract 1 - Strain Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65506, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blight Sapper - Strain Boss - Halon Ring - Tract 1 - Strain Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65507, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blight Strangler - Rootbrute (Corrupted) - Halon Ring - Tract 1 - Strain Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65508, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blight Thrasher - Halon Ring - T1 - Strain Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65509, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blight Watcher - Strain Boss - Halon Ring - Tract 1 - Strain Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65510, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Blight Corrupter - Strain Boss - Halon Ring - Tract 1 - Strain Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65511, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Graylight Landing Ship - Exile/Dom Ship - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65512, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Graylight Landing Ship - Rocket/Darkspur Ship - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65514, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Officer - Q6274 Q6486 Disguise - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65516, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6274 Q6486 - Laveka the Dark-Hearted - Hologram Vignette - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65535, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Officer - Q6274 Q6486 Flavor Crowd NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65556, @WORLD, 4637, -12732.6, -16.3164, -5951.51, 0, 0, 0, 23522, 0, 1362, 1362);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Grimvoid Officer - Q6274 Q6486 Flavor Crowd NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65557, @WORLD, 4637, -12732.6, -16.3164, -5951.51, 0, 0, 0, 36591, 0, 1362, 1362);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Deadstar Officer - Q6274 Q6486 Flavor Crowd NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65558, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Frostmane Brute - Yeti (Base - DPS)ns - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65579, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Frostmane Mauler - Yeti (Base - Tank)ns - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65580, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Frostmane Ravager - Yeti (Base - Tank)ns - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65581, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Frozen Shards - Yeti (Base - DPS)ns - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65582, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Frozen Crusher - Water Elemental - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65583, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Frozen Titan - Water Elemental  - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65584, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Frigil Frostbeard Halon Witch Giant Boss Exile (Base - DPS)ns - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65585, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Brolden Frozenfist Halon Witch Giant Boss Dominion (Base - DPS)ns - Halon Ring - Tract 1 - Water Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65586, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Ch412 - Solarsting Stalk - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65601, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blazed Embers - Elemental (Minor Fire)ns - Halon Ring - Tract 1 - Eldan Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65620, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blazed Firethrower  Elemental Boss (Fire - rDPS)ns - Halon Ring - Tract 1 - Eldan Micro - BMOT - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65621, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Blazed Firestriker Elemental Boss D6(Fire - rDPS)ns - Halon Ring - Tract 1 - Eldan Micro - BMOT - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65622, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blazed Crawler -  Dracus (Lava)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65623, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blazed Abomination - Dracus  (Lava)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65624, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blazed Snapclaw Scrab (Base)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65625, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Grudel, Titan of Embers Gronyx Boss (Base - Hybrid)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65626, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Sordek, Titan of Flames Gronyx Boss (Base - Hybrid)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65627, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE641 - Exile Transporter - Surface - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65628, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE641 - Dom Transporter - Surface - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65629, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Windcharged Gust -  Elemental (Minor Air)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65643, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Windcharged Destroyer - Elemental Boss (Air - rDPS)ns D5 -  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65644, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Windcharged Devastator - Elemental Boss (Air - rDPS)ns D6 -  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65645, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Windcharged Mauler - Girrok (Base - Stonefur)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65646, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Windcharged Ravager - Girrok (Base - Stonefur)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65647, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Porgel the Master of Wind - Pell 2H Staff Boss (Air - rDPS)ns  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65648, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Vaxel the Master of Lightning - Pell 2H Staff Boss (Air - rDPS)ns  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65649, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE641 - Micro Transporter - Interior - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65658, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Entwined Essence - Elemental (Minor Life)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65661, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Entwined Protector - Elemental Boss (Life - DPS)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65662, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Entwined Guardian - Elemental Boss (Life - DPS)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65663, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Entwined Brute - Rootbrute (Base 2)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65664, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Entwined Strangler - Rootbrute Boss (Base)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65665, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Wergel, Guardian of the Vale  Witch Giant Boss (Life - Support)ns- Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65666, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Shorgem, Protector of the Vine Witch Giant Boss (Life - Support)ns- Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65667, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hardcrusted Shards - Elemental (Minor Earth)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65676, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hardcrusted Smasher - Elemental (Earth)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65677, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Hardcrusted Demolisher Elemental (Earth)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65678, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hardcrusted Behemoth - Boulderback (Base - Tank)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65679, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hardcrusted Gargantuan - Boulderback Boss (Loftite)ns  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65680, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hardcrusted Burrower - Canimid (Base - DPS)ns  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65681, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Brog the Crusher Gorganoth Boss (Base)ns  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65682, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Grog the Destroyer - Gorganoth Boss (Base)ns  - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65683, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Capt'n Gormuk's Folly Airvent - Surface - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65717, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Fling-O-Tron - Exile Taxi - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 65753, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Fling-O-Tron Ball - Exile Taxi 1 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 65754, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Greenshade Byte -  Logic Minor Elemental (Minor Logic)ns - Halon Ring - Tract 1 - Eldan Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65948, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Greenshade Datawarp - Logic Major - Elemental (Logic - mDPS)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65949, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Greenshade Mindcrasher - Elemental Boss (Logic - rDPS)s - Halon Ring Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65951, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Greenshade Warrior - Pell 1H Sword (Logic - DPS)ns - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65953, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Vorlax - Pell High Priest 2H Staff Boss (Logic - rDPS)ns - Halon Ring Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65955, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Zevex - Pell High Priest 2H Staff Boss (Logic - rDPS)ns - Halon Ring Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65956, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Profiteer Nar'nakh - Halon Ring - Tract 1 - Deadman's Landing - Reputation Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65967, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swindler Prangh - Halon Ring - Tract 1 - Deadman's Landing - Quartermaster Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65968, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Double-Dealer Jiro - Halon Ring - Tract 1 - Deadman's Landing - Consumables Vendor Merchant - (Shared)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65969, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Officer (Oghra) - Q6274 Q6486 Flavor Crowd NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65987, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Protector - Eldan Protector (Base - Agileconstruct)s Halon Ring Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65992, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Defender - Eldan Protector (Base - Agileconstruct)s Halon Ring Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65993, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Command Construct - Eldan Command Construct Boss (Base)s - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65994, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Energizer - Eldan Probe (Base - Energizer)s - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65995, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Blaster-  Eldan Probe (Base - Blaster)s - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 65996, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ritual Victim - Q6281 Q6491 - Ekose Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66007, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ritual Victim - Q6281 Q6491 - Human_M Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66017, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ritual Victim - Q6281 Q6491 - Human_F Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66019, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ritual Victim - Q6281 Q6491 - Ohgra Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66024, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Ritual Victim - Q6281 Q6491 - Grund Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66034, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Strain Boss (Ravager)ns - Gorvash the Tormentor - Halon Ring - Tract 1 - Strain Micro - BMOT - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66039, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadeye Brightland - Q6506 Combat Escort - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66042, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Corrigan Doon - Q6283 Combat Escort - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66044, @WORLD, 0, 0, 0, 0, 0, 0, 0, 27880, 9400, 1353, 1353);
-- ---------------------------------------------
-- Plogar Heavyblade Grund 2H Sword Boss (Fire - DPS)s - Halon Ring - Tract 1 - Deadstar Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66045, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Moodie - Q6283 Q6506 Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66061, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Farside Adventure Hub - Halon Ring Sim Core
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 66065, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9671 Q9672 - Crystal Portal - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 5, 66067, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonfall Scrapper - Skeech - Skeech Unarmed (Base - DPS)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66118, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonfall Shaman - Skeech 2H Staff (Water - mDPS)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66119, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rockcrust Burrower - Spikehorde (Rockhorde - Base)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66120, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rockcrust Slusher -  Snoglug (Base)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66121, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rockcrust Spiker - Spikehorde (Rockhorde - Base)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66122, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Rockcrust Slimer - Snoglug (Base)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66123, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Rockcrust Titan - Gronyx (Base - DPS)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66124, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Crash Site Debris - Q9730 Dominion Holdout Unit - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66161, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Crash Site Debris - Q9730 Q9731 Invisible Unit - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66173, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Corrigan Doon - Q9730 Flavor Vignette - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66174, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadeye Brightland - Q9731 Combat - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66175, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE635 - Supply Officer Kagga - Quest Giver - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66197, @WORLD, 4592, -12148, -58.9396, -5291.11, 0, 0, 0, 36532, 10427, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - PE635 - Researcher Waren - Quest Giver - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66204, @WORLD, 4592, -12139.5, -58.9376, -5294.71, 0, 0, 0, 36535, 10428, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9667 Q9668 - Buzzbing Hive 1 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66222, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9667 Q9668 - Tar Geyser Target - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66225, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [SUPERRARE] Blugmar - Gorganoth Boss (Ice)ns - Halon Ring - Tract 1 - Dynamic Boss - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66239, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Bron Goldhand - Tract 1 - (Tue Thurs Sat Sun)(Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66251, @WORLD, 0, -11865.9, 55.43921, -4057.59, 0, 0, 0, 35016, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6252 - Bako - Tract 1 - (Tue Thus Sat Sun)(Quest Giver)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66252, @WORLD, 0, -11909, 68.96849, -3940.09, 0, 0, 0, 28895, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Madame Ella - Quest Giver - Tract 1 - (Tue Thus Sat Sun)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66253, @WORLD, 0, -11771.5, 65.18945, -4031.87, 0, 0, 0, 28899, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q6477 - Graylight Technician - Halon Ring - Tract 1 - Graylight (Quest Giver)(Tue Thus Sat Sun)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66255, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [SUPERRARE] Moonslate - Gronyx Boss (Base - Hybrid)ns - Halon Ring - Tract 1 - Dynamic Boss - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66256, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6515 - Merchant Torook - Halon Ring - Tract 1 (Quest Giver)(Tue Thus Sat Sun)
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66257, @WORLD, 868, -11785.1, 72.41602, -3939.46, 0, 0, 0, 23521, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- [SUPERRARE] Valumisea - Jelibolli Boss (Space)ns - Halon Ring  - Tract 1 - Dynamic Bosss - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66266, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9675 Q9676 - Primal Pocket - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66267, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Void Strike Target - Invisible Unit - PE635 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66269, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [SUPERRARE] Voidstriker - Stemdragon Boss (Base)ns - Halon Ring - Tract 1 - Dynamic Boss - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 66270, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonfall Priestess - Skeech Queen Boss 2H Staff (Base - DPS)ns - Halon Ring - Tract 1 - Mine Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67277, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9675 Q9676 - Primal Energy Ball - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67283, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9667 Q9668 - Buzzbing Hive 2 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67325, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1- Chamber of The Entity - Primal Teleporter Sign - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67331, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1- Chamber of Enoch - Logic Teleporter Sign - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67365, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1- Chamber of Aradel - Wind Teleporter Sign - DJU"\
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67366, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1- Chamber of Nuriel - Life Teleporter Sign - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67367, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1- Chamber of Yuria - Water Teleporter Sign - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67368, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1- Chamber of Eshia - Fire Teleporter Sign - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67369, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1- Chamber of Madoc- Earth Teleporter Sign - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67370, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9669 Q9670 - Ship Plating - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67373, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captain Varbugh the Despoiler - D5 - Halon Ring - T1 - WK - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67398, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Dreadvault Experimentation Console - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67399, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Augmentation Synthesis Beam - Visual - Grimvoid Dreadnought - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67401, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9669 Q9670 - Ship Plating Explosion - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67421, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9665 Q9666 - Skug Queen - Irongut - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67454, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9665 Q9666 - Skug Queen Vomit - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67455, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9665 Q9666 - Skug Queen Toolbox - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67456, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M??? - Gravitite Crystal - Halon Ring T1 - MXP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67466, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Salvaged Exo-Plating - Common Settler Resource - Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 67476, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonian Ore - Uncommon Settler Resource - Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 67477, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Multi-Slurry - Rare Settler Resource - Halon Ring - DO NOT DUPLICATE - DO NOT ATTACH SCRIPTS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 67478, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Unbuilt Depot - Halon Ring Land Grab Loc 1 Minfrastructure - Settler
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67498, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Unbuilt Depot - Halon Ring Land Grab Loc 2 Minfrastructure - Settler
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67499, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Unbuilt Depot - Halon Ring Land Grab Loc 3 Minfrastructure - Settler
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67500, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Rotwalker - Skeleton - Q9730 Q9731 NO XP D1 - Halon Ring - Tract 1 [HR1-CBC] - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67503, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonian Garden Hose - Halon Ring - Settler - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67515, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9665 Q9666 - Skug Queen Magnet - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67521, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grim - Deadeye Dog Q9731 Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67524, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cosine - Corrigan Doon's Robot Q9730 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67525, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC117 - Halon Ring - Laveka Rescue - Camera
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67530, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC117 - Halon Ring - Laveka Rescue - Laveka
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67531, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC117 - Mordechai Rescues Laveka - Mordechai
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67532, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC117 - Halon Ring - Laveka Rescue - La Cucaracha
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67533, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC117 - Halon Ring - Laveka Rescue - FX
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67534, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC117 - Halon Ring - Laveka Rescue - Props
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67536, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Guard] High Stakes Guard - PvE Human m/f (Rifle)s - Halon Ring - Tract 1 - HighStakes - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67550, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Guard] Deadman's Landing Guardbot - PvE Aggressor Bot (Mace)s Halon Ring - Tract 1 - Deadman's Landing - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67552, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grim - Q6506 Combat Pet - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67554, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cosine - Q6283 Combat Pet - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67555, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Guard] DRED Plex Guard PvE Mechari m/f (Rifle)s - Halon Ring - Tract 1 - DREDPlex - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67556, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Guard] DRED Plex Guard PvP Mechari m/f (Rifle)s - Halon Ring - Tract 1 - DREDPlex - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67557, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Guard] Moonwane Enclave Guard -  PvE Granok m/f (Rifle)s - Halon Ring - Tract 1 -  Moonwane Guard - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67560, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [Guard] Moonwane Enclave Guard -  PvP Granok m/f (Rifle)s - Halon Ring - Tract 1 -  Moonwane Guard - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67561, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9662 Q9663 - Missing Worker - Exile Human - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67595, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Grimvoid Officer - Q6274 Q6486 Flavor Crowd NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67600, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Aloysius Moon - Goldenhand's Lackey - Quest Giver - Graylight - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67613, @WORLD, 869, -11872.3, 55.43921, -4061.05, 0, 0, 0, 36506, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Sloshed Swiftfell Slushrunner - D1 FHumanClaws - Halon Ring - Tract 1 - Bandit Camp [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67614, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halonzoa Swarmer - Jelibolli (Space)ns Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67622, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Graylight Landing Ship - Smuggler Ship - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67623, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cosmogrub Crawler - Splorg - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67624, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Redmoon Advocate - Q6279 Q6512 - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67630, @WORLD, 1451, -12569.6, 2.433838, -6073.19, 0, 0, 0, 28789, 0, 219, 219),
(@GUID+2, 0, 67630, @WORLD, 1451, -12468.3, 17.56314, -5998.69, 0, 0, 0, 28789, 0, 219, 219);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Ch422 - Ch422 Challenge End - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67641, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Redmoon Propaganda - Q6279 Q6512 Flavor Object - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 67658, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9682 - Cosmoling Crawler - Player Disguise - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67688, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1556 - Q6514 - Halon Ring - T1 - Swarmling
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67708, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1556 - Q6514 - Halon Ring - T1 - Exploder
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67709, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1556 - Q6514 - Halon Ring - T1 - Swarmling
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67710, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1556 - Q6514 - Halon Ring - T1 - Exploder
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67711, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Spirit Pet - Halon Ring T1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67734, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonroot Carrot - Veggie (no combat) - Carrot - Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67741, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonroot Radish - Veggie (no combat) - Radish - Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67742, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonroot Celery - Veggie (no combat) - Celery - Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67743, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shiny Rock - Halon Ring - m3298 - Explorer - LM
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67767, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Lopp Burrow - m3298 -  Halon Ring - Explorer - LM
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 67769, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Fling-O-Tron - Dom Taxi - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67800, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Shiny Pile - Halon Ring - T1 - MXP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67810, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Totem - Halon Ring - T1 - MXP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67812, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Fling-O-Tron Ball - Dominion Taxi 1 - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 9, 67817, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q9766 - Halon Ring - Soldier Daily - Quest Giver
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 67829, @WORLD, 868, -11965.7, 84.52444, -3925.64, 0, 0, 0, 23082, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q9766 - Halon Ring - Soldier Daily - Meteor Defuser
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67831, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q9766 - Halon Ring - Soldier Daily - Meteor SAM
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67833, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q9766 - Halon Ring - T1 - Soldier Daily - Meteor Hazard
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67843, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q6252 Q6367 - Bebiz the Snitch - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67847, @WORLD, 868, -11898.9, 52.77625, -4088.28, 0, 0, 0, 36724, 9232, 218, 218);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q9766 - Halon Ring - T1 - Soldier Daily - Flag unit
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 67848, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q6252 Q6367 - Marketa the Fence - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67850, @WORLD, 868, -11898.9, 52.77625, -4088.28, 0, 0, 0, 36724, 10487, 218, 218);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Captain Varbugh the Despoiler - Q6277 Q6513 Flavor - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67863, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Gold Pile - Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67879, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9770 - Clem - Graylight Refugee - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67883, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9770 - Missey - Jabbit - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67886, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [BAM] Acidicil - Buzzbing Alien - Tract 1 - E4 - BMOT[HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67887, @WORLD, 4466, -12664.8, 20.83305, -5353.68, 0, 0, 0, 28648, 0, 257, 257);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9770 - Me and Missey - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67889, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6277 Q6513 - Grimviod Generator - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67893, @WORLD, 1452, -12897.5, -9.01935, -6086.56, 0, 0, 0, 26172, 0, 219, 219);
-- ---------------------------------------------
-- Bosun Jorg Grund - Q9771 - Tract 1 - E4 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67897, @WORLD, 1457, -12302.4, 65.86314, -5895.13, 0, 0, 0, 23520, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Graylight Informant - Tract 1 - Exile Human Female - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67902, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Graylight Informant - Tract 1 - Exile Human Male - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67903, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q9766 - Halon Ring - T1 - Meteor Shower - Hitchhiker
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67910, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Blood Puddle - Q9771 Flavor - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67914, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Emmeline Fetterton's Hand - Q6260 Flavor - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67919, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cedric Swiftfell's Hand - Q6255 Flavor - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67920, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Leander Blackburn's Hand - Q6256 Flavor - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67921, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1.5 (Graylight) - A5664 - Secret Stash - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 67943, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Captain Yokuzi - Q6284 Vignette - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67974, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q9773 - Corrigan Doon (Deadman's Landing)- Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67986, @WORLD, 1457, -12303.6, 65.90401, -5883.07, 0, 0, 0, 27880, 9400, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Q9774 - Deadeye Brightland (Deadman's Landing) - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 67987, @WORLD, 1457, -12301, 65.85345, -5882.28, 0, 0, 0, 26124, 9250, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Jorg's Gold Stash - Q9771 - Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 67993, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Redmoon Bouncer - Q6274 Q6486 NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68023, @WORLD, 1451, -12704.3, -18.5523, -5988.12, 0, 0, 0, 28783, 0, 1362, 1362);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- High Stakes Drunk - CH413 NPC - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68038, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- High Stakes Drunk - CH413 NPC - Halon Ring - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68040, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Moodie Necroshaman - D2 - Halon Ring - T1 - WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68044, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Phage Energy Crystal - Q9778 Quest Collectable - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68046, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Risen Moodie Corpse - Q6283 Q6506 Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68047, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Notice - Q6278 Quest Object - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68052, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pahk'thar the Fleshless - Q6278 Quest Object - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68053, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Entity Defender -  Eldan Protector (Corrupted)s - Halon Ring - Tract 1 - Eldan Micro - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68054, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Entity Destroyer -  Eldan Probe (Corrupted)s - Halon Ring - Tract 1 - Eldan Micros - BMOT [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68056, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Risen Annihilator - D6 - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68058, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6280 Q6490 - Necroshard Urn - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 68060, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Grimvoid Annihilator - D6 - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68064, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Deadstar Annihilator - D6 - DJU [HR1PE-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68065, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Necrodust Concoction Q9783 Q9784 - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68066, @WORLD, 1456, -13355, 110.7864, -5418.34, 0, 0, 0, 22624, 0, 219, 219);
-- ---------------------------------------------
-- Deadeye Brightland (Doomfarer Ext) Q6280 Q6490 Quest Giver - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68067, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Corrigan Doon (Doomfarer Ext) - Q6280 Q6490 Quest Giver - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68068, @WORLD, 0, -13142.6, 45.75385, -5866.75, 0, 0, 0, 27880, 9400, 170, 170),
(@GUID+2, 0, 68068, @WORLD, 0, -13355.9, 109.5852, -5416.62, 0, 0, 0, 27880, 9400, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1),
(@GUID+2,  0, 1);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6280 Q6490 - Redmoon Scallywag - Ghost Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68073, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Pirate Hat - Halon Ring - Tract 1 - Flavor/Ambient Spawns - Redmoon Reach - KMS
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68074, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6280 Q6490 - Redmoon Scallywag - Corpse Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68076, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6280 Q6490 - Redmoon Gunhand - Ghost Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68083, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6280 Q6490 - Redmoon Gunhand - Corpse Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68084, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6299 Q6484 - Torrap - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68087, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6299 Q6484 - Torrap - Player Follower - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68089, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Deadstar Valley Airvent - Micro - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68108, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Flight Controller Brash - Halon Ring - Flavor - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68109, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Major Florg  - Halon Ring - Flavor - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68110, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Swiller - Unarmed - Halon Ring - Tract 1 - Goldenhand's Cellar(Fighter) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68135, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Bootlegger - Unarmed - Halon Ring - Tract 1 - Goldenhand's Cellar (Fighter) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68136, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Swiftfell Brewer - Claws - Halon Ring - Tract 1 - Goldenhand's Cellar(Fighter) [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68137, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Hand Base - Q6260 Flavor - Halon Ring - Tract 1 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 68166, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M1590 Surveillance Camera Vehicle - Halon Ring - T1 - MXP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 3, 68267, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Souvenir Vendor - Settler INF - Halon Ring T1 - JGP
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68275, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6477 - [dnt] Invis Laser - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68319, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Forcefield - Q6274 Q6486 - Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68348, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Small Miner Human Male - Tract 1 - Runaway Vignette - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68400, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Ekose Female Halon Ring - Tract 1 - Runaway Vignette - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68401, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Ekose Male - Halon Ring - Tract 1 - Runaway Vignette - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68402, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6259 - Graylight Refugee - Grumpel - Halon Ring - Tract 1 - Runaway Vignette - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68403, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6248 - Snake-Eyes Toragg - Vignette - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68440, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Firework Launcher - Prop  - Q6478 -  Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68449, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Firework Sparks  - Q6478 -  Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68451, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q6249 - Swiftfell Comm Relay - DJU 
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68459, @WORLD, 1481, -12221.7, 33.20592, -4287.26, 0, 0, 0, 28514, 0, 219, 219);
-- ---------------------------------------------
-- Tract 1 - Q6249 - Blackburn Comm Relay - DJU 
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68460, @WORLD, 1482, -12435, 87.32343, -4281.71, 0, 0, 0, 28514, 0, 219, 219);
-- ---------------------------------------------
-- Tract 1 - Q6249 - Fetterton Comm Relay - DJU 
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68461, @WORLD, 1483, -12454.5, 67.11598, -4430.48, 0, 0, 0, 28514, 0, 219, 219);
-- ---------------------------------------------
-- Ship to Deadman's Landing - Q6283 Q6506 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 68476, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Bandit Starfighter - Activate - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68535, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Bandit Starfighter - Vehicle - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 3, 68536, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Tract 1 - Q9817 - Darkspur Starfighter - Quest Target - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68537, @WORLD, 1481, -12204.9, 44.56813, 4177.5, 0, 0, 0, 32802, 0, 218, 218);
-- ---------------------------------------------
-- DREDplex Xenonaut - Chua - PE635 Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68570, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- DREDplex Machinist - Human_F - PE635 Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68571, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- DREDplex Biotech - PE635 Human_M - Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68578, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Nephrosis of the Void - PE635 Flavor NPC - Halon Ring - Tract 1 - Alien Astroid Boss - KMS - [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68629, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonwane Biologist - PE635 Mordesh_F - Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68638, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonwane Machinist - PE635 Human_M - Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68639, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Moonwane Builder - PE635 Granok_M - Flavor NPC - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68640, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Darkspur Starfighter Graylight Target - Utility - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68669, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Darkspur Starfighter Stationary - Quest Target - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68687, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Graylight Denizen - Grumpel - Phase 3 Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68838, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1.5 - Q9817 - Graylight Denizen - Ekose Female - Phase 3 Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68839, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1.5 - Q9817 - Graylight Denizen - Old Miner - Phase 3 Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68840, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Graylight Denizen - Grund - Phase 3 Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68841, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Graylight Thug - Human Male - Phase 3 Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68842, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q9817 - Graylight Thug - Human Female - Phase 3 Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68843, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6248 - Bron's Personal Telepad - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 68898, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Redmoon Scourge - W1463 - PE707 - Halon Ring - T1 - WK [HR1-CBC]
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68899, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Force Wall - W1463 PE707 Q6283 Q6506 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 68905, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6246 - Darkspur Agent - Vignette - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68912, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Laveka the Dark-Hearted - Invisible Caster - W1463 Q6283 Q6506 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68967, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Laveka the Dark-Hearted - Invisible Aura - W1463 Q6283 Q6506 - Halon Ring - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68972, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6255 - Goldenhand Thug - Swiftfell - Human Male - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68993, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6255 - Goldenhand Thug - Swiftfell - Human Female - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68994, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 - Q6255 - Goldenhand Thug - Swiftfell - Big Rig - Flavor - DJU
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68995, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Holo-Photonic Gateway - Port to Halon Ring - WS3 - JBN
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 73095, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Grimvoid Shipguard - Oghra - D4 - Halon Ring - WS3 - JBN
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73109, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- (Group Boss: Halon Ring) Blugmar (Gorganoth) - Meteor Mites
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73124, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Xenophage Burster Mutated Crew - Sulak - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73216, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Xenophage Binder Mutated Crew - Sulak - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73227, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mutated Ship Captain  - Sulak - Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73249, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Housing - Halon Ring Portal - Both Factions - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 73407, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Mutated Ship Captain  - Sulak - Halon Ring - Invisible Summon Unit
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73418, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Discovery - Pet - Halon Ring - Moondigger Terminite - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 73434, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Discovery - Tier 5 (Halon Ring Variant) - Indicator
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73439, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- [WB] Halon Ring - Sulak the Xenophage - Invisible Respawning Unit
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73476, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6486 - Deadeye Brightland  - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73546, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Belle Walker- Q6258 Quest Giver - Halon Ring  - Tract 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73614, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Cosine Q6352  - Corrigan Doon's Robot - Halon Ring - T1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73615, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Explorer - Discovery - Flavor Object
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73696, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - High Stakes - Elevator- WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 73699, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC287 - Halon Ring - Intro - Camera
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73700, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC287 - Halon Ring - Intro - Asteroids 01
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73701, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC287 - Halon Ring - Intro - Asteroids 02
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73702, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC287 - Halon Ring - Intro - Asteroid Field
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73703, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC287 - Halon Ring - Intro - Plant
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73704, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC287 - Halon Ring - Intro - Spikehorde
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73705, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC287 - Halon Ring - Intro - Ship
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73706, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3321 - ASSASSINATION: Redmoon Revenant - Dominion Soldier Beacon - Halon Ring - 1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 73716, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Swabbie - Q6279 Q6512 - Halon Ring - T1 -WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74815, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Swabbie (Grund) - Q6279 Q6512 - Halon Ring - T1 -WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74818, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Q6282 Flavor - Treasure Chest - Quest Giver - Halon Ring - Tract 1
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74819, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Jorg's Gold Stash (flavor) - Q9771 - Halon Ring - Tract 1 - E3 - BMOT
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 74823, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Dominion Settler Depot - Loc 1 - Deadman's Landing
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74839, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Exile Settler Depot - Loc 1 - Deadman's Landing
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74840, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Dominion Settler Depot - Loc 2 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74841, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Exile Settler Depot - Loc 2 - Crater of Carnage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74842, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Dominion Settler Depot - Loc 3 - Redmoon Reach
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74843, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Exile Settler Depot - Loc 3 - Redmoon Reach
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74844, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Dominion Settler Depot - Loc 4 - Doomfarer's Wreckage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74845, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring Tract 1 - Exile Settler Depot - Loc 4 - Doomfarer's Wreckage
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74846, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC288 - Halon Ring - Departure - Camera
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74865, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC288 - Halon Ring - Departure - Ship
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74866, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC288 - Halon Ring - Departure - FX
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74867, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- GC288 - Halon Ring - Departure - Parked Ship
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 74870, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Swabbie (Oghra) - Flavor NPC - Halon Ring - T1 -WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74882, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Deadstar Swabbie (Grund) - Flavor NPC - Halon Ring - T1 -WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74883, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3325 Primal Echo (Human M) - Halon Ring - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74892, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- M3325 Primal Echo (Human F) - Halon Ring - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 74893, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Halon Ring - Tract 1 (Deadman's Landing) - A6972 - Secret Stash - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 8, 74905, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
-- Eldan Information Construct - Tract 1 - Grimvoid Dreadvault - Scientist Archive - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 74929, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- ---------------------------------------------
--  High Stakes Patron (M) - Drunk Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75064, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
--  High Stakes Patron (F) - Drunk Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75065, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- High Stakes Worker - Ekose M Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75066, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- High Stakes Bartender - Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75067, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- High Stakes Patron (M)  Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75068, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- High Stakes Patron (F)  Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75069, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- High Stakes Bartender (ekose) - Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75082, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Deadstar Swabbie (Grund) - Deadman's Landing Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75085, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
-- ---------------------------------------------
-- Deadstar Swabbie (Oghra) - Deadman's Landing Flavor NPC - T1 - WK
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75086, @WORLD, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 1);
