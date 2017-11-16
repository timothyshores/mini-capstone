require "Unirest"
require "pp"

pp Unirest.get("http://localhost:3000/all_products").body