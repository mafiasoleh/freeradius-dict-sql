INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(1584,'Bay Networks',1584,'Bay Networks');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(1584,'Annex-Filter','28','string','Bay Networks'),
(1584,'Annex-CLI-Command','29','string','Bay Networks'),
(1584,'Annex-CLI-Filter','30','string','Bay Networks'),
(1584,'Annex-Host-Restrict','31','string','Bay Networks'),
(1584,'Annex-Host-Allow','32','string','Bay Networks'),
(1584,'Annex-Product-Name','33','string','Bay Networks'),
(1584,'Annex-SW-Version','34','string','Bay Networks'),
(1584,'Annex-Local-IP-Address','35','ipaddr','Bay Networks'),
(1584,'Annex-Callback-Portlist','36','integer','Bay Networks'),
(1584,'Annex-Sec-Profile-Index','37','integer','Bay Networks'),
(1584,'Annex-Tunnel-Authen-Type','38','integer','Bay Networks'),
(1584,'Annex-Tunnel-Authen-Mode','39','integer','Bay Networks'),
(1584,'Annex-Authen-Servers','40','string','Bay Networks'),
(1584,'Annex-Acct-Servers','41','string','Bay Networks'),
(1584,'Annex-User-Server-Location','42','integer','Bay Networks'),
(1584,'Annex-Local-Username','43','string','Bay Networks'),
(1584,'Annex-System-Disc-Reason','44','integer','Bay Networks'),
(1584,'Annex-Modem-Disc-Reason','45','integer','Bay Networks'),
(1584,'Annex-Disconnect-Reason','46','integer','Bay Networks'),
(1584,'Annex-Addr-Resolution-Protocol','47','integer','Bay Networks'),
(1584,'Annex-Addr-Resolution-Servers','48','string','Bay Networks'),
(1584,'Annex-Domain-Name','49','string','Bay Networks'),
(1584,'Annex-Transmit-Speed','50','integer','Bay Networks'),
(1584,'Annex-Receive-Speed','51','integer','Bay Networks'),
(1584,'Annex-Input-Filter','52','string','Bay Networks'),
(1584,'Annex-Output-Filter','53','string','Bay Networks'),
(1584,'Annex-Primary-DNS-Server','54','ipaddr','Bay Networks'),
(1584,'Annex-Secondary-DNS-Server','55','ipaddr','Bay Networks'),
(1584,'Annex-Primary-NBNS-Server','56','ipaddr','Bay Networks'),
(1584,'Annex-Secondary-NBNS-Server','57','ipaddr','Bay Networks'),
(1584,'Annex-Syslog-Tap','58','integer','Bay Networks'),
(1584,'Annex-Keypress-Timeout','59','integer','Bay Networks'),
(1584,'Annex-Unauthenticated-Time','60','integer','Bay Networks'),
(1584,'Annex-Re-CHAP-Timeout','61','integer','Bay Networks'),
(1584,'Annex-MRRU','62','integer','Bay Networks'),
(1584,'Annex-EDO','63','string','Bay Networks'),
(1584,'Annex-PPP-Trace-Level','64','integer','Bay Networks'),
(1584,'Annex-Pre-Input-Octets','65','integer','Bay Networks'),
(1584,'Annex-Pre-Output-Octets','66','integer','Bay Networks'),
(1584,'Annex-Pre-Input-Packets','67','integer','Bay Networks'),
(1584,'Annex-Pre-Output-Packets','68','integer','Bay Networks'),
(1584,'Annex-Connect-Progress','69','integer','Bay Networks'),
(1584,'Annex-Multicast-Rate-Limit','73','integer','Bay Networks'),
(1584,'Annex-Maximum-Call-Duration','74','integer','Bay Networks'),
(1584,'Annex-Multilink-Id','75','integer','Bay Networks'),
(1584,'Annex-Num-In-Multilink','76','integer','Bay Networks'),
(1584,'Annex-Secondary-Srv-Endpoint','79','string','Bay Networks'),
(1584,'Annex-Gwy-Selection-Mode','80','integer','Bay Networks'),
(1584,'Annex-Logical-Channel-Number','81','integer','Bay Networks'),
(1584,'Annex-Wan-Number','82','integer','Bay Networks'),
(1584,'Annex-Port','83','integer','Bay Networks'),
(1584,'Annex-Pool-Id','85','integer','Bay Networks'),
(1584,'Annex-Compression-Protocol','86','string','Bay Networks'),
(1584,'Annex-Transmitted-Packets','87','integer','Bay Networks'),
(1584,'Annex-Retransmitted-Packets','88','integer','Bay Networks'),
(1584,'Annex-Signal-to-Noise-Ratio','89','integer','Bay Networks'),
(1584,'Annex-Retrain-Requests-Sent','90','integer','Bay Networks'),
(1584,'Annex-Retrain-Requests-Rcvd','91','integer','Bay Networks'),
(1584,'Annex-Rate-Reneg-Req-Sent','92','integer','Bay Networks'),
(1584,'Annex-Rate-Reneg-Req-Rcvd','93','integer','Bay Networks'),
(1584,'Annex-Begin-Receive-Line-Level','94','integer','Bay Networks'),
(1584,'Annex-End-Receive-Line-Level','95','integer','Bay Networks'),
(1584,'Annex-Begin-Modulation','96','string','Bay Networks'),
(1584,'Annex-Error-Correction-Prot','97','string','Bay Networks'),
(1584,'Annex-End-Modulation','98','string','Bay Networks'),
(1584,'Annex-User-Level','100','integer','Bay Networks'),
(1584,'Annex-Audit-Level','101','integer','Bay Networks'),
(1584,'CES-Group','102','string','Bay Networks'),
(1584,'Passport-Access-Priority','192','integer','Bay Networks'),
(1584,'Annex-Cli-Commands','193','string','Bay Networks'),
(1584,'Commands','195','string','Bay Networks'),
(1584,'Annex-Command-Access','194','integer','Bay Networks'),


INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Passport-Access-Priority','None-Access','0','Bay Networks'),
('Passport-Access-Priority','Read-Only-Access','1','Bay Networks'),
('Passport-Access-Priority','L1-Read-Write-Access','2','Bay Networks'),
('Passport-Access-Priority','L2-Read-Write-Access','3','Bay Networks'),
('Passport-Access-Priority','L3-Read-Write-Access','4','Bay Networks'),
('Passport-Access-Priority','Read-Write-Access','5','Bay Networks'),
('Passport-Access-Priority','Read-Write-All-Access','6','Bay Networks'),
('Annex-Command-Access','False','0','Bay Networks'),
('Annex-Command-Access','True','1','Bay Networks'),
('Annex-Tunnel-Authen-Type','none','0','Bay Networks'),
('Annex-Tunnel-Authen-Type','kmd5-128','1','Bay Networks'),
('Annex-Tunnel-Authen-Mode','none','0','Bay Networks'),
('Annex-Tunnel-Authen-Mode','prefix-suffix','1','Bay Networks'),
('Annex-User-Server-Location','local','1','Bay Networks'),
('Annex-User-Server-Location','remote','2','Bay Networks'),
('Annex-Addr-Resolution-Protocol','none','0','Bay Networks'),
('Annex-Addr-Resolution-Protocol','DHCP','1','Bay Networks'),
('Annex-System-Disc-Reason','Unknown','0','Bay Networks'),
('Annex-System-Disc-Reason','Line-disconnected','1','Bay Networks'),
('Annex-System-Disc-Reason','Dial-failed','2','Bay Networks'),
('Annex-System-Disc-Reason','WAN-manager-error','3','Bay Networks'),
('Annex-System-Disc-Reason','Disconnect-reset','4','Bay Networks'),
('Annex-System-Disc-Reason','Error-from-adm_notify','5','Bay Networks'),
('Annex-System-Disc-Reason','Modem-down-adm_notify','6','Bay Networks'),
('Annex-System-Disc-Reason','PPP-protocol-disconnect','7','Bay Networks'),
('Annex-System-Disc-Reason','Inactivity-timer','8','Bay Networks'),
('Annex-System-Disc-Reason','CLI-Hangup-command','9','Bay Networks'),
('Annex-System-Disc-Reason','CLI-last-job','10','Bay Networks'),
('Annex-System-Disc-Reason','Session-timeout','11','Bay Networks'),
('Annex-System-Disc-Reason','Slave-termination','12','Bay Networks'),
('Annex-System-Disc-Reason','Abnormal-termination','13','Bay Networks'),
('Annex-System-Disc-Reason','DCD-wait-failed','14','Bay Networks'),
('Annex-System-Disc-Reason','CLI-inactivity','15','Bay Networks'),
('Annex-System-Disc-Reason','Admin-port-reset','16','Bay Networks'),
('Annex-System-Disc-Reason','CLI-auth-failed','17','Bay Networks'),
('Annex-System-Disc-Reason','Slave-auth-failed','18','Bay Networks'),
('Annex-System-Disc-Reason','PAP-auth-failed','19','Bay Networks'),
('Annex-System-Disc-Reason','CHAP-auth-failed','20','Bay Networks'),
('Annex-System-Disc-Reason','Local-modem-reset','21','Bay Networks'),
('Annex-System-Disc-Reason','Modem-dead','22','Bay Networks'),
('Annex-System-Disc-Reason','PPP-LCP-failure','23','Bay Networks'),
('Annex-System-Disc-Reason','PPP-IPCP-failure','24','Bay Networks'),
('Annex-System-Disc-Reason','PPP-IPXCP-failure','25','Bay Networks'),
('Annex-System-Disc-Reason','PPP-ATCP-failure','26','Bay Networks'),
('Annex-System-Disc-Reason','PPP-CCP-failure','27','Bay Networks'),
('Annex-System-Disc-Reason','PPP-MP-failure','28','Bay Networks'),
('Annex-System-Disc-Reason','PPP-IPCP-timeout','29','Bay Networks'),
('Annex-System-Disc-Reason','PPP-IPXCP-timeout','30','Bay Networks'),
('Annex-System-Disc-Reason','PPP-ATCP-timeout','31','Bay Networks'),
('Annex-System-Disc-Reason','PPP-CCP-timeout','32','Bay Networks'),
('Annex-System-Disc-Reason','PPP-MP-timeout','33','Bay Networks'),
('Annex-System-Disc-Reason','PPP-init-failure','34','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Unknown','35','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Dialback-failed','36','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Address-In-Use','37','Bay Networks'),
('Annex-System-Disc-Reason','PPP-No-device','38','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Modem-hangup-rcvd','39','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Hangup-rcvd','40','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Termination-rcvd','41','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Kill-rcvd','42','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Time-rcvd','43','Bay Networks'),
('Annex-System-Disc-Reason','PPP-No-memory','44','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Connection-Abort','45','Bay Networks'),
('Annex-System-Disc-Reason','PPP-VPN-LCP-failure','46','Bay Networks'),
('Annex-System-Disc-Reason','PPP-VPN-Auth-failure','47','Bay Networks'),
('Annex-System-Disc-Reason','PPP-MP-invalid-port','48','Bay Networks'),
('Annex-System-Disc-Reason','PPP-Invalid-device','49','Bay Networks'),
('Annex-System-Disc-Reason','PPP-MMP-bundle-failure','50','Bay Networks'),
('Annex-System-Disc-Reason','DVS-Registration-failure','51','Bay Networks'),
('Annex-System-Disc-Reason','DVS-Home-agent-dereg','52','Bay Networks'),
('Annex-System-Disc-Reason','DVS-Tunnel-no-renew','53','Bay Networks'),
('Annex-System-Disc-Reason','DVS-Tunnel-expired','54','Bay Networks'),
('Annex-Modem-Disc-Reason','Unknown','0','Bay Networks'),
('Annex-Modem-Disc-Reason','Local-disconnect','1','Bay Networks'),
('Annex-Modem-Disc-Reason','CD-Timer-Expired','2','Bay Networks'),
('Annex-Modem-Disc-Reason','Remote-protocol-disc','4','Bay Networks'),
('Annex-Modem-Disc-Reason','Clear-down','5','Bay Networks'),
('Annex-Modem-Disc-Reason','Long-Space-disconnect','6','Bay Networks'),
('Annex-Modem-Disc-Reason','Carrier-Lost','7','Bay Networks'),
('Annex-Modem-Disc-Reason','Modem-Retrain-Timeout','8','Bay Networks'),
-- disabled ('Annex-Connect-Progress','Progress-Unknown','2','Bay Networks'),
-- disabled ('Annex-Connect-Progress','Call-Is-Up','10','Bay Networks'),
-- disabled ('Annex-Connect-Progress','CLI-Started','40','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LAN-Session-Is-Up','60','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Negotiations-Allowed','61','Bay Networks'),
-- disabled ('Annex-Connect-Progress','CCP-Negotiations-Allowed','62','Bay Networks'),
-- disabled ('Annex-Connect-Progress','IPCP-Negotiations-Allowed','63','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Is-In-Open-State','65','Bay Networks'),
-- disabled ('Annex-Connect-Progress','CCP-Is-In-Open-State','66','Bay Networks'),
-- disabled ('Annex-Connect-Progress','IPCP-Is-In-Open-State','67','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Is-In-Closed-State','71','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Is-In-Stopped-State','72','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Is-In-Closing-State','73','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Is-In-Request-Sent-State','75','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Is-In-Ack-Recvd-State','76','Bay Networks'),
-- disabled ('Annex-Connect-Progress','LCP-Is-In-Ack-Sent-State','77','Bay Networks'),
-- disabled ('Annex-Connect-Progress','IPXCP-Is-In-Open-State','80','Bay Networks'),
-- disabled ('Annex-Multicast-Client','Multicast-No','0','Bay Networks'),
-- disabled ('Annex-Multicast-Client','Multicast-Yes','1','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','Routine','0','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','Priority','1','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','Immediate','2','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','Flash','3','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','Flash-Override','4','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','CRITIC/ECP','5','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','Internetwork-Control','6','Bay Networks'),
-- disabled ('Annex-Inbound-Precedence','Network-Control','7','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','Routine','0','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','Priority','1','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','Immediate','2','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','Flash','3','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','Flash-Override','4','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','CRITIC/ECP','5','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','Internetwork-Control','6','Bay Networks'),
-- disabled ('Annex-Outbound-Precedence','Network-Control','7','Bay Networks'),
-- disabled ('Annex-Gwy-Selection-Mode','Normal','0','Bay Networks'),
-- disabled ('Annex-Gwy-Selection-Mode','Backup','1','Bay Networks'),
-- disabled ('Annex-Gwy-Selection-Mode','Distribution','2','Bay Networks'),
-- disabled ('Annex-Pool-Id','Pool-One','1','Bay Networks'),
-- disabled ('Annex-Pool-Id','Pool-Two','2','Bay Networks'),
-- disabled ('Annex-Pool-Id','Pool-Three','3','Bay Networks'),
-- disabled ('Annex-Pool-Id','Pool-Four','4','Bay Networks'),
-- disabled ('Annex-Pool-Id','Pool-Five','5','Bay Networks'),
-- disabled ('Annex-Pool-Id','Pool-Six','6','Bay Networks'),
('Annex-User-Level','Manager','2','Bay Networks'),
('Annex-User-Level','User','4','Bay Networks'),
('Annex-User-Level','Operator','8','Bay Networks'),
('Annex-Audit-Level','Manager','2','Bay Networks'),
('Annex-Audit-Level','User','4','Bay Networks'),
('Annex-Audit-Level','Operator','8','Bay Networks'),
('Service-Type','Annex-Authorize-Only','0x06300001','Bay Networks'),
('Service-Type','Annex-Framed-Tunnel','0x06300002','Bay Networks'),
('Acct-Status-Type','Annex-User-Reject','0x06300001','Bay Networks'),
('Acct-Status-Type','Annex-Call-Reject','0x06300002','Bay Networks'),
('Acct-Status-Type','Annex-IPCP-Start','0x06300003','Bay Networks'),
('Acct-Status-Type','Annex-IPXCP-Start','0x06300004','Bay Networks'),
('Acct-Status-Type','Annex-ATCP-Start','0x06300005','Bay Networks'),
('Acct-Status-Type','Annex-Accounting-Restart','0x06300006','Bay Networks'),
('Acct-Status-Type','Annex-Accounting-Shutoff','0x06300007','Bay Networks'),
('Acct-Status-Type','Annex-Tunnel-Start','0x06300008','Bay Networks'),
('Acct-Status-Type','Annex-Tunnel-Stop','0x06300009','Bay Networks'),
('Acct-Status-Type','Annex-Tunnel-Reject','0x0630000a','Bay Networks'),
('Acct-Status-Type','Annex-Tunnel-Link-Start','0x0630000b','Bay Networks'),
('Acct-Status-Type','Annex-Tunnel-Link-Stop','0x0630000c','Bay Networks'),
('Acct-Status-Type','Annex-MP-Start','0x0630000d','Bay Networks'),
('Acct-Status-Type','Annex-MP-Stop','0x0630000e','Bay Networks'),
('Acct-Status-Type','Annex-Line-Seizure','0x0630000f','Bay Networks'),
('Acct-Status-Type','Annex-Rlogin-Start','0x06300010','Bay Networks'),
('Acct-Status-Type','Annex-Rlogin-Stop','0x06300011','Bay Networks'),