class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :title
      t.string :picture
      t.text :description

      t.timestamps
    end
  end
end
