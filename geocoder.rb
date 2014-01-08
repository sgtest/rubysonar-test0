require 'rubygems'
require 'geocoder'

Geocoder

puts Geocoder.search("531 Howard St, Suite 400, San Francisco CA 94105").inspect
