module CartsHelper
  def current_cart
    Cart.last
    #code
  end
  def cart_new
    @cart = Cart.new
  end
end
