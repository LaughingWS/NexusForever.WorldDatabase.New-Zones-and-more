-- --------------------------------------
-- Illium Museum
-- Made by hand by Laughing
-- --------------------------------------
-- TODO: do RY and RZ
-- --------------------------------------
SET @WORLD = 22;
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q9092 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53610, @WORLD, 4380, -3372.154, -1032.306, -1673.113, -1.570796, 0, 0, 21375, 0, 219, 219);
-- --------------------------------------
-- Hologram Projector - Illium - Museum - CM1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53615, @WORLD, 4380, -3381.194, -1033.2065, -1721.921, -3.1415926536, 0, 0, 27450, 0, 219, 219);
-- --------------------------------------
-- Artemis Zin - Illium Museum Hologram - CM1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 53616, @WORLD, 4380, -3381.194, -1031.039, -1721.921, -3.1415926536, 0, 0, 25236, 9080, 170, 170);
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q9129 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53703, @WORLD, 4380, -3372.123, -1032.306, -1698.38, 1.570796, 0, 0, 21375, 0, 219, 219);
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q9138 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53803, @WORLD, 4380, -3389.728, -1033.423, -1663.021, -1.570796, 0, 0, 28700, 0, 219, 219);
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q9139 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53813, @WORLD, 4380, -3390.033, -1032.306, -1673.228, -1.570796, 0, 0, 21375, 0, 219, 219);
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q9143 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53834, @WORLD, 4380, -3372.087, -1032.306, -1685.699, 1.570796, 0, 0, 21375, 0, 219, 219);
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q9141 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53836, @WORLD, 4380, -3390.102, -1032.306, -1698.539, -1.570796, 0, 0, 21375, 0, 219, 219);
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q9144 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53837, @WORLD, 4380, -3381.156, -1032.018, -1653.297, 0, 0, 0, 21375, 0, 219, 219);
-- --------------------------------------
-- Illium DOM -  Museum - Relic Quest Obj Q4146 - DWS 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 53856, @WORLD, 4380, -3389.938, -1032.306, -1685.809, -1.570796, 0, 0, 21375, 0, 219, 219);
-- --------------------------------------
-- To Spaceport Alpha (From Museum) - Illium Teleport Out CSI - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 62465, @WORLD, 4380, -3376.684, -1031.522, -1876.902, 1.570796, 0, 0, 27415, 0, 219, 219);