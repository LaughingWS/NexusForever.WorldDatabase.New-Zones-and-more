-- --------------------------------------
-- Coldblood Citadel Dungeon
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 3522;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(3522, 0, 53153);