INSERT INTO "freeradius_dict_attribute" ("name", "number", "type", "description")
VALUES 
('Acct-Input-Gigawords','52','integer','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Acct-Output-Gigawords','53','integer','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Event-Timestamp','55','date','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Password','70','octets','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Features','71','octets','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Zone-Access','72','integer','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Security','73','integer','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Security-Data','74','string','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Password-Retry','75','integer','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Prompt','76','integer','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Connect-Info','77','string','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Configuration-Token','78','string','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('EAP-Message','79','octets','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Message-Authenticator','80','octets','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Challenge-Response','84','octets','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Acct-Interim-Interval','85','integer','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('NAS-Port-Id','87','string','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Framed-Pool','88','string','rfc2869 http://www.ietf.org/rfc/rfc2869.txt');


INSERT INTO "public"."freeradius_dict_value" ("attribute_id", "name", "value", "number", "description") 
VALUES
('ARAP-Zone-Access','Default-Zone','1','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Zone-Access','Zone-Filter-Inclusive','2','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('ARAP-Zone-Access','Zone-Filter-Exclusive','4','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Prompt','No-Echo','0','rfc2869 http://www.ietf.org/rfc/rfc2869.txt'),
('Prompt','Echo','1','rfc2869 http://www.ietf.org/rfc/rfc2869.txt');