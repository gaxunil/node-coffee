node-coffee
===========

For my own benefit, setting up node to work with coffeescript.

I was having a hard time getting node setup to work with natively requiring coffescript files.
Turns out, there was a recent change that affect how you require coffee script for it to register
itself with node.  

This is for coffeescript 1.7.0, from the changelog notes:  
**When requiring CoffeeScript files in Node you must now explicitly register the compiler. This can be done with require 'coffee-script/register' or CoffeeScript.register(). Also for configuration such as Mocha's, use coffee-script/register.**  
[See Here](http://coffeescript.org/#changelog)


To run:  
```
nmp install coffee-script  
node index.js
```

You can then hit the server running locally on port 1337 and you should see a message
```
curl http://localhost:1337
Hello World from joe blow
```