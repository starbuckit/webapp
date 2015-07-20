class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :desc
      t.string :img
      t.decimal :price

      t.timestamps
    end
  end
end
