require "test_helper"

class ArchievesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get archieves_index_url
    assert_response :success
  end
end
