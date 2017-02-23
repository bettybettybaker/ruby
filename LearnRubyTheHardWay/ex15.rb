filename = ARGV.first # creates the variable 'filename' and assigns it a value of ARGV.first

txt = open(filename) # creates the variable 'txt' and instricts it to open the file that is referenced in 'filename'

puts "Here's your file #{filename}:" # Displays the text in the string and interpolates the variable 'filename'
print txt.read # Displays the text from the file

print "Type the filename again: " # Prompts the user to type the filename again
file_again = $stdin.gets.chomp # Allows the user to type the filename

txt_again = open(file_again) # opens the file that the user specified

print txt_again.read # Displays the text from the file
