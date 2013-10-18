require './racional.rb'
require 'test/unit'

class TestFraccion < Test::Unit::TestCase

	def test_to_s
		assert_equal("(1/3)", Fraccion.new(1, 3).to_s)
		assert_equal("(8/5)", Fraccion.new(8, 5).to_s)
	end
	
	def test_suma
		assert_equal([4, 1], Fraccion.new(5, 2).suma(3, 2))
		assert_equal([65, 18], Fraccion.new(10, 9).suma(5, 2))
		assert_equal([3, 1], Fraccion.new(2, 1).suma(1, 1))
	end
	
	def
		assert_equal([,], Fraccion.new(,).resta(,))
		assert_equal([,], Fraccion.new(,).resta(,))
		assert_equal([,], Fraccion.new(,).resta(,))
	end

end
