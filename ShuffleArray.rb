# input should be [2, 1, 5, 3, 11, 7]
puts"Enter length"
num = gets.chomp.to_i
array = []
puts"Enter elements:"
while num>0
  i = gets.chomp.to_i
  array.push(i)
  num -=1
end
puts"#{array}"

puts"Shuffle array is"

def shuffle(array)
  len = array.length
  #shuffle_array = array.clone
  for i in 0...len
    random_idx = rand(i...len)
    temp = array[i]
    array[i] = array[random_idx]
    array[random_idx] = temp
  end
  puts"#{array}"

end
shuffle(array)
