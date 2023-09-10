CREATE TABLE "public"."positions" (
    "id" serial NOT NULL,
    "title" text NOT NULL,
    "posting_url" text,
    "pay_range_lower" float4,
    "pay_range_upper" float4,
    "employer_id" integer,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("employer_id") REFERENCES "public"."employers" ("id") ON UPDATE RESTRICT ON DELETE RESTRICT,
    UNIQUE ("id")
);
