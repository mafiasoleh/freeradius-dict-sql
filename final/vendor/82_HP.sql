INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(11,'HP',11,'HP');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(11,'HP-Privilege-Level','1','integer
(11,'HP-Command-String','2','string
(11,'HP-Command-Exception','3','integer
(11,'HP-Port-Client-Limit-Dot1x','10','integer
(11,'HP-Port-Client-Limit-MA','11','integer
(11,'HP-Port-Client-Limit-WA','12','integer
(11,'HP-Port-Auth-Mode-Dot1x','13','integer
(11,'HP-Port-MA-Port-Mode','14','integer
(11,'HP-Port-Bounce-Host','23','integer
(11,'HP-Captive-Portal-URL','24','string
(11,'HP-User-Role','25','string
(11,'HP-Management-Protocol','26','integer
(11,'HP-CPPM-Role','27','string
(11,'HP-CPPM-Secondary-Role','28','string
(11,'HP-Port-Priority-Regeneration-Table','40','string
(11,'HP-Cos','40','string
#(11,'HP-Rate-Limit','46','integer
(11,'HP-Bandwidth-Max-Ingress','46','integer
(11,'HP-Bandwidth-Max-Egress','48','integer
(11,'HP-Ip-Filter-Raw','61','string
(11,'HP-Nas-Filter-Rule','61','string
(11,'HP-Access-Profile','62','string
(11,'HP-Nas-Rules-IPv6','63','integer
(11,'HP-Egress-VLANID','64','integer
(11,'HP-Egress-VLAN-Name','65','string
(11,'HP-Bonjour-Inbound-Profile','66','string
(11,'HP-Bonjour-Outbound-Profile','67','string
(11,'HP-URI-String','80','string
(11,'HP-URI-Json-String','81','string
(11,'HP-URI-Access','82','string
(11,'HP-URI-Exception','83','integer
(11,'HP-VC-groups','192','string
(11,'HP-Capability-Advert','255','octets



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('HP-Port-Auth-Mode-Dot1x','Port-Based','1
('HP-Port-Auth-Mode-Dot1x','User-Based','2
('HP-Command-Exception','Permit-List','0
('HP-Command-Exception','Deny-List','1
('HP-Management-Protocol','HTTP','5
('HP-Management-Protocol','HTTPS','6
#(11,'HP-Management-Role','26','integer
#('HP-Management-Role','SuperUser','1
#('HP-Management-Role','Monitor','2
#('HP-Management-Role','HelpDeskManager','16
#('HP-Management-Role','NetworkAdministrator','17
#('HP-Management-Role','SystemAdministrator','18
#('HP-Management-Role','WebUserAdminstrator','19
('Service-Type','HP-Oper','252
('Service-Type','HP-User','255


