CREATE TABLE "myfirstmodule$person" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name")
 VALUES ('9db5c600-c900-4c0a-989a-b005d1488807', 
'MyFirstModule.Person', 
'myfirstmodule$person');
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('84d83787-bd2b-49a2-a70e-c03e6aa459b2', 
'9db5c600-c900-4c0a-989a-b005d1488807', 
'Name', 
'name', 
30, 
200, 
'', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20140315 10:39:29';
