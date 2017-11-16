Rails.application.routes.draw do
  namespace :v1 do
    get "/all_products" => "products#all_products_method"
    get "/first_product" => "products#first_product_method"
    get "/second_product" => "products#second_product_method"
    get "/last_product" => "products#last_product_method"
    get "/product/:product_id" => "products#product_id_method"
    get "/" => "products#query_method"
    
  end
end
