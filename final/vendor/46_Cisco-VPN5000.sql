INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(255,'Cisco (VPN5000)',255,'Cisco VPN 5000 Concentrator');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(255,'CVPN5000-Tunnel-Throughput','1','integer','Cisco VPN 5000 Concentrator'),
(255,'CVPN5000-Client-Assigned-IP','2','string','Cisco VPN 5000 Concentrator'),
(255,'CVPN5000-Client-Real-IP','3','string','Cisco VPN 5000 Concentrator'),
(255,'CVPN5000-VPN-GroupInfo','4','string','Cisco VPN 5000 Concentrator'),
(255,'CVPN5000-VPN-Password','5','string','Cisco VPN 5000 Concentrator'),
(255,'CVPN5000-Echo','6','integer','Cisco VPN 5000 Concentrator'),
(255,'CVPN5000-Client-Assigned-IPX','7','integer','Cisco VPN 5000 Concentrator');
