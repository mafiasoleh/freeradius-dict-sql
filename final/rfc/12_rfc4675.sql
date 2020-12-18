INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Egress-VLANID','56','integer','rfc4675 http://www.ietf.org/rfc/rfc4675'),
('Ingress-Filters','57','integer','rfc4675 http://www.ietf.org/rfc/rfc4675'),
('Egress-VLAN-Name','58','string','rfc4675 http://www.ietf.org/rfc/rfc4675'),
('User-Priority-Table','59','octets','rfc4675 http://www.ietf.org/rfc/rfc4675');


INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Ingress-Filters','Enabled','1','rfc4675 http://www.ietf.org/rfc/rfc4675'),
('Ingress-Filters','Disabled','2','rfc4675 http://www.ietf.org/rfc/rfc4675');