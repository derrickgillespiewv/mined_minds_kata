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

	def test_first_number
		assert_equal(1, kata[0]) 
	end

	def test_third_number
		assert_equal("mined", kata[2])
	end

	def test_6_number
		assert_equal("mined", kata[5])
	end

	def test_5_number
		assert_equal("minds", kata[4])
	end

	def test_10_number
		assert_equal("minds", kata[9])
	end

	def test_15_number
		assert_equal("mined_minds", kata[14])
	end

	def test_30_number
		assert_equal("mined_minds", kata[29])
	end

	def test_29_number
		assert_equal(29, kata[28])
	end
end