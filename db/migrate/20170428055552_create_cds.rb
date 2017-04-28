class CreateCds < ActiveRecord::Migration[5.0]
  def change
    create_table :cds do |t|
      t.string :artist
      t.string :barcode

      t.timestamps
    end
  end
end
