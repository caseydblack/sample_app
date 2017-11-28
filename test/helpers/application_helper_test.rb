require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Dragon Ball Radar"
    assert_equal full_title("Help"), "Help | Dragon Ball Radar"
  end
end