require 'unirest'

response = Unirest.post("http://localhost:3000/api/body_params", parameters: {message: "yo, what up?"})
puts JSON.pretty_generate(response.body)