INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
('26928','Aerohive','26928','Aerohive or Extreme Networks');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(26928,'AH-HM-Admin-Group-Id','1','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-User-Vlan','1','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-Libsip-Patron-Info','3','octets','Aerohive / Extreme Networks'),
(26928,'Extreme-Libsip-Action','4','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-Libsip-Additional-Message','5','octets','Aerohive / Extreme Networks'),
(26928,'Extreme-User-Profile-Attribute','6','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-Data-Usage-Limit','7','octets','Aerohive / Extreme Networks'),
(26928,'Extreme-AVPair','8','string','Aerohive / Extreme Networks'),
(26928,'Extreme-Radius-Code','9','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-PPSK-Request','201','octets','Aerohive / Extreme Networks'),
(26928,'Extreme-PPSK-PMK','202','octets','Aerohive / Extreme Networks'),
(26928,'Extreme-IDM-Message','203','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-NT-Identity','204','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-User-Language','205','string','Aerohive / Extreme Networks'),
(26928,'Extreme-Time-Zone-Offset','207','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-Daylight-Saving-Offset','208','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-Client-Monitor-Session','209','octets','Aerohive / Extreme Networks'),
(26928,'Extreme-Client-Monitor-Problem','210','integer','Aerohive / Extreme Networks'),
(26928,'Extreme-IDM-Redirect-URL','211','string','Aerohive / Extreme Networks'),
(26928,'Extreme-MGT-MAC-Address','212','string','Aerohive / Extreme Networks'),
(26928,'Extreme-Auth-Source','213','integer','Aerohive / Extreme Networks');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('AH-HM-Admin-Group-Id','Read-Only-Admin','0','Aerohive / Extreme Networks'),
('AH-HM-Admin-Group-Id','Super-Admin','1','Aerohive / Extreme Networks'),
('AH-HM-Admin-Group-Id','Read-Write-Admin','2','Aerohive / Extreme Networks'),
('Extreme-Libsip-Action','Permit','0','Aerohive / Extreme Networks'),
('Extreme-Libsip-Action','Restricted','1','Aerohive / Extreme Networks'),
('Extreme-Libsip-Action','Deny','2','Aerohive / Extreme Networks'),
('Extreme-Radius-Code','Disconnect-Request','1','Aerohive / Extreme Networks'),
('Extreme-Radius-Code','COA-Request','2','Aerohive / Extreme Networks'),
('Extreme-Auth-Source','Service','1','Aerohive / Extreme Networks'),
('Extreme-Auth-Source','Non-Service','2','Aerohive / Extreme Networks');