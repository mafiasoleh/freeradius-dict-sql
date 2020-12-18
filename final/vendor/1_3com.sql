INSERT INTO "freeradius_dict_vendor" ("id", "name", "number", "description")
VALUES
(43,'3com','43','3com SuperStack Firewall');

INSERT INTO "freeradius_dict_attribute" ("id", "vendor_id", "name", "number", "type", "description")
VALUES 
(43,'3Com-User-Access-Level','1','integer','3com SuperStack Firewall'),
(43,'3Com-VLAN-Name','2','string','3com SuperStack Firewall'),
(43,'3Com-Mobility-Profile','3','string','3com SuperStack Firewall'),
(43,'3Com-Encryption-Type','4','string','3com SuperStack Firewall'),
(43,'3Com-Time-Of-Day','5','string','3com SuperStack Firewall'),
(43,'3Com-SSID','6','string','3com SuperStack Firewall'),
(43,'3Com-End-Date','7','string','3com SuperStack Firewall'),
(43,'3Com-URL','8','string','3com SuperStack Firewall'),
(43,'3Com-Connect_Id','26','integer','3com SuperStack Firewall'),
(43,'3Com-NAS-Startup-Timestamp','59','integer','3com SuperStack Firewall'),
(43,'3Com-Ip-Host-Addr','60','string','3com SuperStack Firewall'),
(43,'3Com-Product-ID','255','string','3com SuperStack Firewall');


INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('264','3Com-User-Access-Level','3Com-Visitor','0','3com SuperStack Firewall'),
('264','3Com-User-Access-Level','3Com-Monitor','1','3com SuperStack Firewall'),
('264','3Com-User-Access-Level','3Com-Manager','2','3com SuperStack Firewall'),
('264','3Com-User-Access-Level','3Com-Administrator','3','3com SuperStack Firewall');
