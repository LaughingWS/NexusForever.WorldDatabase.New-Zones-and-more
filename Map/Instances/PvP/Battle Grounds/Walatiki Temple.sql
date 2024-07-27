-- --------------------------------------
-- Walatiki Temple
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 797;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
    (797, 0, 7188),
    (797, 1, 7189);
