require "io/console"
def continue_game
  print "[CONTINUE]"
  STDIN.getch
  print "                                 \r" # extra space to overwrite in case next sentence is short
end

puts "\n\n\n\n--- RUBY COMMANDS ---\n\n\n"

puts """
You will be presented with a description of a Ruby command.
Type in your best guess - capitalization matters. If you do
not know the answer, type 'skip' and the question will be
sent to the bottom of the deck. If you answer incorrectly,
you will be provided with the answer, and the question will
go to the bottom of the deck.

"""
continue_game




#  puts "A description of a thing"
#  continue_game
#  puts "The End"
