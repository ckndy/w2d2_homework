require("minitest/autorun")
require("minitest/rg")
require_relative("../River")

class TestRiver < MiniTest::Test

def setup
    @river = River.new()
  end
end



