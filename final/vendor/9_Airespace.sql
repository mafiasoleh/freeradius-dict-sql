INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
('14179','Airespace','14179','Airespace');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(14179,'Airespace-Wlan-Id','1','integer','Airespace'),
(14179,'Airespace-QOS-Level','2','integer','Airespace'),
(14179,'Airespace-DSCP','3','integer','Airespace'),
(14179,'Airespace-8021p-Tag','4','integer','Airespace'),
(14179,'Airespace-Interface-Name','5','string','Airespace'),
(14179,'Airespace-ACL-Name','6','string','Airespace'),
(14179,'Airespace-Data-Bandwidth-Average-Contract','7','integer','Airespace'),
(14179,'Airespace-Real-Time-Bandwidth-Average-Contract','8','integer','Airespace'),
(14179,'Airespace-Data-Bandwidth-Burst-Contract','9','integer','Airespace'),
(14179,'Airespace-Real-Time-Bandwidth-Burst-Contract','10','integer','Airespace'),
(14179,'Airespace-Guest-Role-Name','11','string','Airespace'),
(14179,'Airespace-Data-Bandwidth-Average-Contract-Upstream','13','integer','Airespace'),
(14179,'Airespace-Real-Time-Bandwidth-Average-Contract-Upstream','14','integer','Airespace'),
(14179,'Airespace-Data-Bandwidth-Burst-Contract-Upstream','15','integer','Airespace'),
(14179,'Airespace-Real-Time-Bandwidth-Burst-Contract-Upstream','16','integer','Airespace');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Airespace-QOS-Level','Bronze','3','Airespace'),
('Airespace-QOS-Level','Silver','0','Airespace'),
('Airespace-QOS-Level','Gold','1','Airespace'),
('Airespace-QOS-Level','Platinum','2','Airespace');