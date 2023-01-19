CREATE TABLE "public"."users" ("id" serial NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), "name" text NOT NULL, PRIMARY KEY ("id") );
