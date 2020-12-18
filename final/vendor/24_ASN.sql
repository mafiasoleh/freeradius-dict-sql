INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(23782,'ASN',23782,'ASN');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(23782,'ASN-IP-Pool-Name','1','string','ASN'),
(23782,'ASN-Kbps-Down','100','integer','ASN'),
(23782,'ASN-Kbps-Down-Localmedia','112','integer','ASN'),
(23782,'ASN-Kbps-Up','101','integer','ASN'),
(23782,'ASN-Pps-Down','102','integer','ASN'),
(23782,'ASN-Pps-Up','103','integer','ASN'),
(23782,'ASN-TCP-Connlimit','104','integer','ASN'),
(23782,'ASN-Firewall-Available','110','integer','ASN'),
(23782,'ASN-Firewall-State','105','integer','ASN'),
(23782,'ASN-Firewall-Block-Ping','107','integer','ASN'),
(23782,'ASN-Firewall-Open','106','string','ASN'),
(23782,'ASN-QoS-Available','111','integer','ASN'),
(23782,'ASN-QoS-State','108','integer','ASN'),
(23782,'ASN-IP-Redirect','109','string','ASN'),
(23782,'ASN-Webfilter-Mode','113','integer','ASN'),
(23782,'ASN-Webfilter-Redirect','114','string','ASN'),
(23782,'ASN-Webfilter-Destination','115','string','ASN'),
(23782,'ASN-Webfilter-Domain','116','string','ASN');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('ASN-Firewall-Available','Yes','1','ASN'),
('ASN-Firewall-Available','No','2','ASN'),
('ASN-Firewall-State','Enabled','1','ASN'),
('ASN-Firewall-State','Disabled','2','ASN'),
('ASN-Firewall-Block-Ping','Enabled','1','ASN'),
('ASN-Firewall-Block-Ping','Disabled','2','ASN'),
('ASN-QoS-Available','Yes','1','ASN'),
('ASN-QoS-Available','No','2','ASN'),
('ASN-QoS-State','Enabled','1','ASN'),
('ASN-QoS-State','Disabled','2','ASN'),
('ASN-Webfilter-Mode','Deny','1','ASN'),
('ASN-Webfilter-Mode','Allow','2','ASN');
