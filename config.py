from dotenv import load_dotenv
import os
load_dotenv()

host=os.getenv("mysql_host")
user=os.getenv("mysql_user")
password=os.getenv("mysql_password")
database=os.getenv("mysqldb")