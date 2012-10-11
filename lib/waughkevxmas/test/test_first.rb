#test file based on exercise 46 of learn ruby the hard way
# designed to help run tests

require 'test/unit'

class MyUnitTests , Test::Unit::TestCase

	def setup
		puts "setup!"
	end
	
	def teardown
		puts "teardown!"
	end
	
	def test_basic
		puts "I RAN!"
	end
end
