#first.rb file for learn ruby the hard way exercise 46
#Will use this to pull the date and time.
#Then maybe countdown to December 25th 2012
class XmasTime
	time = Time.new
	xmas = 359
	puts "Days to Christmas: #{xmas - time.yday}"
end