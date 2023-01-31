
puts"Enter the length of an array"
n = gets.chomp.to_i
puts"Length of an array is #{n}"

array = []
while n>0
  i = gets.chomp.to_i
  array.push(i)
  n = n-1
end
puts"#{array}"