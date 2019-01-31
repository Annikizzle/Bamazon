# Bamazon
Bamazon is an Amazon-like storefront that utilizes MySQL and JavaScript to take in orders from customers and deplete stock from the store's inventory. 

PART 1: bamazonCustomer.js

Running this application will first display all of the items available for sale. 





The app then prompts users with two messages; ID of the product they would like to buy, and how many units of the product they would like to buy.





Once the customer has placed the order, the application checks if the store has enough of the product to meet the customer's request. If not, the app logs a phrase like "Insufficient quantity!", and then prevents the order from going through.





However, if your store does have enough of the product, you should fulfill the customer's order.






Once the update goes through, show the customer the total cost of their purchase.



PART 2: bamazonManager.js

Running this application will:
 
List a set of menu options: View Products for Sale, View Low Inventory, Add to Inventory, Add New Product

When a manager selects View Products for Sale, the app lists every available item: the item IDs, names, prices, and quantities.



If a manager selects View Low Inventory, then it lists all items with an inventory count lower than five.



If a manager selects Add to Inventory, the app displays a prompt that will let the manager "add more" of any item currently in the store.


If a manager selects Add New Product, the manager can add a completely new product to the store.
