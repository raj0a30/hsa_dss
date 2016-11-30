require 'test_helper'

class PharmacistsControllerTest < ActionController::TestCase
  setup do
    @pharmacist = pharmacists(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pharmacists)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pharmacist" do
    assert_difference('Pharmacist.count') do
      post :create, pharmacist: {  }
    end

    assert_redirected_to pharmacist_path(assigns(:pharmacist))
  end

  test "should show pharmacist" do
    get :show, id: @pharmacist
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pharmacist
    assert_response :success
  end

  test "should update pharmacist" do
    patch :update, id: @pharmacist, pharmacist: {  }
    assert_redirected_to pharmacist_path(assigns(:pharmacist))
  end

  test "should destroy pharmacist" do
    assert_difference('Pharmacist.count', -1) do
      delete :destroy, id: @pharmacist
    end

    assert_redirected_to pharmacists_path
  end
end
