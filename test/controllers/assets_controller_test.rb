require 'test_helper'

class AssetsControllerTest < ActionController::TestCase
  setup do
    @asset = assets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:assets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create asset" do
    assert_difference('Asset.count') do
      post :create, asset: { asset_type_id: @asset.asset_type_id, building_id: @asset.building_id, description: @asset.description, in_rack_unit: @asset.in_rack_unit, inventory_number: @asset.inventory_number, manufacturer_id: @asset.manufacturer_id, model: @asset.model, notes: @asset.notes, planned_eol: @asset.planned_eol, primary_contact_id: @asset.primary_contact_id, purchase_order_id: @asset.purchase_order_id, rack_id: @asset.rack_id, room: @asset.room, serial_number: @asset.serial_number, surplused_on: @asset.surplused_on, warranty_expiration: @asset.warranty_expiration, warranty_provider_id: @asset.warranty_provider_id }
    end

    assert_redirected_to asset_path(assigns(:asset))
  end

  test "should show asset" do
    get :show, id: @asset
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @asset
    assert_response :success
  end

  test "should update asset" do
    patch :update, id: @asset, asset: { asset_type_id: @asset.asset_type_id, building_id: @asset.building_id, description: @asset.description, in_rack_unit: @asset.in_rack_unit, inventory_number: @asset.inventory_number, manufacturer_id: @asset.manufacturer_id, model: @asset.model, notes: @asset.notes, planned_eol: @asset.planned_eol, primary_contact_id: @asset.primary_contact_id, purchase_order_id: @asset.purchase_order_id, rack_id: @asset.rack_id, room: @asset.room, serial_number: @asset.serial_number, surplused_on: @asset.surplused_on, warranty_expiration: @asset.warranty_expiration, warranty_provider_id: @asset.warranty_provider_id }
    assert_redirected_to asset_path(assigns(:asset))
  end

  test "should destroy asset" do
    assert_difference('Asset.count', -1) do
      delete :destroy, id: @asset
    end

    assert_redirected_to assets_path
  end
end
