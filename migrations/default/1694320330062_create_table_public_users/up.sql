CREATE TABLE "public"."users" (
    "id" serial NOT NULL,
    "name" text NOT NULL,
    "email" text NOT NULL,
    "created_at" timestamptz NOT NULL,
    PRIMARY KEY ("id") ,
    UNIQUE ("id"),
    UNIQUE ("name"),
    UNIQUE ("email")
);
