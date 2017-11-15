Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/all_products" => "products#all_products_method"
  get "/first_product" => "products#first_product_method"
  get "/second_product" => "products#second_product_method"
  get "/last_product" => "products#last_product_method"
end
