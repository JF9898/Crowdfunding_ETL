CREATE TABLE campaign (
    cf_id INTEGER PRIMARY KEY,
    contact_id INTEGER,
    company_name VARCHAR(255),
    description VARCHAR(255),
    goal FLOAT,
    pledged FLOAT,
    launch_date TIMESTAMP,
    end_date TIMESTAMP,
    category VARCHAR(255),
    subcategory VARCHAR(255)
);

select * from campaign

CREATE TABLE category (
    category_id VARCHAR(5) PRIMARY KEY,
    category VARCHAR(255)
);

select * from category

CREATE TABLE contacts (
    contact_id INTEGER PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

select * from contacts

CREATE TABLE subcategory (
    subcategory_id VARCHAR(255) PRIMARY KEY,
    subcategory_name VARCHAR(255)
);

select * from subcategory



