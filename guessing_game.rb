# Guessing Game using while loop

secret_word = 'origin'
guess = ''
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts 'Enter guess: '
        guess = gets.chomp.to_s
        guess_count += 1
    else
        out_of_guesses = true
    end
end

puts puts 

if out_of_guesses
  puts 'You Lose!'
else
  puts 'You Won!'
end