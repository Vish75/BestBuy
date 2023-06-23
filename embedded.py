import mysql.connector

# Connect to the database
conn = mysql.connector.connect(
  host="localhost",
  user="root",
  password="@Visheshsah75",
  database="best_buy"
)


# Define a function to retrieve product information
def get_product_info(pid):
    cursor = conn.cursor()
    query='''SELECT prodname, price FROM clothing where pid = %s'''
    values=(pid,)
    cursor.execute(query, values)
    row = cursor.fetchone() 
    if row:
        prodname, price,= row
        print(f"Product ID: {pid}, Name: {prodname}, Price: ${price:.2f},")
    else:
        print(f"No product found with ID {pid}.")

# Create the product table

# Get product information
get_product_info(1)
get_product_info(2)

# Close the connection
conn.close()
