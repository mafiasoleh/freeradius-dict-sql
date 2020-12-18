INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(10415,'3GPP','10415','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip');


INSERT INTO "attributes" ("id", "vendor_id", "name", "number", "type", "description")
VALUES 
(10415,'3GPP-IMSI','1','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Charging-ID','2','integer','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-PDP-Type','3','integer','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Charging-Gateway-Address','4','ipaddr','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-GPRS-Negotiated-QoS-profile','5','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-SGSN-Address','6','ipaddr','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-GGSN-Address','7','ipaddr','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-IMSI-MCC-MNC','8','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-GGSN-MCC-MNC','9','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-NSAPI','10','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Session-Stop-Indicator','11','byte','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Selection-Mode','12','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Charging-Characteristics','13','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Charging-Gateway-IPv6-Address','14','ipv6addr','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-SGSN-IPv6-Address','15','ipv6addr','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-GGSN-IPv6-Address','16','ipv6addr','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-IPv6-DNS-Servers','17','octets','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-SGSN-MCC-MNC','18','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Teardown-Indicator','19','byte','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-IMEISV','20','string','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-RAT-Type','21','byte','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Location-Info','22','octets','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-User-Location-Info','22','octets','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-MS-Time-Zone','23','octets','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Camel-Charging-Info','24','octets','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Packet-Filter','25','octets','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Negotiated-DSCP','26','byte','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
(10415,'3GPP-Allocate-IP-Type','27','byte','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip');

INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('296','3GPP-RAT-Type','UTRAN','1','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','GERAN','2','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','WLAN','3','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','GAN','4','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','HSPA-Evolution','5','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','EUTRAN','6','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','Virtual','7','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','IEEE-802.16e','101','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','3GPP2-eHRPD','102','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','3GPP2-HRPD','103','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('296','3GPP-RAT-Type','3GPP2-1xRTT','104','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('303','3GPP-Allocate-IP-Type','Do-Not-Allocate','0','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('303','3GPP-Allocate-IP-Type','Allocate-IPv4-Address','1','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('303','3GPP-Allocate-IP-Type','Allocate-IPv6-Prefix','2','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip'),
('303','3GPP-Allocate-IP-Type','Allocate-IPv4-and-IPv6','3','3GPP stuff ftp://ftp.3gpp.org/specs/2002-06/R1999/29_series/29061-3a0.zip');
