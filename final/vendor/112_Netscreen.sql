INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(3224,'Netscreen',3224,'Netscreen');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(3224,'NS-Admin-Privilege','1','integer','Netscreen'),
(3224,'NS-VSYS-Name','2','string','Netscreen'),
(3224,'NS-User-Group','3','string','Netscreen'),
(3224,'NS-Primary-DNS','4','ipaddr','Netscreen'),
(3224,'NS-Secondary-DNS','5','ipaddr','Netscreen'),
(3224,'NS-Primary-WINS','6','ipaddr','Netscreen'),
(3224,'NS-Secondary-WINS','7','ipaddr','Netscreen'),
(3224,'NS-NSM-User-Domain-Name','220','string','Netscreen'),
(3224,'NS-NSM-User-Role-Mapping','221','string','Netscreen'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('NS-Admin-Privilege','Root-Admin','1','Netscreen'),
('NS-Admin-Privilege','All-VSYS-Root-Admin','2','Netscreen'),
('NS-Admin-Privilege','VSYS-Admin','3','Netscreen'),
('NS-Admin-Privilege','Read-Only-Admin','4','Netscreen'),
('NS-Admin-Privilege','Read-Only-VSYS-Admin','5','Netscreen'),

