require 'pry'
class Listing

  attr_reader :city

  def initialize(city)
    @city = city
  end

  def guests
    guests = []
    Trip.all.map do |x|
      if x.listing == self
        guests << x.guest
    end
  end
end

  def trips
    all_trips = []
    Trip.all.each do |x|
      binding.pry
      if x.listing == self
        all_trips = x
      end
    end
  end

end
