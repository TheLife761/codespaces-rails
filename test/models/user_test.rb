require "test_helper"

class UserTest < ActiveSupport::TestCase
   test "todo chill" do
    User = User.new
    assert_not User.save
   end
end
