INSERT INTO "attributes" ("id", "vendor_id", "name", "number", "type", "description")
VALUES 
('264',NULL,'Originating-Line-Info','94','string','IANA'),
('265',NULL,'Digest-Response','206','string','IANA'),
('266',NULL,'Digest-Attributes','207','octets','IANA');


INSERT INTO "values" ("name", "type", "number", "description")
VALUES 
('Service-Type','Voice','12','IANA'),
('Service-Type','Fax','13','IANA'),
('Service-Type','Modem-Relay','14','IANA'),
('Service-Type','IAPP-Register','15','IANA'),
('Service-Type','IAPP-AP-Check','16','IANA'),
('Framed-Protocol','GPRS-PDP-Context','7','IANA'),
('NAS-Port-Type','Wireless-CDMA2000','22','IANA'),
('NAS-Port-Type','Wireless-UMTS','23','IANA'),
('NAS-Port-Type','Wireless-1X-EV','24','IANA'),
('NAS-Port-Type','IAPP','25','IANA'),
('NAS-Port-Type','FTTP','26','IANA'),
('NAS-Port-Type','Wireless-802.16','27','IANA'),
('NAS-Port-Type','Wireless-802.20','28','IANA'),
('NAS-Port-Type','Wireless-802.22','29','IANA'),
('NAS-Port-Type','xPON','35','IANA'),
('NAS-Port-Type','Wireless-XGP','36','IANA'),
('Framed-Protocol','PPTP','9','IANA');
