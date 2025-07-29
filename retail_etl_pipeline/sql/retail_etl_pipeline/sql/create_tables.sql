-- Create database and schema
CREATE OR REPLACE DATABASE retail_db;
CREATE OR REPLACE SCHEMA retail_db.public;

-- Create customers table
CREATE OR REPLACE TABLE retail_db.public.customers (
    customer_id INT,
    customer_name STRING,
    email STRING,
    join_date DATE
);

-- Create products table
CREATE OR REPLACE TABLE retail_db.public.products (
    product_id INT,
    product_name STRING,
    category STRING,
    price FLOAT
);

-- Create sales table
CREATE OR REPLACE TABLE retail_db.public.sales (
    sale_id INT,
    customer_id INT,
    product_id INT,
    quantity INT,
    total_price FLOAT,
    sale_date DATE
);
