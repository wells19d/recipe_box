-- Database name "recipe_box"

CREATE TABLE "user" (
	"id" SERIAL NOT NULL PRIMARY KEY,
	"first_name" varchar(255) NOT NULL,
	"last_name" varchar(255) NOT NULL,
	"email" varchar(255) NOT NULL UNIQUE,
	"password" varchar(255) NOT NULL
);

CREATE TABLE "recipe" (
	"id" SERIAL PRIMARY KEY,
	"user_id" INT REFERENCES "user",
	"photo1" varchar(255),
	"photo2" varchar(255),
	"photo3" varchar(255),
	"recipe_name" varchar(255) NOT NULL,
	"servings" INT NOT NULL,
	"ingredients" varchar(255) NOT NULL,
	"prep" varchar(255) NOT NULL,
	"cook" varchar(255) NOT NULL
);

ALTER TABLE "recipe" ADD CONSTRAINT "recipe_fk0" FOREIGN KEY ("user_id") REFERENCES "user"("id");