module ItemsHelper
  def items
    cart = Cart.last
    items = cart.items
    return items
    #code
  end
  def new_item
    Item.new
    #code
  end

end
