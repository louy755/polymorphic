class CreatePatronItems < ActiveRecord::Migration[5.0]
  def change
    create_table :patron_items do |t|
      t.integer :patron_id
      t.string :item_type
      t.integer :item_id

      t.timestamps
    end
  end
end
