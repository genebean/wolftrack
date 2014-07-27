class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :serial_number
      t.integer :manufacturer_id
      t.integer :inventory_number
      t.string :model
      t.integer :asset_type_id
      t.text :description
      t.text :notes
      t.integer :purchase_order_id
      t.date :surplused_on
      t.integer :building_id
      t.string :room
      t.integer :rack_id
      t.integer :in_rack_unit
      t.integer :primary_contact_id
      t.date :warranty_expiration
      t.integer :warranty_provider_id
      t.date :planned_eol

      t.timestamps
    end
  end
end
