class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :item_name
      t.integer :quantity
      t.string :store_name
      t.string :additional_notes

      t.timestamps
    end
  end
end
