$i=0
$num = 10

=begin
while $i < $num do
    puts"Loop i = #$i"
    $i +=1
end
begin
    puts"Another while loop =#$i"
    $i +=1
end while $i<$num/2


until $i > $num/2 do
    puts"Loop inside until value is =#$i"
    $i +=1
end

for i in 0..5
    puts"Value of i after each iteration is #{i}"
end
=end