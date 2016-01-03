require 'test_helper'

class AcknowledgementsControllerTest < ActionController::TestCase
  setup do
    @acknowledgement = acknowledgements(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:acknowledgements)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create acknowledgement" do
    assert_difference('Acknowledgement.count') do
      post :create, acknowledgement: { comments: @acknowledgement.comments, name: @acknowledgement.name, subject: @acknowledgement.subject, url: @acknowledgement.url }
    end

    assert_redirected_to acknowledgement_path(assigns(:acknowledgement))
  end

  test "should show acknowledgement" do
    get :show, id: @acknowledgement
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @acknowledgement
    assert_response :success
  end

  test "should update acknowledgement" do
    patch :update, id: @acknowledgement, acknowledgement: { comments: @acknowledgement.comments, name: @acknowledgement.name, subject: @acknowledgement.subject, url: @acknowledgement.url }
    assert_redirected_to acknowledgement_path(assigns(:acknowledgement))
  end

  test "should destroy acknowledgement" do
    assert_difference('Acknowledgement.count', -1) do
      delete :destroy, id: @acknowledgement
    end

    assert_redirected_to acknowledgements_path
  end
end
