CREATE TABLE "public"."applications" (
    "id" serial NOT NULL,
    "user_id" integer NOT NULL,
    "position_id" integer NOT NULL,
    PRIMARY KEY ("id"),
    FOREIGN KEY ("user_id") REFERENCES "public"."users" ("id") ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY ("position_id") REFERENCES "public"."positions" ("id") ON UPDATE RESTRICT ON DELETE RESTRICT,
    UNIQUE ("id")
);

