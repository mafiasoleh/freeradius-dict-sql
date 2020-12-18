INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(11862,'Columbia University',11862,'Columbia University');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(11862,'Sip-Method','0','integer','Columbia University'),
(11862,'Sip-From','1','string','Columbia University'),
(11862,'Sip-To','2','string','Columbia University'),
(11862,'Sip-Translated-Request-URI','4','string','Columbia University');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Service-Type','Sip-session','12','Columbia University'),
('Sip-Method','INVITE','0','Columbia University'),
('Sip-Method','BYE','1','Columbia University'),
('Sip-Method','REGISTER','2','Columbia University'),
('Sip-Method','OTHER','3','Columbia University');

