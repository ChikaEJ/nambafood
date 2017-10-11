class AddStatusToCarts < ActiveRecord::Migration[5.1]
  def change
    add_column :carts, :satus, :string
  end
end
