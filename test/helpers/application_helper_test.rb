require 'test_helper'

class ApplcationHelperTest < ActionView:TestCase
  test "full title helper" do
    assert_equal full_title,        FILL_IN
    assert_equal full_title("HELP"), FILL_IN
  end
end
