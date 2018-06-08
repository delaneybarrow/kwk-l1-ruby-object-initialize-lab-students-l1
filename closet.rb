# closet = [ #starts overall array
#   ["blouse", "sweater", "t-shirt", "hoodie", "jacket"], #starts first NESTED array, sperate with commas
#   ["pants", "jeans", "shorts"],
#   ["running shoes", "heels", "sandals", "sneakers"],
# ]
# puts closet[0][0] #outputs first thing in first nested array => "blouse"
# puts closet[1] #returns second nested array

kloset2 = {
  :tops => ["blouse", "sweater", "t-shirt", "hoodie", "jacket"], #nested array
  :bottoms => ["pants", "jeans", "shorts"],
  :footwear => ["running shoes", "heels", "sandals", "sneakers"]
}

puts kloset2[:tops]
puts kloset2[:footwear][0] #outputs "running shoes"
