require_relative '../test_helper'
 
class UserFlowsTest < ActionDispatch::IntegrationTest

  test "the truth" do
    assert true
  end

  test "assertion" do
    get '/example/go'
    assert_response :success
    assert 'ohai', response.body
    assert_equal 'ohai', assigns(:messsage)
  end

end
