class CreateSliders < ActiveRecord::Migration[7.1]
  def change
    create_table :sliders do |t|
      t.string :name

      t.timestamps
    end
    add_index :sliders, :name, unique: true
  end
end
