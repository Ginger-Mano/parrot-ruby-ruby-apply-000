require 'pry'
def parrot(speak = "Squawk!")
  puts "#{speak}"
  return "Squawk!"
end
binding.pry
