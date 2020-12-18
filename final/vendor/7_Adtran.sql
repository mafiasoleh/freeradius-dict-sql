INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
('664','Adtran','664','Adtran');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(664,'Adtran-AP-Name','100','string','Adtran'),
(664,'Adtran-AP-IP','101','ipaddr','Adtran'),
(664,'Adtran-AP-Template','102','string','Adtran'),
(664,'Adtran-SSID','103','string','Adtran'),
(664,'Adtran-Role','104','string','Adtran');
