class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :code
      t.float :price
      t.float :cost
      t.boolean :active

      t.timestamps
    end
    add_index :products, :name, unique: true
    add_index :products, :code, unique: true
  end
end
