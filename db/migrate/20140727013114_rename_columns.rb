class RenameColumns < ActiveRecord::Migration
  def change
    change_table :assets do |t|
      t.rename :id_manufacturer,      :manufacturer
      t.rename :id_asset_type,        :asset_type
      t.rename :id_photo,             :photo
      t.rename :id_purchase_order,    :purchase_order
      t.rename :id_building,          :building
      t.rename :id_rack,              :rack
      t.rename :id_contact,           :contact
      t.rename :id_warranty_provider, :warranty_provider
    end
  end
end
