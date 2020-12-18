INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(21274,'Camiant',21274,'Camiant / Tekelec');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(21274,'Camiant-MI-role','1','string','Camiant / Tekelec'),
(21274,'Camiant-SUI-role','2','integer','Camiant / Tekelec'),
(21274,'Camiant-MI-scope','3','string','Camiant / Tekelec');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Camiant-SUI-role','camiantView','101','Camiant / Tekelec'),
('Camiant-SUI-role','camiantUser','102','Camiant / Tekelec'),
('Camiant-SUI-role','camiantService','104','Camiant / Tekelec');


