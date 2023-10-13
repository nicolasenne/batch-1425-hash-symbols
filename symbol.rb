# paris = {
#   country: "France",
#   population: 2211000
# }

# london = {
#   country: "England", # :country => "England"
#   population: 8308000 # :population => 8308000
# }

# p london[:country]
# Armazenar nosso resultado de array em uma variável 
# Pega as informações e divide
# Reordena com interpolação
# Chama as informações

# tag_result = []
# p tag_result

# def tag(name, content, attr = {})
#   attr.each do |key, value|
#     puts "<#{name} #{key}='#{value}'>#{content}</#{name}>"
#   end
# end

def tag(name, content, attr = {})
  hash = attr.map { |key, value| " #{key}='#{value}'" }.join
  puts "<#{name}#{hash}>#{content}</#{name}>"
end

# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

tag("h1", "Hello world", { class: "bold" })
# => <h1 class='bold'>Hello world</h1>

tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>