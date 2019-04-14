require 'sinatra'
require 'json'

USERS = [
 { name: "xuorig", test: true },
 { name: "aUser", test: true },
 { name: "anotherUser", test: true },
 { name: "testUser", test: true },
 { name: "envoyUser", test: true }
]

get '/users' do
  content_type :json
  { users: USERS }.to_json
end


