class RemoveOrderIdFromFoods < ActiveRecord::Migration[5.1]
  def change
    remove_column :foods, :order_id
  end
end
