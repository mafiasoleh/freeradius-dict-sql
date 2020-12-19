INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(7262,'DragonWave',7262,'DragonWave');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(7262,'DragonWave-Privilege-Level','1','integer','DragonWave'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('DragonWave-Privilege-Level','DragonWave-Admin-User','1','DragonWave'),
('DragonWave-Privilege-Level','DragonWave-NOC-User','2','DragonWave'),
('DragonWave-Privilege-Level','DragonWave-Super-User','3','DragonWave'),

