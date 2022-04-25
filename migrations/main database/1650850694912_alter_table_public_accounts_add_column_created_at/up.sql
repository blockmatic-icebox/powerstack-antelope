alter table "public"."accounts" add column "created_at" timestamptz
 null default now();
