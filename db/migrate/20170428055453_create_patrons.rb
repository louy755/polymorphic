class CreatePatrons < ActiveRecord::Migration[5.0]
  def change
    create_table :patrons do |t|
      t.string :name
      t.string :barcode

      t.timestamps
    end
  end
end
