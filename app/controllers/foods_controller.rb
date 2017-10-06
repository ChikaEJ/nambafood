class FoodsController < InheritedResources::Base

  private

    def food_params
      params.require(:food).permit(:title, :price, :description, :restaurant_id, :order_id)
    end
end

