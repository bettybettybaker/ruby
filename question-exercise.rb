class Question
  def initialize (question)
    @question = question
  end
  def ask
    puts @question
  end
  def prompt
    gets.chomp
  end
end

name = Question.new("What's your name?")
name.ask
name = name.prompt

time = Question.new("Are you a morning or a night person?")
time.ask
time = time.prompt

puts """
Hey #{name}, thanks for answering my questions.
When it comes to being a morning or a night person, you chose #{time}.
Good to know.
"""

exit

=begin
def prompt
  print "\n \n >> "
  gets.chomp
  print "\n"
end


print "\n\n\nWhat's your name?"
name = "#{prompt}"

print "Are you a morning or a night person?"
time = "#{prompt}"

print "Do you prefer sweet or salty foods?"
foods = "#{prompt}"

print "Ninjas or pirates?"
ninjas = "#{prompt}"

print "If you could be an animal, what would you be?"
animal = "#{prompt}"

print "List 3 of your best personality traits."
best = "#{prompt}"

print "If you HAD to change your name, what would you change it to?"
change = "#{prompt}"

print "What is your favorite movie?"
movie = "#{prompt}"

print "Are you a dog person?"
doggos = "#{prompt}"

print "How many languages do you speak? (Klingon counts)"
languages = "#{prompt}"



puts """
Hey #{name}, thanks for answering my questions.
When it comes to being a morning or a night person, you chose #{time}.
Good to know.
You prefer #{foods} foods. I can relate. Meee tooo.
It's a good thing you chose #{ninjas}.
If you could be an animal, you would be a #{animal}.
Three of your best personality traits are that you are: #{best}
I think we can all agree on that one.
If you HAD to change your name, you would be called #{change}.
Your favorite movie, dear #{change}, is apparently #{movie}.
I can see why. Cool flick.
So the doggos? You a fan of the doggos? You said #{doggos}.
When it comes to languages, I speak one. You speak #{languages}.
Thank goodness we both speak at least one in common!
"""
