require "minitest/autorun"
require_relative "rassoc_method.rb"

class TestRassocMethod < Minitest::Test

	def test_if_hash_is_class
		assert_equal(Hash, meth().class)
	end

	def test_if_hash_has_data
		assert_equal([1,2,3], meth(){"nums"})
	end
end