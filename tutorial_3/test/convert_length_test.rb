require 'minitest/autorun'
require_relative '../lib/main.rb'

class RgbTest < Minitest::Test
    def test_convert_length
        assert_equal( 39.37, convert_length(1, to: :in,  from: :m,) )
        assert_equal( 0.38, convert_length(15, from: :in, to: :m) )
    end
end