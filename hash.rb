paris = {
  # Key          # Value
  "country"    => "France",
  "population" => 2211000,
  "monument"   => "Eiffel Tower"
}

p paris["country"]

# paris["country"]
# paris["monument"] = "Eiffel Tower"
# paris["population"] = 2211001
# paris.delete("country")

# paris.each do |key, value|
#   p "Paris #{key} is #{value}"
# end

# paris.key?("monument")
# paris.value?("France")
# paris.keys
# paris.values

# cities = {
#   "London" => {
#     "country" => "England",
#     "monument" => "Big Ben"
#   },

#   "Paris" => {
#     "country" => "France",
#     "monument" => "Tour Eiffel"
#   }
# }

# p cities["London"]["country"]
# p cities["London"]["Big Ben"]
