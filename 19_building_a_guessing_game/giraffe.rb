secret_word = "giraffe"
guess = ""
guess_count = 0

while guess != secret_word
  puts "Enter guess: "
  guess = gets.chomp()
end

puts "You Won!"
