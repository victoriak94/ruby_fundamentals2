
def greet_backwards(name)
  return "Hello, #{name.to_s.reverse}! Welcome home."
end

puts greet_backwards('Victoria')
puts greet_backwards('Bob')
puts greet_backwards('Shirly')
puts greet_backwards('Sue')
puts greet_backwards('Andy')
puts greet_backwards(48279)

def greet_backwards(name)
  return "Hello, #{name.reverse + name.reverse}! Welcome home."
end

puts greet_backwards('Victoria')
