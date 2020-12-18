CREATE TABLE IF NOT EXISTS "attributes"
(
  "id" SERIAL PRIMARY KEY,
  "vendor_id" SERIAL,
  "number" TEXT,
  "name" TEXT,
  "alias" TEXT,
  "type" TEXT,
  "op" TEXT DEFAULT ':=', -- ('='), (':='), ('=='), ('+='), ('!='), ('>'), ('>='), ('<'), ('<='), ('=~'), ('!~'), ('=*'), ('!*');
  "description" TEXT,
  "created_at" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "updated_at" TIMESTAMPTZ
);
ALTER TABLE "attributes" ADD FOREIGN KEY ("vendor_id") REFERENCES "vendors" (id);
ALTER TABLE "attributes" ALTER COLUMN "vendor_id" DROP NOT NULL;
