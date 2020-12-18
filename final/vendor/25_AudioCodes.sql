INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(5003,'AudioCodes',5003,'AudioCodes');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(5003,'ACL-Auth-Level','35','integer','AudioCodes');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('ACL-Auth-Level','ACL-Auth-UserLevel','50','AudioCodes'),
('ACL-Auth-Level','ACL-Auth-AdminLevel','100','AudioCodes'),
('ACL-Auth-Level','ACL-Auth-SecurityAdminLevel','200','AudioCodes');

