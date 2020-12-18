INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(52,'Cabletron',52,'Cabletron');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(52,'Cabletron-Protocol-Enable','201','integer','Cabletron'),
(52,'Cabletron-Protocol-Callable','202','integer','Cabletron');



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Cabletron-Protocol-Enable','IP-Enable','1','Cabletron'),
('Cabletron-Protocol-Enable','Bridge-Enable','2','Cabletron'),
('Cabletron-Protocol-Enable','IP-BR-Enable','3','Cabletron'),
('Cabletron-Protocol-Enable','BR-IPX-Enable','6','Cabletron'),
('Cabletron-Protocol-Enable','IP-BR-IPX-Enable','7','Cabletron'),
('Cabletron-Protocol-Callable','IP-Callable','1','Cabletron'),
('Cabletron-Protocol-Callable','Bridge-Callable','2','Cabletron'),
('Cabletron-Protocol-Callable','IP-BR-Callable','3','Cabletron'),
('Cabletron-Protocol-Callable','BR-IPX-Callable','6','Cabletron'),
('Cabletron-Protocol-Callable','IP-BR-IPX-Callable','7','Cabletron');
