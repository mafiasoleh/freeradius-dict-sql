INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Tunnel-Type','64','integer','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','65','integer','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Client-Endpoint','66','string','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Server-Endpoint','67','string','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Password','69','string','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Private-Group-Id','81','string','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Assignment-Id','82','string','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Preference','83','integer','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Client-Auth-Id','90','string','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Server-Auth-Id','91','string','rfc2868 http://www.ietf.org/rfc/rfc2868.txt');





INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Tunnel-Type','PPTP','1','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','L2F','2','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','L2TP','3','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','ATMP','4','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','VTP','5','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','AH','6','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','IP','7','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','MIN-IP','8','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','ESP','9','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','GRE','10','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','DVS','11','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Type','IP-in-IP','12','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','IP','1','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','IPv4','1','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','IPv6','2','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','NSAP','3','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','HDLC','4','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','BBN-1822','5','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','IEEE-802','6','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','E.163','7','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','E.164','8','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','F.69','9','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','X.121','10','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','IPX','11','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','Appletalk','12','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','DecNet-IV','13','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','Banyan-Vines','14','rfc2868 http://www.ietf.org/rfc/rfc2868.txt'),
('Tunnel-Medium-Type','E.164-NSAP','15','rfc2868 http://www.ietf.org/rfc/rfc2868.txt');
