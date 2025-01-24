CREATE TABLE "campaign" (
    "cf_id" INT NOT NULL,
    "contact_id" INT NOT NULL,
    "company_name" VARCHAR(50) NOT NULL,
    "description" VARCHAR(55) NOT NULL,
    "goal" INT NOT NULL,
    "pledged" INT NOT NULL,
    "outcome" VARCHAR(10) NOT NULL,
    "backers_count" INT NOT NULL,
    "country" VARCHAR(2) NOT NULL CHECK ("country" ~ '^[A-Za-z]{2}$'),
    "currency" VARCHAR(3) NOT NULL,
    "launch_date" DATE NOT NULL,
    "end_date" DATE NOT NULL,
    "category_id" INT NOT NULL,
    "subcategory_id" INT NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY ("cf_id")
);