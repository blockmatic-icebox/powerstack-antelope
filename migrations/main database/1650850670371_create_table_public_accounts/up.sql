CREATE TABLE "public"."accounts" ("username" text NOT NULL, "first_name" text, "last_name" text, "email" text NOT NULL, PRIMARY KEY ("username") , UNIQUE ("username"), UNIQUE ("email"));
