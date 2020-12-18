INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(3085,'Cosine',3085,'Cosine IPSX');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(3085,'Cosine-Connection-Profile-Name','1','string','Cosine IPSX'),
(3085,'Cosine-Enterprise-ID','2','string','Cosine IPSX'),
(3085,'Cosine-Address-Pool-Name','3','string','Cosine IPSX'),
(3085,'Cosine-DS-Byte','4','integer','Cosine IPSX'),
(3085,'Cosine-VPI-VCI','5','octets','Cosine IPSX'),
(3085,'Cosine-DLCI','6','integer','Cosine IPSX'),
(3085,'Cosine-LNS-IP-Address','7','ipaddr','Cosine IPSX'),
(3085,'Cosine-CLI-User-Permission-ID','8','string','Cosine IPSX');

