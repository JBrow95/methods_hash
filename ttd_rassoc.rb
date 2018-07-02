require "minitest/autorun"
require_relative "rassoc_method.rb"

class TestRassocMethod < Minitest::Test

	def test_if_hash_is_class
		assert_equal(Hash, meth().class)
	end

end