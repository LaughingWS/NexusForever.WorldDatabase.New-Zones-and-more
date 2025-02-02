-- --------------------------------------
-- Rage Logic
-- --------------------------------------
SET @WORLD  = 1627;
SET @EVENTID = 213;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 24958);
