import mysql.connector
from config import host, user, password, database
import random
import uuid

mysqldb = mysql.connector.connect(
  host=host,
  user=user,
  password=password,
  database=database
)

deliveryDate = "2021-12-31"

sqlcursor =  mysqldb.cursor()
sqlcursor.execute("SELECT city FROM users")
array = sqlcursor.fetchall()
cities = set(array)

sqlcursor =  mysqldb.cursor()
sqlcursor.execute("SELECT id FROM products")
productIds = sqlcursor.fetchall()

for city in cities:
	sqlcursor = mysqldb.cursor()
	query = "SELECT * FROM users u WHERE city='{city}'".format(city=city[0])
	sqlcursor.execute(query)
	result = sqlcursor.fetchall()
	for i in range(500):
		rand_user = random.choice(result)
		rand_product = random.choice(productIds)
		order_id = str(uuid.uuid4())
		query = "INSERT INTO orders values('{id}', '{productId}', '{userId}', '{deliveryDate}', '{status}')".\
			format(id=order_id, productId=rand_product[0], userId=rand_user[0], deliveryDate=deliveryDate, status="ordered")
		sqlcursor = mysqldb.cursor()
		sqlcursor.execute(query)
		mysqldb.commit()
		print("done: {index}".format(index=i))