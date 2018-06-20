require "minitest/autorun"
require_relative "tdd_fizz.rb"

class TestTddFizz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_result_is_array
        assert_equal(Array, fizzbuzz().class)
    end
    def test_array_length_is_100
        assert_equal(100, fizzbuzz().length)
    end
    def test_array_first_element
        assert_equal(1, fizzbuzz()[0])
    end
    def test_array_third_element_mined
        assert_equal("mined", fizzbuzz()[2])
    end
    def test_array_fifth_element_mined
        assert_equal("mines", fizzbuzz()[4])
    end
end