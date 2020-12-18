INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(49426,'Cnergee',49426,'Cnergee');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(49426,'BELRAS-Up-Speed-Limit','1','integer','Cnergee'),
(49426,'BELRAS-Down-Speed-Limit','2','integer','Cnergee'),
(49426,'BELRAS-Qos-Speed','3','integer','Cnergee'),
(49426,'BELRAS-User','4','string','Cnergee'),
(49426,'BELRAS-DHCP-Router-IP-Address','5','ipaddr','Cnergee'),
(49426,'BELRAS-DHCP-Mask','6','integer','Cnergee'),
(49426,'BELRAS-Redirect','7','integer','Cnergee'),
(49426,'BELRAS-redirect-Pool','8','integer','Cnergee'),
(49426,'BELRAS-DHCP-Option82','9','octets','Cnergee'),
(49426,'BELRAS-Session-Octets-Limit','10','integer','Cnergee'),
(49426,'BELRAS-Octets-Direction','11','integer','Cnergee'),
(49426,'BELRAS-AKAMAI-Speed','12','integer','Cnergee'),
(49426,'BELRAS-CACHE-Speed','13','integer','Cnergee'),
(49426,'BELRAS-CacheFly-Speed','14','integer','Cnergee'),
(49426,'BELRAS-GGC-Speed','15','integer','Cnergee'),
(49426,'BELRAS-GOOGLE-Speed','16','integer','Cnergee'),
(49426,'BELRAS-Incapsula-Speed','17','integer','Cnergee'),
(49426,'BELRAS-LIMELIGHT-Speed','18','integer','Cnergee'),
(49426,'BELRAS-OTHERS-Speed','19','integer','Cnergee'),
(49426,'BELRAS-REDIFF-Speed','20','integer','Cnergee'),
(49426,'BELRAS-TORRENT-Speed','21','integer','Cnergee'),
(49426,'BELRAS-BELCACHE-Speed','22','integer','Cnergee'),
(49426,'BELRAS-DHCP-Lease-Time','23','integer','Cnergee'),
(49426,'BELRAS-Group','24','integer','Cnergee'),
(49426,'BELRAS-LIMIT','25','string','Cnergee'),
(49426,'BELRAS-Auth','26','string','Cnergee'),
(49426,'BELRAS-Acct','27','string','Cnergee'),
(49426,'BELRAS-Framed-IP-Address','28','string','Cnergee'),
(49426,'BELRAS-BL','29','string','Cnergee'),
(49426,'BELRAS-IN','30','string','Cnergee'),
(49426,'BELRAS-CO','31','string','Cnergee');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('BELRAS-redirect-Pool','Deleted','1','Cnergee'),
('BELRAS-redirect-Pool','Disabled','2','Cnergee'),
('BELRAS-redirect-Pool','Disputes','3','Cnergee'),
('BELRAS-redirect-Pool','Expired','4','Cnergee'),
('BELRAS-redirect-Pool','Unknown','5','Cnergee'),
('BELRAS-redirect-Pool','Exhausted','6','Cnergee'),
('BELRAS-redirect-Pool','WrongMAC','7','Cnergee'),
('BELRAS-redirect-Pool','VLANmismatch','8','Cnergee');
