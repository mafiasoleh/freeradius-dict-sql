CREATE TABLE IF NOT EXISTS "tables"
(
  "id" SERIAL PRIMARY KEY NOT NULL,
  "name" TEXT NOT NULL,
  "description" TEXT,
  "created_at" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "updated_at" TIMESTAMPTZ
);

INSERT INTO "tables" ("id", "name")
VALUES
('1', 'radcheck'),
('2', 'radreply'),
('3', 'radgroupcheck'),
('4', 'radgroupreply');
