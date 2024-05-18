friends = Array["Kevin", "Karen", "Oscar"]
puts friends
puts friends[0]
puts friends[2]
puts friends[-1]
puts friends[-2]
puts friends[0, 2]

friends[0] = "Dwight"
puts friends[0]

friends = Array.new
puts friends[0]
friends[0] = "Michael"
puts friends[0]
friends[5] = "Holly"
puts friends

friends = Array["Kevin", "Karen", "Oscar"]
puts friends.length()
puts friends.include? "Karen"
puts friends.include? "Karens"
puts friends.reverse()

friends = Array["Kevin", "Karen", "Oscar", "Andy"]