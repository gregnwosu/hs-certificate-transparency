ALTER TABLE log_entry ALTER COLUMN domain DROP NOT NULL;
ALTER TABLE log_entry ALTER COLUMN domain DROP DEFAULT;
