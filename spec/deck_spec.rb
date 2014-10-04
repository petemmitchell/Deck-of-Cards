require 'minitest/autorun'
require 'minitest/spec'

require 'deck'

describe 'a deck of cards' do
  deck = Deck.new

  it 'has 52 cards' do
    deck.cards.length.must_equal 52
  end

  it 'all cards must be unique' do
    deck.cards.uniq!.must_be_nil
  end

  it 'the deck must contain 4 suits' do
    deck.cards.to_s.must_include 'hearts'
    deck.cards.to_s.must_include 'clubs'
    deck.cards.to_s.must_include 'diamonds'
    deck.cards.to_s.must_include 'spades'
  end
end
