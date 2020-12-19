INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(2636,'Juniper',2636,'Juniper Networks');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(2636,'Juniper-Local-User-Name','1','string
(2636,'Juniper-Allow-Commands','2','string
(2636,'Juniper-Deny-Commands','3','string
(2636,'Juniper-Allow-Configuration','4','string
(2636,'Juniper-Deny-Configuration','5','string
(2636,'Juniper-Interactive-Command','8','string
(2636,'Juniper-Configuration-Change','9','string
(2636,'Juniper-User-Permissions','10','string
(2636,'Juniper-Junosspace-Profile','11','String
(2636,'Juniper-Junosspace-Profiles','11','String
(2636,'Juniper-CTP-Group','21','integer
(2636,'Juniper-CTPView-APP-Group','22','integer
(2636,'Juniper-CTPView-OS-Group','23','integer
(2636,'Juniper-Primary-Dns','31','ipaddr
(2636,'Juniper-Primary-Wins','32','ipaddr
(2636,'Juniper-Secondary-Dns','33','ipaddr
(2636,'Juniper-Secondary-Wins','34','ipaddr
(2636,'Juniper-Interface-id','35','string
(2636,'Juniper-Ip-Pool-Name','36','string
(2636,'Juniper-Keep-Alive','37','integer
(2636,'Juniper-CoS-Traffic-Control-Profile','38','string
(2636,'Juniper-CoS-Parameter','39','string
(2636,'Juniper-encapsulation-overhead','40','integer
(2636,'Juniper-cell-overhead','41','integer
(2636,'Juniper-tx-connect-speed','42','integer
(2636,'Juniper-rx-connect-speed','43','integer
(2636,'Juniper-Firewall-filter-name','44','string
(2636,'Juniper-Policer-Parameter','45','string
(2636,'Juniper-Local-Group-Name','46','string
(2636,'Juniper-Local-Interface','47','string
(2636,'Juniper-Switching-Filter','48','string
(2636,'Juniper-VoIP-Vlan','49','string



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Juniper-CTPView-APP-Group','Net_View','1
('Juniper-CTPView-APP-Group','Net_Admin','2
('Juniper-CTPView-APP-Group','Global_Admin','3
('Juniper-CTP-Group','Read_Only','1
('Juniper-CTP-Group','Admin','2
('Juniper-CTP-Group','Privileged_Admin','3
('Juniper-CTP-Group','Auditor','4
('Juniper-CTPView-OS-Group','Web_Manager','1
('Juniper-CTPView-OS-Group','System_Admin','2
('Juniper-CTPView-OS-Group','Auditor','3


