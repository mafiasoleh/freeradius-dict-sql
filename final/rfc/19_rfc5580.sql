INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Operator-Name','126','string','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Location-Information','127','octets','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Location-Data','128','octets','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Basic-Location-Policy-Rules','129','octets','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Extended-Location-Policy-Rules','130','string','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Location-Capable','131','integer','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Requested-Location-Info','132','integer','rfc5580 http://www.ietf.org/rfc/rfc5580');



INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Location-Capable','Civic-Location','1','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Location-Capable','Geo-Location','2','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Location-Capable','Users-Location','4','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Location-Capable','NAS-Location','8','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Requested-Location-Info','Civic-Location','1','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Requested-Location-Info','Geo-Location','2','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Requested-Location-Info','Users-Location','4','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Requested-Location-Info','NAS-Location','8','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Requested-Location-Info','Future-Requests','16','rfc5580 http://www.ietf.org/rfc/rfc5580'),
('Requested-Location-Info','None','32','rfc5580 http://www.ietf.org/rfc/rfc5580');
