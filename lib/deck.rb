class Deck
  attr_accessor :cards

  def initialize
    @cards = []
    suits = %w[hearts clubs diamonds spades]
    rank = %w[A 2 3 4 5 6 7 8 9 10 J Q K]

    suits.each do |suit|
      rank.each do |rank|
        @cards << Card.new(suit, rank)
      end
    end
  end
end
