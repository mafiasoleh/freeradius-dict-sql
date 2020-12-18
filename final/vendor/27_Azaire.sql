INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(7751,'Azaire',7751,'Azaire');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(7751,'Azaire-Triplets','1','octets','Azaire'),
(7751,'Azaire-IMSI','2','octets','Azaire'),
(7751,'Azaire-MSISDN','3','octets','Azaire'),
(7751,'Azaire-APN','4','string','Azaire'),
(7751,'Azaire-QoS','5','octets','Azaire'),
(7751,'Azaire-Selection-Mode','6','integer','Azaire'),
(7751,'Azaire-APN-Resolution-Req','7','integer','Azaire'),
(7751,'Azaire-Start-Time','8','octets','Azaire'),
(7751,'Azaire-NAS-Type','9','integer','Azaire'),
(7751,'Azaire-Status','10','integer','Azaire'),
(7751,'Azaire-APN-OI','11','string','Azaire'),
(7751,'Azaire-Auth-Type','12','integer','Azaire'),
(7751,'Azaire-Gn-User-Name','13','string','Azaire'),
(7751,'Azaire-Brand-Code','14','string','Azaire'),
(7751,'Azaire-Policy-Name','15','string','Azaire'),
(7751,'Azaire-Client-Local-IP','16','ipaddr','Azaire'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Azaire-Selection-Mode','Subscribed','0','Azaire'),
('Azaire-Selection-Mode','Sent-By-MS','1','Azaire'),
('Azaire-Selection-Mode','Chosen-By-SGSN','2','Azaire'),
('Azaire-APN-Resolution-Req','Not-Required','0','Azaire'),
('Azaire-APN-Resolution-Req','Required','1','Azaire'),
('Azaire-Status','Success','0','Azaire'),
('Azaire-Status','Failure','1','Azaire'),
('Azaire-Auth-Type','PPP-SIM','1','Azaire'),
('Azaire-Auth-Type','Dummy-IMSI','2','Azaire'),
('Azaire-Auth-Type','Soft-SIM','3','Azaire'),
('Azaire-Auth-Type','Radius-SIM','4','Azaire'),
('Azaire-Auth-Type','Post-paid','5','Azaire'),
('Azaire-Auth-Type','Pre-paid','6','Azaire'),
('Azaire-Auth-Type','Local-Radius','7','Azaire'),
('Azaire-Auth-Type','Proxy-Radius','8','Azaire'),
