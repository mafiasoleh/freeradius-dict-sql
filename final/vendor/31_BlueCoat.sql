INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(14501,'BlueCoat',14501,'BlueCoat');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(14501,'Blue-Coat-Group','1','string','BlueCoat'),
(14501,'Blue-Coat-Authorization','2','integer','BlueCoat');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Blue-Coat-Authorization','No-Access','0','BlueCoat'),
('Blue-Coat-Authorization','Read-Only-Access','1','BlueCoat'),
('Blue-Coat-Authorization','Read-Write-Access','2','BlueCoat');
