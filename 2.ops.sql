CREATE TABLE IF NOT EXISTS "ops"
(
  "value" TEXT PRIMARY KEY NOT NULL
);

INSERT INTO "ops" ("value")
VALUES
('='), (':='), ('=='), ('+='), ('!='), ('>'), ('>='), ('<'), ('<='), ('=~'), ('!~'), ('=*'), ('!*');










CREATE TABLE IF NOT EXISTS "ops"
(
  "id" SERIAL PRIMARY KEY NOT NULL,
  "value" TEXT NOT NULL
);

INSERT INTO "ops" ("id", "value")
VALUES
('1', '='), ('2', ':='), ('3', '=='), ('4', '+='), ('5', '!='), ('6', '>'), 
('7', '>='), ('8', '<'), ('9', '<='), ('10', '=~'), ('11', '!~'), ('12', '=*'), ('13', '!*');
