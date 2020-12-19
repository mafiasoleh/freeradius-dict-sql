INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(16459,'Epygi',16459,'Epygi');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(16459,'Epygi-AVPair','1','string
(16459,'Epygi-NAS-Port','2','string
(16459,'Epygi-h323-remote-address','23','string
(16459,'Epygi-h323-conf-id','24','string
(16459,'Epygi-h323-setup-time','25','string
(16459,'Epygi-h323-call-origin','26','string
(16459,'Epygi-h323-call-type','27','string
(16459,'Epygi-h323-connect-time','28','string
(16459,'Epygi-h323-disconnect-time','29','string
(16459,'Epygi-h323-disconnect-cause','30','string
(16459,'Epygi-h323-voice-quality','31','string
(16459,'Epygi-h323-gw-id','33','string
(16459,'Epygi-h323-incoming-conf-id','35','string
(16459,'Epygi-h323-credit-amount','101','string
(16459,'Epygi-h323-credit-time','102','string
(16459,'Epygi-h323-return-code','103','string
(16459,'Epygi-h323-prompt-id','104','string
(16459,'Epygi-h323-time-and-day','105','string
(16459,'Epygi-h323-redirect-number','106','string
(16459,'Epygi-h323-preferred-lang','107','string
(16459,'Epygi-h323-redirect-ip-address','108','string
(16459,'Epygi-h323-billing-model','109','string
(16459,'Epygi-h323-currency','110','string
(16459,'Epygi-RegExpDate','150','string
(16459,'Epygi-FiadID','151','string
(16459,'Epygi-PortID','152','string
(16459,'Epygi-AccessType','153','string
(16459,'Epygi-CallInfo','154','string
(16459,'Epygi-OrigCallID','170','string
(16459,'Epygi-ParentCallID','171','string
(16459,'Epygi-CallType','172','integer
(16459,'Epygi-DeviceName','173','string
(16459,'Epygi-InterfaceName','174','integer
(16459,'Epygi-InterfaceNumber','175','integer
(16459,'Epygi-TimeslotNumber','176','integer
(16459,'Epygi-OrigIpAddr','177','integer
(16459,'Epygi-DestIpAddr','178','integer
(16459,'Epygi-OrigIpPort','179','integer
(16459,'Epygi-DestIpPort','180','integer
(16459,'Epygi-CallingPartyNumber','181','string
(16459,'Epygi-CalledPartyNumber','182','string
(16459,'Epygi-DateTimeOrigination','183','integer
(16459,'Epygi-DateTimeConnect','184','integer
(16459,'Epygi-DateTimeDisconnect','185','integer
(16459,'Epygi-Duration','186','integer
(16459,'Epygi-OutSourceRTP_IP','187','integer
(16459,'Epygi-OutDestRTP_IP','188','integer
(16459,'Epygi-InSourceRTP_IP','189','integer
(16459,'Epygi-InDestRTP_IP','190','integer
(16459,'Epygi-OutSourceRTP_port','191','integer
(16459,'Epygi-OutDestRTP_port','192','integer
(16459,'Epygi-InSourceRTP_port','193','integer
(16459,'Epygi-InDestRTP_port','194','integer
(16459,'Epygi-CallRedirectReason','195','integer
(16459,'Epygi-CallDisconnectReason','196','integer
(16459,'Epygi-OutRTP_Payload','197','integer
(16459,'Epygi-OutRTP_PacketSize','198','integer
(16459,'Epygi-OutRTP_Packets','199','integer
(16459,'Epygi-OutRTP_Octets','200','integer
(16459,'Epygi-InRTP_Payload','201','integer
(16459,'Epygi-InRTP_PacketSize','202','integer
(16459,'Epygi-InRTP_Packets','203','integer
(16459,'Epygi-InRTP_Octets','204','integer
(16459,'Epygi-InRTP_PacketsLost','205','integer
(16459,'Epygi-InRTP_PacketsDupl','206','integer
(16459,'Epygi-InRTP_Jitter','207','integer
(16459,'Epygi-InRTP_Latency','208','integer



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Epygi-CallType','Internal','0
('Epygi-CallType','SIP','1
('Epygi-CallType','H.323','2
('Epygi-CallType','FXO','3
('Epygi-CallType','T1-E1-CAS','4
('Epygi-CallType','T1-E1-CCS','5
('Epygi-CallType','ISDN-PRI','6
('Epygi-InterfaceName','Ethernet','0
('Epygi-InterfaceName','FXO','1
('Epygi-InterfaceName','T1-E1-User','2
('Epygi-InterfaceName','T1-E1-Network','3
('Epygi-InterfaceName','ISDN','4
('Epygi-CallRedirectReason','No-Reason','0
('Epygi-CallRedirectReason','Call-Forward-Uncondit','1
('Epygi-CallRedirectReason','Call-Forward-Busy','2
('Epygi-CallRedirectReason','Call-Forward-NoAnswer','3
('Epygi-CallRedirectReason','Call-Tranfer','4
('Epygi-CallRedirectReason','Call-Park','5
('Epygi-CallRedirectReason','Call-Pickup','6
('Epygi-CallRedirectReason','ManyExtension-Ringing','7
('Epygi-CallRedirectReason','Hunt-Group','8
('Epygi-CallDisconnectReason','Call-Is-Redirected','0
('Epygi-CallDisconnectReason','Call-Origin-OnHook','1
('Epygi-CallDisconnectReason','Call-Temin-OnHook','2
('Epygi-CallDisconnectReason','Disconected-by-CAC','3
('Epygi-CallDisconnectReason','Other','4
