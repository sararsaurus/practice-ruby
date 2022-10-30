def single_turn
  record_rolls = []
  index = 0
  1.times do
    first_roll = rand(1..10)
    # p first_roll
    record_rolls[index] = first_roll
    if first_roll == 10
      p "X STRIKE X"
      scorecard = 10
      record_rolls[index + 1] = 0
      break
    end
    index += 1
    1.times do
      pins_remaining = 10 - first_roll
      # p pins_remaining
      second_roll = rand(0...pins_remaining)
      # p second_roll
      record_rolls[index] = second_roll
      if second_roll + first_roll == 10
        p "/ SPARE /"
      end
    end
  end
  scorecard = record_rolls[0] + record_rolls[1]
  puts "You rolled: #{record_rolls}"
  puts "Your score is #{scorecard}"
end

puts single_turn

# Is the spare working??
