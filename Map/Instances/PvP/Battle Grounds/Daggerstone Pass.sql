-- --------------------------------------
-- Daggerstone Pass
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 2166;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
    (2166, 0, 38485),
    (2166, 1, 38486);
