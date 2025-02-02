-- --------------------------------------
-- Deep Space Exploration (Expedition)
-- --------------------------------------
SET @WORLD  = 2188;
SET @EVENTID = 477;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 38906);
