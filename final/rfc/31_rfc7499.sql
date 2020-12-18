INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Frag-Status',241.1,'integer','rfc7499 http://www.ietf.org/rfc/rfc7499.txt'),
('Proxy-State-Length',241.2,'integer','rfc7499 http://www.ietf.org/rfc/rfc7499.txt');



INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Frag-Status','Reserved','0','rfc7499 http://www.ietf.org/rfc/rfc7499.txt'),
('Frag-Status','Fragmentation-Supported','1','rfc7499 http://www.ietf.org/rfc/rfc7499.txt'),
('Frag-Status','More-Data-Pending','2','rfc7499 http://www.ietf.org/rfc/rfc7499.txt'),
('Frag-Status','More-Data-Request','3','rfc7499 http://www.ietf.org/rfc/rfc7499.txt');

