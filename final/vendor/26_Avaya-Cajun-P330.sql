INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(2167,'Avaya',2167,'Avaya Cajun P330');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(2167,'Cajun-Service-Type','1','integer','Avaya Cajun P330'),
(2167,'Avaya-StaticVlan-Type','12','string','Avaya Cajun P330'),
(2167,'Avaya-PortPriority-Type','13','integer','Avaya Cajun P330');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Cajun-Service-Type','Cajun-Read-Only-User','1','Avaya Cajun P330'),
('Cajun-Service-Type','Cajun-Read-Write-User','2','Avaya Cajun P330'),
('Cajun-Service-Type','Cajun-Admin-User','3','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-0','0','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-1','1','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-2','2','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-3','3','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-4','4','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-5','5','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-6','6','Avaya Cajun P330'),
('Avaya-PortPriority-Type','Type-7','7','Avaya Cajun P330');
