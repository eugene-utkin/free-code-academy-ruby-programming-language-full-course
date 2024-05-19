states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

puts states
puts states["Oregon"]
puts states["New York"]

states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}
puts states[:Pennsylvania]