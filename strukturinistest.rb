# frozen_string_literal: true

require_relative 'idk.rb'
require 'test/unit'
class ShellSortTest < Test::Unit::TestCase
    def test_data_when_interval_contains_single_digits_from_0_to_9
        array = Array.new()
        value = TestasMetodas2.new
        array = value.skaiciavimas(0, 9, array)
        expected_array = [0, 1, 2, 3]
        assert_equal(expected_array, array)
    end
    def test_data_when_interval_contains_two_digits_from_10_to_99
        array = Array.new()
        value = TestasMetodas2.new
        array = value.skaiciavimas(10, 99, array)
        expected_array = [11, 22]
        assert_equal(expected_array, array)
    end
    def test_data_when_interval_contains_three_digits_from_100_to_999
        array = Array.new()
        value = TestasMetodas2.new
        array = value.skaiciavimas(100, 999, array)
        expected_array = [101, 111, 121, 202, 212]
        assert_equal(expected_array, array)
    end
    def test_data_when_interval_is_0
        array = Array.new()
        value = TestasMetodas2.new
        array = value.skaiciavimas(0, 0, array)
        expected_array = [0]
        assert_equal(expected_array, array)
    end
    def test_data_when_interval_is_wrong
        array = Array.new()
        value = TestasMetodas2.new
        array = value.skaiciavimas(5, 4, array)
        expected_array = Array.new()
        assert_equal(expected_array, array)
    end
    def test_check_if_33_and_its_square_are_polindroms
        array = Array.new()
        value = TestasMetodas2.new
        array = value.skaiciavimas(33, 33, array)
        expected_array = [33]
        assert_not_equal(expected_array, array)
    end
end