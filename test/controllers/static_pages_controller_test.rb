require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get prova2matheus" do
    get static_pages_prova2matheus_url
    assert_response :success
    assert_select "title", "matheus | Ruby on Rails Tutorial Sample App"
    assert_select "p", "ola mundo"
  end

end
