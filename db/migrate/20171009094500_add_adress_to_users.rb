class AddAdressToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :adress, :text
  end
end
