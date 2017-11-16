class V1::ProductsController < ActionController::API

  def all_products_method
    products = Product.all
    render json: products.as_json
  end

  def first_product_method
    first_product = Product.first
    render json: first_product.as_json
  end

  def second_product_method
    second_product = Product.find_by(id: 2)
    render json: second_product.as_json
  end

  def last_product_method
    last_product = Product.last
    render json: last_product.as_json
  end

  def product_id_method
    product_id = params["product_id"]
    specific_product = Product.find_by(id: product_id)
    render json: specific_product.as_json
  end

  def query_method
    product_id = params["product_id"]
    specific_product = Product.find_by(id: product_id)
    render json: specific_product.as_json
  end

end
