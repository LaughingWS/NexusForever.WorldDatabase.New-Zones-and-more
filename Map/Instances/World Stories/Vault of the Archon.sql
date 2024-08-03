-- --------------------------------------
-- Vault of the Archon
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 3009;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(3009, 0, 50843); -- I think I got the coordinate right, if not, it one of the four list below
-- other group members spawn at 50842, 50844, 50845, 50846?
