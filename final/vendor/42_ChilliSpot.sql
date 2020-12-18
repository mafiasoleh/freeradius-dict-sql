INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(14559,'ChilliSpot and CoovaChilli',14559,'ChilliSpot and CoovaChilli');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(14559,'ChilliSpot-Max-Input-Octets','1','integer','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Max-Output-Octets','2','integer','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Max-Total-Octets','3','integer','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Bandwidth-Max-Up','4','integer','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Bandwidth-Max-Down','5','integer','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Config','6','string','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Lang','7','string','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Version','8','string','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-OriginalURL','9','string','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-UAM-Allowed','100','string','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-MAC-Allowed','101','string','ChilliSpot and CoovaChilli'),
(14559,'ChilliSpot-Interval','102','integer','ChilliSpot and CoovaChilli');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Service-Type','ChilliSpot-Authorize-Only','0x38df0001','ChilliSpot and CoovaChilli');

