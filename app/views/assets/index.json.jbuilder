json.array!(@assets) do |asset|
  json.extract! asset, :id, :serial_number, :manufacturer_id, :inventory_number, :model, :asset_type_id, :description, :notes, :purchase_order_id, :surplused_on, :building_id, :room, :rack_id, :in_rack_unit, :primary_contact_id, :warranty_expiration, :warranty_provider_id, :planned_eol
  json.url asset_url(asset, format: :json)
end
