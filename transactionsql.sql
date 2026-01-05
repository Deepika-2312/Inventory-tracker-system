
CREATE TABLE Transaction (
    T_id int PRIMARY KEY auto_increment,
    customer_id int,
    product_id int,
    
    constraint fk_customer 
    foreign key (customer_id)
    references customers(customer_id),
    
    constraint fk_product
    foreign key (product_id)
    references product(product_id),
    
    transaction_date DATE,
    payment_method varchar (150),
   total_amount decimal(5,2)
);
