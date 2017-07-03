def guess_number guess
    number = 25
    # The user guessed correctly, return "You got it!"
    puts "You got it!" if guess == number
    # The guess was too high, return "Guess was too high!"
    puts "Guess was too high!" if guess > number
    # The guess was too low, return "Guess was too low!"
    puts "Guess was too low!" if guess < number    
end
puts "Guess the number".upcase
puts "What is your guess?"
guess = gets.chomp.to_i
guess_number(guess)