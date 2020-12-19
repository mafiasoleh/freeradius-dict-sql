INSERT INTO "vendors" ("id", "name", "number", "description")
VALUES
(1991,'Foundry',1991,'Foundry');

INSERT INTO "attributes" ("vendor_id", "name", "number", "type", "description")
VALUES 
(1991,'Foundry-Privilege-Level','1','integer','Foundry'),
(1991,'Foundry-Command-String','2','string','Foundry'),
(1991,'Foundry-Command-Exception-Flag','3','integer','Foundry'),
(1991,'Foundry-INM-Privilege','4','integer','Foundry'),
(1991,'Foundry-Access-List','5','string','Foundry'),
(1991,'Foundry-MAC-Authent-needs-802.1x','6','integer','Foundry'),
(1991,'Foundry-802.1x-Valid-Lookup','7','integer','Foundry'),
(1991,'Foundry-MAC-Based-Vlan-QoS','8','integer','Foundry'),
(1991,'Foundry-INM-Role-Aor-List','9','string','Foundry'),
(1991,'Foundry-SI-Context-Role','10','string','Foundry'),
(1991,'Foundry-SI-Role-Template','11','string','Foundry'),



INSERT INTO "values" ("attribute_id", "name", "value", "number", "description") 
VALUES
('Foundry-INM-Privilege','AAA_pri_0','0','Foundry'),
('Foundry-INM-Privilege','AAA_pri_1','1','Foundry'),
('Foundry-INM-Privilege','AAA_pri_2','2','Foundry'),
('Foundry-INM-Privilege','AAA_pri_3','3','Foundry'),
('Foundry-INM-Privilege','AAA_pri_4','4','Foundry'),
('Foundry-INM-Privilege','AAA_pri_5','5','Foundry'),
('Foundry-INM-Privilege','AAA_pri_6','6','Foundry'),
('Foundry-INM-Privilege','AAA_pri_7','7','Foundry'),
('Foundry-INM-Privilege','AAA_pri_8','8','Foundry'),
('Foundry-INM-Privilege','AAA_pri_9','9','Foundry'),
('Foundry-INM-Privilege','AAA_pri_10','10','Foundry'),
('Foundry-INM-Privilege','AAA_pri_11','11','Foundry'),
('Foundry-INM-Privilege','AAA_pri_12','12','Foundry'),
('Foundry-INM-Privilege','AAA_pri_13','13','Foundry'),
('Foundry-INM-Privilege','AAA_pri_14','14','Foundry'),
('Foundry-INM-Privilege','AAA_pri_15','15','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_0','0','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_1','1','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_2','2','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_3','3','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_4','4','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_5','5','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_6','6','Foundry'),
('Foundry-MAC-Based-Vlan-QoS','QoS_priority_7','7','Foundry'),

