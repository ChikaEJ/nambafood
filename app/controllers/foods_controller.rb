class FoodsController < InheritedResources::Base
  
  def show
    @item = Item.new
    @food = Food.find(params[:id])
    #code
  end
  def index
    @foods = Food.all
    @item = Item.new
    #code
  end

  private

    def food_params
      params.require(:food).permit(:title, :price, :description, :restaurant_id)
    end
end
