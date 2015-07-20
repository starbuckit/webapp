class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :name
      t.string :covered

      t.timestamps
    end
  end
end
