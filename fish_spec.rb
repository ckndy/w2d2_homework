require("minitest/autorun")
require("minitest/rg")
require_relative("../Fish")

class TestFish < MiniTest::Test


  def setup
    @fish = Fish.new("fish1")
  end

  def test_fish_name
    assert_equal("fish1, @fish1.name")
  end
end