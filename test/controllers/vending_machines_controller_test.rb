require 'test_helper'

class VendingMachinesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vending_machine = vending_machines(:one)
  end

  test "should get index" do
    get vending_machines_url, as: :json
    assert_response :success
  end

  test "should create vending_machine" do
    assert_difference('VendingMachine.count') do
      post vending_machines_url, params: { vending_machine: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show vending_machine" do
    get vending_machine_url(@vending_machine), as: :json
    assert_response :success
  end

  test "should update vending_machine" do
    patch vending_machine_url(@vending_machine), params: { vending_machine: {  } }, as: :json
    assert_response 200
  end

  test "should destroy vending_machine" do
    assert_difference('VendingMachine.count', -1) do
      delete vending_machine_url(@vending_machine), as: :json
    end

    assert_response 204
  end
end
