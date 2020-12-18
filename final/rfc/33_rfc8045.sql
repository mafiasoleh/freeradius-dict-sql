INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('IP-Port-Limit-Info','241.5','tlv','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range','241.6','tlv','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Forwarding-Map','241.7','tlv','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Type','241.5.1','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Limit','241.5.2','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Ext-IPv4-Addr','241.5.3','ipaddr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Int-IPv4-Addr','241.5.4','ipaddr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Int-IPv6-Addr','241.5.5','ipv6addr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Int-Port','241.5.6','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Ext-Port','241.5.7','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Alloc','241.5.8','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Start','241.5.9','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-End','241.5.10','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Local-Id','241.5.11','string','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Type','241.6.1','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Limit','241.6.2','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Ext-IPv4-Addr','241.6.3','ipaddr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Int-IPv4-Addr','241.6.4','ipaddr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Int-IPv6-Addr','241.6.5','ipv6addr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Int-Port','241.6.6','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Ext-Port','241.6.7','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Alloc','241.6.8','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Range-Start','241.6.9','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Range-End','241.6.10','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Local-Id','241.6.11','string','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Type','241.7.1','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Limit','241.7.2','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Ext-IPv4-Addr','241.7.3','ipaddr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Int-IPv4-Addr','241.7.4','ipaddr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Int-IPv6-Addr','241.7.5','ipv6addr','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Int-Port','241.7.6','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Ext-Port','241.7.7','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Alloc','241.7.8','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Range-Start','241.7.9','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Range-End','241.7.10','integer','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Local-Id','241.7.11','string','rfc8045 http://www.ietf.org/rfc/rfc8045.txt');







INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('IP-Port-Alloc','Reserved','0','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Alloc','Allocation','1','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Alloc','Deallocation','2','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Alloc','Reserved','0','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Alloc','Allocation','1','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Range-Alloc','Deallocation','2','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Alloc','Reserved','0','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Alloc','Allocation','1','rfc8045 http://www.ietf.org/rfc/rfc8045.txt'),
('IP-Port-Map-Alloc','Deallocation','2','rfc8045 http://www.ietf.org/rfc/rfc8045.txt');