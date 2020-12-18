INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(30065,'Arista',30065,'Arista Networks');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(30065,'Arista-AVPair','1','string','Arista Networks'),
(30065,'Arista-User-Priv-Level','2','integer','Arista Networks'),
(30065,'Arista-User-Role','3','string','Arista Networks'),
(30065,'Arista-CVP-Role','4','string','Arista Networks'),
(30065,'Arista-Command','5','string','Arista Networks'),
(30065,'Arista-WebAuth','6','integer','Arista Networks'),
(30065,'Arista-BlockMac','7','string','Arista Networks'),
(30065,'Arista-UnblockMac','8','string','Arista Networks'),
(30065,'Arista-PortFlap','9','integer','Arista Networks');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Arista-WebAuth','start','0','Arista Networks'),
('Arista-WebAuth','complete','1','Arista Networks');


