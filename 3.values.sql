CREATE TABLE IF NOT EXISTS "values"
(
  "id" SERIAL PRIMARY KEY,
  "attribute_id" SERIAL,
  "number" TEXT,
  "name" TEXT,
  "alias" TEXT,
  "value" TEXT,
  "description" TEXT,
  "created_at" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "updated_at" TIMESTAMPTZ
);
ALTER TABLE "values" ADD FOREIGN KEY ("attribute_id") REFERENCES "attributes" (id);
