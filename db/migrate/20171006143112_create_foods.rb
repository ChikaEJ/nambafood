class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :title
      t.decimal :price
      t.text :description
      t.references :restaurant, foreign_key: true
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
