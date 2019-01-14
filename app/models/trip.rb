class Trip

  attr_reader :guest, :listing, :duration

  @@all = []
  @@all_listing = []
  @@all_guests = []
  @@all_duration = []

  def initialize(guest, listing, duration)
    @guest = guest
    @@all_guests << guest
    @listing = listing
    @@all_listing << listing
    @duration = duration
    @@all_duration << duration
    @@all << self
  end

  def self.all
    @@all
  end

  def self.all_guests
    @@all_guests
  end


end
