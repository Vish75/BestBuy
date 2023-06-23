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
SELECT best_buy.clothing.prodname AS Clothing_name, best_buy.clothing.price AS Clothing_price, best_buy.clothing.colour AS Matching_colour, best_buy.footwear.prodname AS Footwear_name, best_buy.footwear.price AS Footwear_price FROM best_buy.clothing INNER JOIN best_buy.footwear ON best_buy.clothing.colour=best_buy.footwear.colour;
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
