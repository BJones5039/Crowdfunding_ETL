-- CREATE A CATEGORY TABLE
CREATE TABLE category (
	category_id VARCHAR(30) NOT NULL,
	category VARCHAR(30) NOT NULL
);


-- CREATE A SUBCATEGORY TABLE
CREATE TABLE subcategory (
	subcategory_id VARCHAR(30) NOT NULL,
	subcategory VARCHAR(30) NOT NULL
);
	
	
-- CREATE A CONTACTS TABLE
CREATE TABLE contacts (
	contact_id VARCHAR(30) NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	email VARCHAR(50) NOT NULL
);
	
	
-- CREATE A CAMPAIGN TABLE
CREATE TABLE campaign (
	cf_id VARCHAR(30) NOT NULL,
	contact_id VARCHAR(30) NOT NULL,
	company_name VARCHAR(100) NOT NULL,
	description VARCHAR(100) NOT NULL,
	goal VARCHAR(30) NOT NULL,
	pledged VARCHAR(30) NOT NULL,
	outcome VARCHAR(30) NOT NULL,
	backers_count VARCHAR(30) NOT NULL,
	country VARCHAR(30) NOT NULL,
	currency VARCHAR(30) NOT NULL,
	launched_date VARCHAR(30) NOT NULL,
	end_date VARCHAR(30) NOT NULL,
	category_id VARCHAR(30) NOT NULL,
	subcategory_id VARCHAR(30) NOT NULL
);