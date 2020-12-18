INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(4363,'Bristol',4363,'Bristol RoamNode');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(4363,'NN-Data-Rate','1','integer','Bristol RoamNode'),
(4363,'NN-Data-Rate-Ceiling','2','integer','Bristol RoamNode'),
(4363,'NN-Homenode','3','ipaddr','Bristol RoamNode'),
(4363,'NN-Homeservice','4','ipaddr','Bristol RoamNode'),
(4363,'NN-Homeservice-Name','5','string','Bristol RoamNode');
