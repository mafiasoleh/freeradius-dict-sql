INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(1588,'Brocade',1588,'Brocade');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(1588,'Brocade-Auth-Role','1','string','Brocade'),
(1588,'Brocade-AVPairs1','2','string','Brocade'),
(1588,'Brocade-AVPairs2','3','string','Brocade'),
(1588,'Brocade-AVPairs3','4','string','Brocade'),
(1588,'Brocade-AVPairs4','5','string','Brocade'),
(1588,'Brocade-Passwd-ExpiryDate','6','string','Brocade'),
(1588,'Brocade-Passwd-WarnPeriod','7','string','Brocade');
