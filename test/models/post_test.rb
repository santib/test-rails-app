require "test_helper"

class PostTest < ActiveSupport::TestCase
  100.times do |i|
    test "the #{i} truth" do
      (1000.years.ago.to_datetime..Time.current.to_date).sum { |date| date.to_i }
      assert true
    end
  end
end
