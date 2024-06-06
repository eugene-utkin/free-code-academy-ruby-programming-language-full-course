secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word
  puts "Enter guess: "
  guess = gets.chomp()
  guess_count += 1
end

puts "You Won!"
