create database customer_behavior;
use customer_behavior;
CREATE TABLE customer_queries (
    customer_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(20),
    item_purchased VARCHAR(100),
    category VARCHAR(50),
    purchase_amount FLOAT,
    location VARCHAR(100),
    size VARCHAR(10),
    color VARCHAR(20),
    season VARCHAR(20),
    review_rating FLOAT,
    subscription_status VARCHAR(10),
    shipping_type VARCHAR(50),
    discount_applied VARCHAR(10),
    promo_code_used VARCHAR(10),
    previous_purchases INT,
    payment_method VARCHAR(50),
    frequency_of_purchases VARCHAR(50),
    age_group VARCHAR(50),
    purchase_frequency_days INT
);
select * from customer_queries;
