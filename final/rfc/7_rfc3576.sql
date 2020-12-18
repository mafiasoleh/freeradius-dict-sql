INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Error-Cause','101','integer','rfc3576 http://www.ietf.org/rfc/rfc3576.txt');

INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Service-Type','Authorize-Only','17','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Residual-Context-Removed','201','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Invalid-EAP-Packet','202','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Unsupported-Attribute,401','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Missing-Attribute,402','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','NAS-Identification-Mismatch','403','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Invalid-Request','404','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Unsupported-Service','405','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Unsupported-Extension','406','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Administratively-Prohibited','501','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Proxy-Request-Not-Routable','502','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Session-Context-Not-Found','503','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Session-Context-Not-Removable','504','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Proxy-Processing-Error','505','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Resources-Unavailable','506','rfc3576 http://www.ietf.org/rfc/rfc3576.txt'),
('Error-Cause','Request-Initiated','507','rfc3576 http://www.ietf.org/rfc/rfc3576.txt');
