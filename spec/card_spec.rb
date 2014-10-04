require 'minitest/autorun'
require 'minitest/spec'

require 'card'

describe 'there should be 1 type of card in all 4 suits' do
  it 'the deck has a King of Clubs' do
    card = Card.new('clubs', 'King')
    card.suit.must_match 'clubs'
  end
end
