INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(1916,'Extreme',1916,'Extreme Networks');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(1916,'Extreme-CLI-Authorization','201','integer','Extreme Networks'),
(1916,'Extreme-Shell-Command','202','string','Extreme Networks'),
(1916,'Extreme-Netlogin-Vlan','203','string','Extreme Networks'),
(1916,'Extreme-Netlogin-Url','204','string','Extreme Networks'),
(1916,'Extreme-Netlogin-Url-Desc','205','string','Extreme Networks'),
(1916,'Extreme-Netlogin-Only','206','integer','Extreme Networks'),
(1916,'Extreme-User-Location','208','string','Extreme Networks'),
(1916,'Extreme-Netlogin-Vlan-Tag','209','integer','Extreme Networks'),
(1916,'Extreme-Netlogin-Extended-Vlan','211','string','Extreme Networks'),
(1916,'Extreme-Security-Profile','212','string','Extreme Networks'),
(1916,'Extreme-VM-Name','213','string','Extreme Networks'),
(1916,'Extreme-VM-VPP-Name','214','string','Extreme Networks'),
(1916,'Extreme-VM-IP-Addr','215','ipaddr','Extreme Networks'),
(1916,'Extreme-VM-VLAN-ID','216','integer','Extreme Networks'),
(1916,'Extreme-VM-VR-Name','217','string','Extreme Networks'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Extreme-CLI-Authorization','Disabled','0','Extreme Networks'),
('Extreme-CLI-Authorization','Enabled','1','Extreme Networks'),
('Extreme-Netlogin-Only','Disabled','0','Extreme Networks'),
('Extreme-Netlogin-Only','Enabled','1','Extreme Networks'),


