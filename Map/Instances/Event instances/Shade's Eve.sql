-- --------------------------------------
-- Quiet Downs (Shade's Eve Instance)
-- --------------------------------------
SET @WORLD = 3044;
SET @EVENTID = 597;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 46354);
-- the other random spawns are 46352, 46353, 46355, 46356, 46660, 46866, 46874 // we should only have 4 more, I need to look on youtube for the real ones
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Etty Windsen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 62747, @WORLD, 340.9081115722656, -869.3984375, -256.90118408203125, 2.9192612171173096, 0, 0, 23053, 7913, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 1);
-- --------------------------------------
-- Gather Marker: Morgue
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 62974, 3044, 567.7052001953125, -954.9246215820312, 21.940231323242188, -3.141592502593994, 0, 0, 30327, 0, 219, 219);
-- INSERT INTO entity_event (id, eventId, phase) VALUES
-- (@GUID+1, @EVENTID, 0);
-- --------------------------------------
-- Gather Marker: Flee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 62975, 3044, 567.691162109375, -946.1953735351562, 325.77978515625, 0, 0, 0, 30327, 0, 219, 219);
-- INSERT INTO entity_event (id, eventId, phase) VALUES
-- (@GUID+1, @EVENTID, 0);
-- --------------------------------------
-- Supply Crate 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63025, 3044, 116.6048355102539, -892.151611328125, -361.92034912109375, 0, 0, 0, 21977, 0, 219, 219);
-- --------------------------------------
-- Bunker Door
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `activePropId`) VALUES
(@GUID+1, 10, 63053, 3044, 546.9969482421875, -853.4804077148438, -336.325927734375, 2.2017905712127686, 0, 0, 35103, 0, 219, 219, 6044617);
-- --------------------------------------
-- Exit Bunker Door
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 63078, 3044, 729.731201171875, -956.7667236328125, -252.44790649414062, -3.141592502593994, 0, 0, 25248, 0, 219, 219);
-- --------------------------------------
-- Fountain Gathering Circle
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 64820, @WORLD, 333.415283203125, -871.3636474609375, -242.43496704101562, -3.141592502593994, 0, 0, 30327, 0, 219, 219);
INSERT INTO entity_event (id, eventId, phase) VALUES
(@GUID+1, @EVENTID, 0);
-- --------------------------------------
-- Fence Gate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `activePropId`) VALUES
(@GUID+1, 10, 65191, @WORLD, 468.9841613769531, -832.47802734375, -263.7579040527344, 1.565817952156067, 0, 0, 36267, 0, 219, 219, 6075078);
-- --------------------------------------
-- Quiet Mound - Settler Depot 
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 66202, @WORLD, 580.1436767578125, -859.3692626953125, -207.18240356445312, 0.827497124671936, 0.17329128086566925, -0.03547406196594238, 23966, 0, 219, 219);
-- --------------------------------------
-- JRNL - Jack Shades on His Way
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67642, @WORLD, 259.46307373046875, -866.3298950195312, -158.74937438964844, -3.141592502593994, 0.18214604258537292, 1.6102184474675596e-8, 26389, 0, 219, 219);
-- --------------------------------------
-- JRNL - Ballad of Jack Shade
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67643, @WORLD, 699.6281127929688, -858.6707763671875, -337.6236267089844, -3.135622501373291, -0.06501147150993347, -0.09163879603147507, 26389, 0, 219, 219);
-- --------------------------------------
-- JRNL - Roan Resistance to the Shadel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67644, @WORLD, 747.7827758789062, -862.04833984375, -263.093505859375, -3.141592502593994, -0.026484789326786995, 0.10391867905855179, 26389, 0, 219, 219);
-- --------------------------------------
-- JRNL - The Ways of the JShade Cult
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67645, @WORLD, 558.5721435546875, -953.6524047851562, 175.23654174804688, 3.141200542449951, -0.10078012943267822, -0.16194956004619598, 26389, 0, 219, 219);
-- --------------------------------------
-- JRNL - The Mayors Journal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67646, @WORLD, 527.787841796875, -954.3255004882812, 69.3360366821289, -3.141592502593994, 0, 0, 26389, 0, 219, 219);
-- --------------------------------------
-- JRNL - Angel or Devil
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 67647, @WORLD, 563.6766967773438, -946.2635498046875, 330.193359375, -2.4375345706939697, 0, 0, 26389, 0, 219, 219);
-- --------------------------------------
-- JRNL - Shadeling Experimental Record
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 68048, @WORLD, 660.319091796875, -949.22900390625, 149.72592163085938, -3.141592502593994, 0, 0, 26389, 0, 219, 219);