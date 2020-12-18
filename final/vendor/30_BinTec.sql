INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(272,'BinTec',272,'BinTec');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(272,'BinTec-biboPPPTable','224','string','BinTec'),
(272,'BinTec-biboDialTable','225','string','BinTec'),
(272,'BinTec-ipExtIfTable','226','string','BinTec'),
(272,'BinTec-ipRouteTable','227','string','BinTec'),
(272,'BinTec-ipExtRtTable','228','string','BinTec'),
(272,'BinTec-ipNatPresetTable','229','string','BinTec'),
(272,'BinTec-ipxCircTable','230','string','BinTec'),
(272,'BinTec-ripCircTable','231','string','BinTec'),
(272,'BinTec-sapCircTable','232','string','BinTec'),
(272,'BinTec-ipxStaticRouteTable','233','string','BinTec'),
(272,'BinTec-ipxStaticServTable','234','string','BinTec'),
(272,'BinTec-ospfIfTable','235','string','BinTec'),
(272,'BinTec-pppExtIfTable','236','string','BinTec'),
(272,'BinTec-ipFilterTable','237','string','BinTec'),
(272,'BinTec-ipQoSTable','238','string','BinTec'),
(272,'BinTec-qosIfTable','239','string','BinTec'),
(272,'BinTec-qosPolicyTable','240','string','BinTec');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Framed-Protocol','Bintec-X25','0x01100002','BinTec'),
('Framed-Protocol','Bintec-X25-PPP','0x01100003','BinTec'),
('Framed-Protocol','Bintec-IP-LAPB','0x01100004','BinTec'),
('Framed-Protocol','Bintec-IP-HDLC','0x01100006','BinTec'),
('Framed-Protocol','Bintec-MPR-LAPB','0x01100007','BinTec'),
('Framed-Protocol','Bintec-MPR-HDLC','0x01100008','BinTec'),
('Framed-Protocol','Bintec-FRAME-RELAY','0x01100009','BinTec'),
('Framed-Protocol','Bintec-X31-BCHAN','0x0110000a','BinTec'),
('Framed-Protocol','Bintec-X75-PPP','0x0110000b','BinTec'),
('Framed-Protocol','Bintec-X75BTX-PPP','0x0110000c','BinTec'),
('Framed-Protocol','Bintec-X25-NOSIG','0x0110000d','BinTec'),
('Framed-Protocol','Bintec-X25-PPP-OPT','0x0110000e','BinTec');
