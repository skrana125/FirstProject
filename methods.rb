=begin def test(a1="Ruby", a2="Perl")
    puts"First Language is #{a1}"
    puts"Second Language is #{a2}"
end
test

def varreturn
    x = 100
    y = 200
    z = 300
    return x,y,z
end
var = varreturn
puts var
=end

# sample methos conatin test variable which variable parameter
#it'll take any number of parameter
def sample(*test)
  puts"The number of parameter in test variable is #{test.length}"
  for i in 0..test.length-1
    puts"The Parameter are #{test[i]}"
  end
end
sample "Zara","6","F"
sample "Smith","36","M","MCA"