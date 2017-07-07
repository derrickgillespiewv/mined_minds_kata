require "minitest/autorun"
require_relative "mm_array.rb"
class TestMinedMinds < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_count_100
	results = kata
	assert_equal(100, results.count)
	assert_equal(Array, results.class)
	end 
end