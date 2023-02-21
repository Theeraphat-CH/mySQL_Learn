import sqlite3

con = sqlite3.connect('chinook.db')
print("Connect to Database Successfully!")

cursor = con.execute("SELECT * FROM customers;")
for row in cursor:
    print("Customer ID :", row[0])