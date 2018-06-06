require 'test_helper'

class GalleryItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gallery_items_index_url
    assert_response :success
  end

end
