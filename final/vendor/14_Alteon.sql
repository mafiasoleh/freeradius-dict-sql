INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(1872,'Alteon',1872,'Alteon');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(1872,'Alteon-Group-Mapping','1','string','Alteon'),
(1872,'Alteon-VPN-Id','3','integer','Alteon'),
(1872,'Alteon-Client-IP-Address','4','ipaddr','Alteon'),
(1872,'Alteon-Client-Netmask','5','ipaddr','Alteon'),
(1872,'Alteon-Primary-NBNS-Server','6','ipaddr','Alteon'),
(1872,'Alteon-Secondary-NBNS-Server','7','ipaddr','Alteon'),
(1872,'Alteon-Primary-DNS-Server','8','ipaddr','Alteon'),
(1872,'Alteon-Secondary-DNS-Server','9','ipaddr','Alteon'),
(1872,'Alteon-Domain-Name','10','string','Alteon'),
(1872,'Alteon-Service-Type','26','integer','Alteon');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Alteon-Service-Type','Alteon-L4admin','250','Alteon'),
('Alteon-Service-Type','Alteon-Slbadmin','251','Alteon'),
('Alteon-Service-Type','Alteon-Oper','252','Alteon'),
('Alteon-Service-Type','Alteon-L4oper','253','Alteon'),
('Alteon-Service-Type','Alteon-Slboper','254','Alteon'),
('Alteon-Service-Type','Alteon-User','255','Alteon');