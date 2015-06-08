class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :name_kana
      t.integer :price

      t.timestamps null: false
    end
  end
end
