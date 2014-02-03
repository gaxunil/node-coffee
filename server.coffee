http = require 'http'
Person = require('./models/person')

p = new Person('joe', 'blow');

console.log("Name is", p.full_name());

http.createServer (req, res) ->
  res.writeHead 200, {'Content-Type': 'text/plain'}
  res.end "Hello World from #{p.full_name()}\n"
.listen 1337, '127.0.0.1'

console.log 'Server running at http://127.0.0.1:1337/'