class ItemsController < InheritedResources::Base

  def index
    @cart = Cart.last
    @items = @cart.items
    #code
  end

  def create
    @item = Item.create(item_params)
    if @item.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

    def item_params
      params.require(:item).permit(:title, :price, :amount, :cart_id)
    end
end
