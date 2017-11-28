katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty"
  else katz_deli.map { |i| "Hello, #{i}! Your current position in line is #{i+1}." }
end
