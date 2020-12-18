INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('EAP-Lower-Layer','163','integer','rfc6677 http://www.ietf.org/rfc/rfc6677.txt');


INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('EAP-Lower-Layer','Wired-IEEE-802.1X','1','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','IEEE-802.1X-No-Preauth','2','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','IEEE-802.1X-Preauth','3','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','IEEE-802.16e','4','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','IKEv2','5','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','PPP','6','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','PANA-No-Preauth','7','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','GSS-API','8','rfc6677 http://www.ietf.org/rfc/rfc6677.txt'),
('EAP-Lower-Layer','PANA-Preauth','9','rfc6677 http://www.ietf.org/rfc/rfc6677.txt');
