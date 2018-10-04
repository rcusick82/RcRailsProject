class ProductsController < ApplicationController
  def import
      Product.import(params[:file])

      redirect_to root_url, notice: "Activity Data Imported!"
  end

  def index
    @products = Product.all
  end

  def show
  end
end
