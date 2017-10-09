class FoodsController < InheritedResources::Base
  def show
    @cart = Cart.new
    @food = Food.find(params[:id])
    #code
  end

  private

    def food_params
      params.require(:food).permit(:title, :price, :description, :restaurant_id)
    end
end
