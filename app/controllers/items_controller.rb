class ItemsController < InheritedResources::Base

  private

    def item_params
      params.require(:item).permit(:title, :price, :amount, :cart_id)
    end
end

