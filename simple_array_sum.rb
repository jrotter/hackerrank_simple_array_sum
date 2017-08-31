# Initialize the line count
line_count = 0
parameter_count = 0

# Read the number of inputs
parameter_count = gets.to_i

# Read the array of integers
array_input = gets

# Dump it into an array
values = array_input.split(/\s+/)

sum = 0
values.each do |x| 
  sum += x.to_i
end
puts sum

