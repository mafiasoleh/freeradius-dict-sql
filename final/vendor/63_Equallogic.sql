INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(12740,'Equallogic',12740,'Equallogic');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(12740,'Equallogic-Admin-Full-Name','1','string','#','Optional
(12740,'Equallogic-Admin-Email','2','string','#','Optional
(12740,'Equallogic-Admin-Phone','3','string','#','Optional
(12740,'Equallogic-Admin-Mobile','4','string','#','Optional
(12740,'Equallogic-Poll-Interval','5','integer','#','Up','to','6','numerals,'','default','is','30','(seconds)
(12740,'Equallogic-EQL-Admin-Privilege','6','integer
(12740,'Equallogic-Admin-Pool-Access','7','string','#','Comma-separated','list','of','pools
(12740,'Equallogic-Admin-Repl-Site-Access','8','string','#','Comma-separated','list','of','sites
(12740,'Equallogic-Admin-Account-Type','9','string','#','RO','or','RW



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Equallogic-EQL-Admin-Privilege','group-administrator','0
('Equallogic-EQL-Admin-Privilege','pool-administrator','1
('Equallogic-EQL-Admin-Privilege','pool-administrator-ro-entire-group','2
('Equallogic-EQL-Admin-Privilege','volume-administrator','3

