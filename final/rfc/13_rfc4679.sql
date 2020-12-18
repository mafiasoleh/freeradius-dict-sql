INSERT INTO "freeradius_dict_vendor" ("id", "name", "number", "description")
VALUES
('3561', 'ADSL-Forum', '3561', 'ADSL Forum http://www.ietf.org/rfc/rfc4679.txt');


INSERT INTO "freeradius_dict_attribute" ("vendor_id", "name", "number", "type", "description")
VALUES 
('3561','ADSL-Forum-DHCP-Vendor-Specific','255','tlv','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','ADSL-Forum-Device-Manufacturer-OUI',255.1,'octets','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','ADSL-Forum-Device-Serial-Number',255.2,'string','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','ADSL-Forum-Device-Product-Class',255.3,'string','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','ADSL-Forum-Gateway-Manufacturer-OUI',255.4,'octets','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','ADSL-Agent-Circuit-Id','1','octets','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','ADSL-Agent-Remote-Id','2','octets','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Actual-Data-Rate-Upstream','129','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Actual-Data-Rate-Downstream','130','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Minimum-Data-Rate-Upstream','131','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Minimum-Data-Rate-Downstream','132','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Attainable-Data-Rate-Upstream','133','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Attainable-Data-Rate-Downstream','134','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Maximum-Data-Rate-Upstream','135','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Maximum-Data-Rate-Downstream','136','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Minimum-Data-Rate-Upstream-Low-Power','137','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Minimum-Data-Rate-Downstream-Low-Power','138','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Maximum-Interleaving-Delay-Upstream','139','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Actual-Interleaving-Delay-Upstream','140','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Maximum-Interleaving-Delay-Downstream','141','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Actual-Interleaving-Delay-Downstream','142','integer','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','Access-Loop-Encapsulation','144','octets','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt'),
('3561','IWF-Session','254','octets','ADSL Forum http://www.ietf.org/rfc/rfc4679.txt');
