INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(25506,'H3C',25506,'H3C');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(25506,'H3C-Input-Peak-Rate','1','integer
(25506,'H3C-Input-Average-Rate','2','integer
(25506,'H3C-Input-Basic-Rate','3','integer
(25506,'H3C-Output-Peak-Rate','4','integer
(25506,'H3C-Output-Average-Rate','5','integer
(25506,'H3C-Output-Basic-Rate','6','integer
(25506,'H3C-Remanent-Volume','15','integer
(25506,'H3C-Command','20','integer
(25506,'H3C-Control-Identifier','24','integer
(25506,'H3C-Result-Code','25','integer
(25506,'H3C-Connect_Id','26','integer
(25506,'H3C-Ftp-Directory','28','string
(25506,'H3C-Exec-Privilege','29','integer
(25506,'H3C-NAS-Startup-Timestamp','59','integer
(25506,'H3C-Ip-Host-Addr','60','string
(25506,'H3C-User-Notify','61','string
(25506,'H3C-User-HeartBeat','62','string
(25506,'H3C-User-Group','140','string
(25506,'H3C-Security-Level','141','integer
(25506,'H3C-Input-Interval-Octets','201','integer
(25506,'H3C-Output-Interval-Octets','202','integer
(25506,'H3C-Input-Interval-Packets','203','integer
(25506,'H3C-Output-Interval-Packets','204','integer
(25506,'H3C-Input-Interval-Gigawords','205','integer
(25506,'H3C-Output-Interval-Gigawords','206','integer
(25506,'H3C-Backup-NAS-IP','207','ipaddr
(25506,'H3C-Product-ID','255','string



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('H3C-Command','Trigger-Request','1
('H3C-Command','Terminate-Request','2
('H3C-Command','SetPolicy','3
('H3C-Command','Result','4
('H3C-Command','PortalClear','5
('H3C-Exec-Privilege','Visit','0
('H3C-Exec-Privilege','Monitor','1
('H3C-Exec-Privilege','System','2
('H3C-Exec-Privilege','Manage','33


