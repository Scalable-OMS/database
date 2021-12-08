
# DB Schema

## SQL:

- Orders
	- Orderid, productid, customerId, deliveryDate, status
- Products
	- id, Product Name,
- Users
	- id, name, address, postalcode, city, email
- Warehouses
	- id, city, address
- Auth
	- id, Email, password, token, role

# MongoDB
```json
Routes: [
	{
		- deliveryDate: string value
		- city: string value
		- orders: array of strings [ ids ]
		- orderRouting: array of orderids arranged [ ids ]
		- driverId: string value
	}
]


```
# SQL tables

create table products(
	id varchar(100) primary key,
    productName varchar(200)
);

create table orders(
	id varchar(100) primary key,
    productId varchar(100),
    userId int,
    deliveryDate varchar(100),
    status varchar(100),
    foreign key (productId) references products(id),
    foreign key (userId) references users(id)
);

create table warehouses(
	id varchar(100) primary key,
    city varchar(100),
    address varchar(200)
);

create table auth(
	id varchar(100) primary key,
    email varchar(100),
    password varchar(200),
    token varchar(200),
    role varchar(20)
);

create table drivers(
	id varchar(100) primary key,
    name varchar(100),
    city varchar(100)
);