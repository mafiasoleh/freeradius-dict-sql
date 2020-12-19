INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(35265,'Eltex',35265,'Eltex');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(35265,'Eltex-AVPair','1','string','Eltex'),
(35265,'Eltex-Disconnect-Code-Local','11','integer','Eltex'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Eltex-Disconnect-Code-Local','User-Answer','1','Eltex'),
('Eltex-Disconnect-Code-Local','Incomplete-Number','2','Eltex'),
('Eltex-Disconnect-Code-Local','Unassigned-Number','3','Eltex'),
('Eltex-Disconnect-Code-Local','Unsuccessful-Other-Cause','4','Eltex'),
('Eltex-Disconnect-Code-Local','User-Busy','5','Eltex'),
('Eltex-Disconnect-Code-Local','Out-of-Order','6','Eltex'),
('Eltex-Disconnect-Code-Local','No-Answer','7','Eltex'),
('Eltex-Disconnect-Code-Local','Unavailable-Trunk','8','Eltex'),
('Eltex-Disconnect-Code-Local','Access-Denied','9','Eltex'),
('Eltex-Disconnect-Code-Local','Unavailable-Voice-Channel','10','Eltex'),
('Eltex-Disconnect-Code-Local','RADIUS-Server-Unavailable','11','Eltex'),

