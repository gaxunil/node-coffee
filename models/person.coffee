class Person

  constructor: (first, last) ->
    @first = first
    @last = last

  full_name: ->
    "#{@first} #{@last}"

module.exports = Person