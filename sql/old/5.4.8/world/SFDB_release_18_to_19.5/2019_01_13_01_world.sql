-- Quest Starter for Public Relations Agent (37675)
DELETE FROM creature_queststarter WHERE id=37675 AND quest IN (24629, 24635, 24636);
INSERT INTO creature_queststarter (id, quest) VALUES
(37675, 24629),
(37675, 24635),
(37675, 24636);
