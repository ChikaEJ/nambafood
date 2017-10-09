module CartsHelper
  def current_cart
    Cart.last
    #code
  end
end
