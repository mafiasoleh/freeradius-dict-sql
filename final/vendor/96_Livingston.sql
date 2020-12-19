INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(307,'Livingston',307,'Livingston');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(307,'LE-Terminate-Detail','2','string
(307,'LE-Advice-of-Charge','3','string
(307,'LE-Connect-Detail','4','string
(307,'LE-IP-Pool','6','string
(307,'LE-IP-Gateway','7','ipaddr
(307,'LE-Modem-Info','8','string
(307,'LE-IPSec-Log-Options','9','integer
(307,'LE-IPSec-Deny-Action','10','integer
(307,'LE-IPSec-Active-Profile','11','string
(307,'LE-IPSec-Outsource-Profile','12','string
(307,'LE-IPSec-Passive-Profile','13','string
(307,'LE-NAT-TCP-Session-Timeout','14','integer
(307,'LE-NAT-Other-Session-Timeout','15','integer
(307,'LE-NAT-Log-Options','16','integer
(307,'LE-NAT-Sess-Dir-Fail-Action','17','integer
(307,'LE-NAT-Inmap','18','string
(307,'LE-NAT-Outmap','19','string
(307,'LE-NAT-Outsource-Inmap','20','string
(307,'LE-NAT-Outsource-Outmap','21','string
(307,'LE-Admin-Group','22','string
(307,'LE-Multicast-Client','23','integer



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('LE-IPSec-Deny-Action','Drop','1
('LE-IPSec-Deny-Action','ICMP-Reject','2
('LE-IPSec-Deny-Action','Pass-Through','3
('LE-IPSec-Log-Options','SA-Success-On','1
('LE-IPSec-Log-Options','SA-Failure-On','2
('LE-IPSec-Log-Options','Console-On','3
('LE-IPSec-Log-Options','Syslog-On','4
('LE-IPSec-Log-Options','SA-Success-Off','5
('LE-IPSec-Log-Options','SA-Failure-Off','6
('LE-IPSec-Log-Options','Console-Off','7
('LE-IPSec-Log-Options','Syslog-Off','8
('LE-NAT-Sess-Dir-Fail-Action','Drop','1
('LE-NAT-Sess-Dir-Fail-Action','ICMP-Reject','2
('LE-NAT-Sess-Dir-Fail-Action','Pass-Through','3
('LE-NAT-Log-Options','Session-Success-On','1
('LE-NAT-Log-Options','Session-Failure-On','2
('LE-NAT-Log-Options','Console-On','3
('LE-NAT-Log-Options','Syslog-On','4
('LE-NAT-Log-Options','Success-Off','5
('LE-NAT-Log-Options','Failure-Off','6
('LE-NAT-Log-Options','Console-Off','7
('LE-NAT-Log-Options','Syslog-Off','8
('LE-Multicast-Client','On','1
