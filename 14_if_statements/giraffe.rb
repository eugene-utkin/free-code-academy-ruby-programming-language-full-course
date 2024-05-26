ismale = true

if ismale
  puts "Yor are male"
end

ismale = false

if ismale
  puts "Yor are male"
else
  puts "Yor are not male"
end

ismale = true
istall = true

if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale

else
  puts "You either not male or not tall or both"
end

if ismale or istall
  puts "You are tall or you are a male or both"
else
  puts "You are not male and not tall"
end
