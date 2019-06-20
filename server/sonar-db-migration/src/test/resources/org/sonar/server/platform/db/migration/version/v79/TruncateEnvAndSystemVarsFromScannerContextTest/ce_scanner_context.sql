CREATE TABLE "CE_SCANNER_CONTEXT" (
  "TASK_UUID" VARCHAR(40) NOT NULL,
  "CONTEXT_DATA" BLOB NOT NULL,
  "CREATED_AT" BIGINT NOT NULL,
  "UPDATED_AT" BIGINT NOT NULL,

  CONSTRAINT "PK_CE_SCANNER_CONTEXT" PRIMARY KEY ("TASK_UUID")
);