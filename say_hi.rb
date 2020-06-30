# when we create methods, we think of the signature
# name, arguments?, return?

# DRY
# DON'T REPEAT YOURSELF

# name is a parameter
# acting like a variable inside of the method
def say_hi(first, last)
  p name
  return "Hi #{name.capitalize}."
end

puts say_hi('samir', 'last')
# puts hi_message


# variable_name
