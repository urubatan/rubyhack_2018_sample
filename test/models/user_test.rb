require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "email is validated" do
    @user = User.create(email: 'bla bla bla')
    assert @user.new_record?
  end
end
