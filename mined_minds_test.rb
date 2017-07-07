require "minitest/autorun"
require_relative "mined_minds.rb"
class TestMinedMinds < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_1_return_1
		assert_equal(1,mined(1))
	end

	def test_2_returns_2
		assert_equal(2,mined(2))
	end
    
    def test_3_returns_mined
		assert_equal("mined", mined(3))
	end

end