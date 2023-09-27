CREATE TABLE ot.orders ( 
    order_id NUMBER GENERATED BY DEFAULT AS IDENTITY, 
    type VARCHAR ( 50 ) NOT NULL, 
    flavor VARCHAR ( 50 ) NOT NULL, 
    quantity VARCHAR ( 255 ) NOT NULL, 
    price VARCHAR ( 50 ) NOT NULL, 
    sender_user VARCHAR ( 255 ),
    PRIMARY KEY(order_id)
);