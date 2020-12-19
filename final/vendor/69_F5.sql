INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(3375,'F5',3375,'F5');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(3375,'F5-LTM-User-Role','1','integer','F5'),
(3375,'F5-LTM-User-Role-Universal','2','integer','F5'),
(3375,'F5-LTM-User-Partition','3','string','F5'),
(3375,'F5-LTM-User-Console','4','integer','F5'),
(3375,'F5-LTM-User-Shell','5','string','F5'),
(3375,'F5-LTM-User-Context-1','10','integer','F5'),
(3375,'F5-LTM-User-Context-2','11','integer','F5'),
(3375,'F5-LTM-User-Info-1','12','string','F5'),
(3375,'F5-LTM-User-Info-2','13','string','F5'),
(3375,'F5-LTM-Audit-Msg','14','string','F5'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('F5-LTM-User-Role','Administrator','0','F5'),
('F5-LTM-User-Role','Resource-Admin','20','F5'),
('F5-LTM-User-Role','User-Manager','40','F5'),
('F5-LTM-User-Role','Auditor','80','F5'),
('F5-LTM-User-Role','Manager','100','F5'),
('F5-LTM-User-Role','App-Editor','300','F5'),
('F5-LTM-User-Role','Advanced-Operator','350','F5'),
('F5-LTM-User-Role','Operator','400','F5'),
('F5-LTM-User-Role','Firewall-Manager','450','F5'),
('F5-LTM-User-Role','Fraud-Protection-Manager','480','F5'),
('F5-LTM-User-Role','Certificate-Manager','500','F5'),
('F5-LTM-User-Role','IRule-Manager','510','F5'),
('F5-LTM-User-Role','Guest','700','F5'),
('F5-LTM-User-Role','Web-Application-Security-Administrator','800','F5'),
('F5-LTM-User-Role','Web-Application-Security-Editor','810','F5'),
('F5-LTM-User-Role','Acceleration-Policy-Editor','850','F5'),
('F5-LTM-User-Role','No-Access','900','F5'),
('F5-LTM-User-Role-Universal','Disabled','0','F5'),
('F5-LTM-User-Role-Universal','Enabled','1','F5'),
('F5-LTM-User-Console','Disabled','0','F5'),
('F5-LTM-User-Console','Enabled','1','F5'),


