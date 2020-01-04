require 'rest-client'

url = "http://localhost:3000/users"
index = "http://localhost:3000/users"
new = "http://localhost:3000/users/new"
show = "http://localhost:3000/users/show"
edit = "http://localhost:3000/users/:id/edit"

puts RestClient.get(index)
puts RestClient.get(new)
puts RestClient.get(show)
puts RestClient.get(edit)
puts RestClient.post(url, "")
