alter table "public"."wallets"
  add constraint "wallets_account_fkey"
  foreign key ("account")
  references "public"."accounts"
  ("account") on update restrict on delete restrict;
