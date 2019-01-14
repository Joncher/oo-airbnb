require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

listing1 = Listing.new("buffalo")
guest1 = Guest.new("John")

trip1 = Trip.new(guest1, listing1, 5)

listing2 = Listing.new("New York")
guest2 = Guest.new("Steve")

trip2 = Trip.new(guest2, listing2, 4)



binding.pry
