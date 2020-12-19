INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(171,'Dlink',171,'Dlink');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(171,'Dlink-User-Level','1','integer','Dlink'),
(171,'Dlink-Ingress-Bandwidth-Assignment','2','integer','Dlink'),
(171,'Dlink-Egress-Bandwidth-Assignment','3','integer','Dlink'),
(171,'Dlink-1p-Priority','4','integer','Dlink'),
(171,'Dlink-VLAN-Name','10','string','Dlink'),
(171,'Dlink-VLAN-ID','11','string','Dlink'),
(171,'Dlink-ACL-Profile','12','string','Dlink'),
(171,'Dlink-ACL-Rule','13','string','Dlink'),
(171,'Dlink-ACL-Script','14','string','Dlink'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Dlink-User-Level','User-Legacy','1','Dlink'),
('Dlink-User-Level','User','3','Dlink'),
('Dlink-User-Level','Operator','4','Dlink'),
('Dlink-User-Level','Admin','5','Dlink'),
('Dlink-User-Level','Power-User','6','Dlink'),
('Dlink-User-Level','Admin-Legacy','15','Dlink'),


