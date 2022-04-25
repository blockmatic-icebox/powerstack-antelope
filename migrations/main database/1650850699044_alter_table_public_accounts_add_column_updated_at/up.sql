alter table "public"."accounts" add column "updated_at" timestamptz
 null default now();
