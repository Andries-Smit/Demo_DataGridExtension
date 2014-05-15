ALTER TABLE "myfirstmodule$person"
	ADD "cssclass" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "myfirstmodule$person"
	ADD "employed" BOOLEAN NULL;
UPDATE "myfirstmodule$person"
 SET "employed" = false;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('a9899b6e-67ab-4a56-8145-ffa1bafc63e8', 
'9db5c600-c900-4c0a-989a-b005d1488807', 
'CssClass', 
'cssclass', 
40, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('74ec5768-3196-4e2d-beb2-43fd61c18fd0', 
'9db5c600-c900-4c0a-989a-b005d1488807', 
'Employed', 
'employed', 
10, 
200, 
'false', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20140321 13:16:58';
