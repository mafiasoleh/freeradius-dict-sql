INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Acct-Tunnel-Connection','68','string','rfc2867 http://www.ietf.org/rfc/rfc2867.txt'),
('Acct-Tunnel-Packets-Lost','86','integer','rfc2867 http://www.ietf.org/rfc/rfc2867.txt');



INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Acct-Status-Type','Tunnel-Start','9','rfc2867 http://www.ietf.org/rfc/rfc2867.txt'),
('Acct-Status-Type','Tunnel-Stop','10','rfc2867 http://www.ietf.org/rfc/rfc2867.txt'),
('Acct-Status-Type','Tunnel-Reject','11','rfc2867 http://www.ietf.org/rfc/rfc2867.txt'),
('Acct-Status-Type','Tunnel-Link-Start','12','rfc2867 http://www.ietf.org/rfc/rfc2867.txt'),
('Acct-Status-Type','Tunnel-Link-Stop','13','rfc2867 http://www.ietf.org/rfc/rfc2867.txt'),
('Acct-Status-Type','Tunnel-Link-Reject','14','rfc2867 http://www.ietf.org/rfc/rfc2867.txt'),
