CREATE TABLE IF NOT EXISTS dimensional_model.customer
(
  customer_id BIGINT PRIMARY KEY
, first_name VARCHAR(11)
, last_name VARCHAR(12)
, zipcode NUMERIC(8, 1)
, latitude NUMERIC(20, 8)
, longitude NUMERIC(20, 8)
, segment_id DOUBLE PRECISION
, segment VARCHAR(11)
)
;

CREATE TABLE IF NOT EXISTS dimensional_model.product
(
  product_id BIGINT PRIMARY KEY
, name VARCHAR(45)
, image VARCHAR(150)
, price BIGINT
, status BIGINT
, category_id BIGINT
, category_name VARCHAR(20)
, department_id BIGINT
, department_name VARCHAR(20)
)
;