bottles = 100   # creates the variable bottles and assigns it a value of 100

100.times do # cycle through the loop 100 times.
  bottles -= 1 # subtract one each time the loop is iterated
  if bottles != 0 # if the number of bottles does not equal zero,
    puts bottles.to_s + " bottles of beer on the wall," # put on the screen the number of bottles (converted into a string), and the string " bottles of beer on the wall,"
    puts bottles.to_s + " bottles of beer!" # put on the screen the number of bottles (converted into a string), and the string " bottles of beer!"
    puts "Take one down and pass it around," # puts the string on the screen
    puts (bottles -1).to_s + " bottles of beer on the wall" # puts the number of bottles minus one (converted into a string), and the string " bottles of beer on the wall"
    puts "\n___" # puts on the screen a new line and a small string that acts as a visual divider
  end # end if
end # end do
