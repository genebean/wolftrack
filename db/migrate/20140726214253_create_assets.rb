class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :serial_number
      t.integer :id_manufacturer
      t.integer :inventory_number
      t.string :model
      t.integer :id_asset_type
      t.text :description
      t.text :notes
      t.integer :id_photo
      t.integer :id_purchase_order
      t.date :surplused_on
      t.integer :id_building
      t.string :room
      t.integer :id_rack
      t.integer :in_rack_unit
      t.integer :id_contact
      t.date :warranty_expiration
      t.integer :id_warranty_provider
      t.date :planned_eol

      t.timestamps
    end
  end
end
