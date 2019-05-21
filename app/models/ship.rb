class Ship

  attr_reader :name, :type, :booty


  SHIPS = []

  def initilize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]

    SHIPS << self
  end


  def self.all
    SHIPS
  end

  def self.clear
    @@ships = []
  end 


end












end
