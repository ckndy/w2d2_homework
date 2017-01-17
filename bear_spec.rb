require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")

    @fish1 = Fish.new("fish1")
    @fish2 = Fish.new("fish2")
    @fish3 = Fish.new("fish3")

    #@?????
  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_empty_stomach
    assert_equal(true, @bear.stomach)
  end

  def test_take_a_fish
    @river = ([@fish1, fish2, fish3])
    @bear.eats(@fish1, @river)
  end

  def test_roar
    assert_equal("RAWRRR!", @bear.roar)
  end

  def test_fish_in_stomach
    @bear.eats (@fish1)
    @bear.eats (@fish2)
    @bear.eats (@fish3)
    assert_equal(3 @bear, stomach.count)
  end
end