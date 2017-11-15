class ApplicationController < ActionController::API

  def all_products_method
    products = Product.all
    render json: products.as_json
  end

  def first_product_method
    products = Product.first
    render json: products.as_json
  end

  def second_product_method
    products = Product.find_by(id: 2)
    render json: products.as_json
  end

  def last_product_method
    products = Product.last
    render json: products.as_json
  end

end
