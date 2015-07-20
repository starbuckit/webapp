class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :table
      t.string :covered
      t.text :productlist
      t.string :status

      t.timestamps
    end
  end
end
