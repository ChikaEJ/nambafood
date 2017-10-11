class CartsController < InheritedResources::Base
  def create
    @cart = Cart.create(cart_params)
    @cart.save
    redirect_to root_path
    #code
  end

  private

    def cart_params
      params.require(:cart).permit(:satus)
    end
end
