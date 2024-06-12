File.open("employees.txt", "r") do |file|
  puts file
  puts file.read()
  puts file.read().include? "Jim"
end
