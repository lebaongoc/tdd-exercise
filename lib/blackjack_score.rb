# blackjack_score.rb
# link: https://github.com/lebaongoc/tdd-exercise

VALID_CARDS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "King", "Queen", "Jack"]

def blackjack_score(hand)
  hand.map! { |card| card == "King" || card == "Queen" || card == "Jack" ? 10 : card }
  score = hand.sum
  return score
end
