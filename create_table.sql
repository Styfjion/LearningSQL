create table OrderItems
(
    order_num integer not null,
    order_item integer not null,
    prod_id char(10) not null,
    quantity integer not null default 1,
    item_price decimal(8, 2) not null,
    primary key(prod_id)
);