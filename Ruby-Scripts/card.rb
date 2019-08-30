class Card
  attr_accessor :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end

  def output_card
    puts "#{self.rank} of #{self.suit}"
  end
end

class Deck
  def initialize
    # define 52 ranks
    @ranks = %w[A 1 2 3 4 5 6 7 8 9 10 J Q K]
    # define 4 suits
    @suits = %w[spades hearts clubs diamonds]
    # create deck of 52 cards.
    # matches each rank with a certain suit until no suits are left to match up. Then it moves onto the next rank. After pairing each rank with a suit, all 52 cards are stored in the deck array - @cards.
    @cards = []

      @ranks.each do |rank|
       @suits.each do |suit|
         @cards << Card.new(rank,suit)
       end
     end
    # shuffle cards
     @cards.shuffle!
   end

  def deal(number)
    number.times {@cards.shift.output_card}
  end
end

deck = Deck.new
deck.deal(10)
