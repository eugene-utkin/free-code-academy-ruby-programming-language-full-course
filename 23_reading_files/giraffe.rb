File.open("employees.txt", "r") do |file|
  puts file
  puts file.read()
end

File.open("employees.txt", "r") do |file|
  puts file.read().include? "Jim"
end

File.open("employees.txt", "r") do |file|
  puts file.readline()
  puts file.readline()
  puts file.readchar()
  puts file.readchar()
  puts file.readchar()
end

File.open("employees.txt", "r") do |file|
  puts file.readlines()
end

File.open("employees.txt", "r") do |file|
  puts file.readlines()[2]
end

File.open("employees.txt", "r") do |file|
  for line in file.readlines()
    puts line
  end
end

file = File.open("employees.txt", "r")