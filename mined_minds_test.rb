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

	def test_6_returns_mined
		assert_equal("mined", mined(6))
	end

	def test_5_return_minds
		assert_equal("minds", mined(5))
	end

	def test_10_return_minds
		assert_equal("minds", mined(10))
	end

	def test_15_return_mined_minds
		assert_equal("mined_minds", mined(15))
	end

	def test_30_return_mined_minds
		assert_equal("mined_minds", mined(30))
	end
end
