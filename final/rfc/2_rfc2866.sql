INSERT INTO "freeradius_dict_attribute" ("vendor_id", "name", "number", "type", "description")
VALUES 
( NULL, 'Acct-Status-Type', '40', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Delay-Time', '41', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Input-Octets', '42', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Output-Octets', '43', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Session-Id', '44', 'string', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Authentic', '45', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Session-Time', '46', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Input-Packets', '47', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Output-Packets', '48', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Terminate-Cause', '49', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Multi-Session-Id', '50', 'string', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
( NULL, 'Acct-Link-Count', '51', 'integer', 'rfc2866 http://www.ietf.org/rfc/rfc2866.txt');

















INSERT INTO "public"."freeradius_dict_value" ("id", "attribute_id", "name", "value", "number", "description") 
VALUES
('','Acct-Status-Type','Start','1','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Status-Type','Stop','2','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Status-Type','Alive','3','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Status-Type','Interim-Update','3','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Status-Type','Accounting-On','7','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Status-Type','Accounting-Off','8','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Status-Type','Failed','15','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Authentic','RADIUS','1','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Authentic','Local','2','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Authentic','Remote','3','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Authentic','Diameter','4','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','User-Request','1','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Lost-Carrier','2','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Lost-Service','3','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Idle-Timeout','4','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Session-Timeout','5','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Admin-Reset','6','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Admin-Reboot','7','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Port-Error','8','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','NAS-Error','9','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','NAS-Request','10','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','NAS-Reboot','11','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Port-Unneeded','12','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Port-Preempted','13','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Port-Suspended','14','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Service-Unavailable','15','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Callback','16','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','User-Error','17','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),
('','Acct-Terminate-Cause','Host-Request','18','rfc2866 http://www.ietf.org/rfc/rfc2866.txt'),