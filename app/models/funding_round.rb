class FundingRound
    attr_reader :startup, :venture_capitalist, :investment, :type
    @@all = []
    def initialize(startup,venture_capitalist, investment, type) 
        @startup = startup
        @venture_capitalist = venture_capitalist
        @investment = investment
        @type = type
        
        self.class.all << self
    end

    def self.all
        @@all
    end

end





