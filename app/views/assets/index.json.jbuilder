json.array!(@assets) do |asset|
  json.extract! asset, :id, :serial_number, :id_manufacturer, :inventory_number, :model, :id_asset_type, :description, :notes, :id_photo, :id_purchase_order, :surplused_on, :id_building, :room, :id_rack, :in_rack_unit, :id_contact, :warranty_expiration, :id_warranty_provider, :planned_eol
  json.url asset_url(asset, format: :json)
end
