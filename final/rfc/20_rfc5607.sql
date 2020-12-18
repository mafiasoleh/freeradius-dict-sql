INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Management-Policy-Id','135','string','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Management-Privilege-Level','136','integer','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','133','integer','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Management-Transport-Protection','134','integer','rfc5607 http://www.ietf.org/rfc/rfc5607.txt');



INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Service-Type','Framed-Management','18','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','SNMP','1','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','Web-Based','2','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','Netconf','3','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','FTP','4','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','TFTP','5','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','SFTP','6','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','RCP','7','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Framed-Management','SCP','8','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Management-Transport-Protection','No-Protection','1','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Management-Transport-Protection','Integrity-Protection','2','rfc5607 http://www.ietf.org/rfc/rfc5607.txt'),
('Management-Transport-Protection','Integrity-Confidentiality-Protection','3','rfc5607 http://www.ietf.org/rfc/rfc5607.txt');