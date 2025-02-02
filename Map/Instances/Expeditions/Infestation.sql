-- --------------------------------------
-- Infestation
-- --------------------------------------
SET @WORLD  = 1232;
SET @EVENTID = 95;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
(@WORLD, 0, 15568); -- or maybe 49654
