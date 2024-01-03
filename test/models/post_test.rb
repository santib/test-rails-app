require "test_helper"

class PostTest < ActiveSupport::TestCase
  100.times do |i|
    test "the #{i} truth" do
      sleep 1
      assert true
    end
  end
end
