DB Schema

SQL:
	• Orders
		○ Orderid, productid, userid
	• Products
		○ id, Product Name, 
	• Users
		○ id, name, address, postalcode, city, role
	• Warehouses
		○ id, city
	• Routing
		○ id, value
MongoDB
	Routes: [
		{
			- deliveryDate: string value
			- city: string value
			- orderRouting: array of strings [ ids ]
		}
	]