require "Unirest"

products = Unirest.get("http://localhost:3000/all_products").body

p products