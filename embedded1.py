import mysql.connector

# Establish a connection to the database
conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='@Visheshsah75',
    database='best_buy'
)

# Create a cursor object to interact with the database
cursor = conn.cursor()

# Write the SQL query
query = '''
SELECT best_buy.user.Name AS User_name, best_buy.user.Phone_number AS User_phone_number, best_buy.user.Address AS Matching_address, best_buy.delivery_person.Name AS Delivery_person_name, best_buy.delivery_person.phone_no AS Delivery_person_phone_number
FROM best_buy.user INNER JOIN best_buy.delivery_person ON best_buy.user.Address=best_buy.delivery_person.Address;
'''

# Execute the query and fetch the results
cursor.execute(query)
results = cursor.fetchall()

# Print the results
for row in results:
    print(row)

# Close the cursor and the connection
cursor.close()
conn.close()
