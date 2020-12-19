INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(28557,'Hillstone',28557,'Hillstone');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(28557,'Hillstone-User-vsys-id','1','integer
(28557,'Hillstone-User-Type','2','integer
(28557,'Hillstone-User-Admin-Privilege','3','integer
(28557,'Hillstone-User-Login-Type','4','integer
(28557,'Hillstone-User-Mobile-Number','5','string
(28557,'Hillstone-User-Mobile-Operator','6','integer
(28557,'Hillstone-User-Policy-dst-ip-begin','7','ipaddr
(28557,'Hillstone-User-Policy-dst-ip-end','8','ipaddr
(28557,'Hillstone-User-Role-Bame','9','string
(28557,'Hillstone-VPN-DHCP-Gateway','100','string
(28557,'Hillstone-VPN-DHCP-Mask','101','string
(28557,'Hillstone-VPN-DHCP-Pool','102','string
(28557,'Hillstone-VPN-WINS','103','string
(28557,'Hillstone-VPN-DNS','104','string
(28557,'Hillstone-VPN-Split-Route','105','string
(28557,'Hillstone-VPN-Tunnel-IP','106','string
(28557,'Hillstone-VPN-SNAT','107','integer



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Hillstone-User-Type','HS-User-l2tp','1
('Hillstone-User-Type','HS-User-8021x','2
('Hillstone-User-Type','HS-User-smartvpn','4
('Hillstone-User-Type','HS-User-normal','8
('Hillstone-User-Type','HS-User-Admin','16
('Hillstone-User-Login-Type','HS-Admin-Console','1
('Hillstone-User-Login-Type','HS-Admin-Telnet','2
('Hillstone-User-Login-Type','HS-Admin-SSH','4
('Hillstone-User-Login-Type','HS-Admin-HTTP','8
('Hillstone-User-Login-Type','HS-Admin-HTTPS','16
('Hillstone-User-Mobile-Operator','HS-Mobile-ChinaMobile','1
('Hillstone-User-Mobile-Operator','HS-Mobile-ChinaUnicom','2
('Hillstone-User-Mobile-Operator','HS-Mobile-ChinaTelecom','3


