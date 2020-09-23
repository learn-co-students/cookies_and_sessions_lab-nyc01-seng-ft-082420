def ProductsController < ActionController::Base

    def index
        @products = Product.all
    end

    def show
        @product = Product.find(params[:id])
    end

    def add_to_cart
            # Get the item from the path
            @item = Item.find(params[:id])
           
            # Load the cart from the session, or create a new empty cart.
            cart << @item.id
          
    end


end