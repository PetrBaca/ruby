  # http://docs.ruby-doc.com/docs/ProgrammingRuby/
  # chapter Ruby.new

puts "gin joint".length
puts "Rick".index("k")
puts -1942.abs
puts "how do you do?"
puts "I'm fine :-)"
puts "Are you REALLY sure?"
puts "Yes sir, I am!"

##

def sayGoodnight(name)
  result = "Goodnight, #{name}"
  return(result)
end

# Time for bed...
puts sayGoodnight("John-Boy")
puts sayGoodnight("Mary-Ellen")

## Arrays and Hashes

a = [ 1, 'cat', 3.14 ]   # array with three elements
# access the first element
a[0]
# set the third element
a[2] = nil
# dump out the array
print a

empty1 = []
empty2 = Array.new

a = %w{ ant bee cat dog elk }
print a[0] + "\n\n"

instSection = {
  'cello'     => 'string',
  'clarinet'  => 'woodwind',
  'drum'      => 'percussion',
  'oboe'      => 'woodwind',
  'trumpet'   => 'brass',
  'violin'    => 'string'
}

print instSection['oboe'] + "\n\n"

instSection.
# Control Structures

count = 8
tries = 1
if count > 10
  puts "Try again"
elsif tries == 3
  puts "You lose"
else
  puts "Enter a number"
end

square = 2
square = square*square  while square < 1000git
puts square

# Blocks and Iterators
def callBlock
  yield
  yield
end

callBlock { puts "In the block" }

a = %w( ant bee cat dog elk )    # create an array
a.each { |animal| puts "animal is: #{animal}" }  # iterate over the contents

a = [1, 2, -3, -4, 5, -11]
a.each { |num| puts num.abs}




[ 'cat', 'dog', 'horse' ].each do |animal|
  print animal, " -- "
end

5.times {  print "*" }
3.upto(6) {|i|  print i }
('a'..'e').each {|char| print char}
