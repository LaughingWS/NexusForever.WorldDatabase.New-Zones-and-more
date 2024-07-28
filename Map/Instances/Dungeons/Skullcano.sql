-- --------------------------------------
-- Skullcano Dungeon
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 1263;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(1263, 0, 17726);