-- --------------------------------------
-- Ruins of Kel Voreth Dungeon
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 1336;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(1336, 0, 18557);