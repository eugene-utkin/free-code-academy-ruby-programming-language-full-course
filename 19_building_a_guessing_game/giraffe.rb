secret_word = "giraffe"
guess = ""
guess_count = 0

while guess != secret_word
  puts "Enter guess: "
  guess = gets.chomp()
  guess_count += 1
end

puts "You Won!"
