class CreateProduct < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.name :string
      t.price :string
    end
  end
end
