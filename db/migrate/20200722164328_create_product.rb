class CreateProduct < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :category
      t.string :description
      t.integer :rating
    end
  end
end
