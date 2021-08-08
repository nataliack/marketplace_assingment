require "test_helper"

class ProductControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get product_page_url
    assert_response :success
  end
end
