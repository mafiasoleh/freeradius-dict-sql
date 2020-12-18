INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(318,'APC',318,'APC');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(318,'APC-Service-Type','1','integer','APC'),
(318,'APC-Outlets','2','string','APC'),
(318,'APC-Perms','3','string','APC'),
(318,'APC-Username','4','string','APC'),
(318,'APC-Contact','5','string','APC'),
(318,'APC-ACCPX-Doors','6','string','APC'),
(318,'APC-ACCPX-Status','7','string','APC'),
(318,'APC-ACCPX-Access1','8','string','APC'),
(318,'APC-ACCPX-Access2','9','string','APC'),
(318,'APC-ACCPX-Access3','10','string','APC'),
(318,'APC-ACCPX-Access4','11','string','APC'),
(318,'APC-ACCPX-Access5','12','string','APC'),
(318,'APC-ACCPX-Access6','13','string','APC'),
(318,'APC-ACCPX-Access7','14','string','APC');


INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('APC-Service-Type','Admin','1','APC'),
('APC-Service-Type','Device','2','APC'),
('APC-Service-Type','ReadOnly','3','APC'),
('APC-Service-Type','Outlet','4','APC'),
('APC-Service-Type','Card','5','APC');
