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

first_question = Question.new("What's your name?")
first_question.ask
name = first_question.prompt

second_question = Question.new("Are you a morning or a night person?")
second_question.ask
time = second_question.prompt

third_question = Question.new("Do you prefer sweet or salty foods?")
third_question.ask
foods = third_question.prompt

fourth_question = Question.new("Ninjas or Pirates?")
fourth_question.ask
ninjas = fourth_question.prompt

fifth_question = Question.new("If you could be an animal, what would you be?")
fifth_question.ask
animal = fifth_question.prompt

sixth_question = Question.new("List 3 of your best personality traits.")
sixth_question.ask
best = sixth_question.prompt

seventh_question = Question.new("If you HAD to change your name, what would you change it to?")
seventh_question.ask
change = seventh_question.prompt

eighth_question = Question.new("What is your favorite movie?")
eighth_question.ask
movie = eighth_question.prompt

ninth_question = Question.new("Are you a dog person?")
ninth_question.ask
doggos = ninth_question.prompt

tenth_question = Question.new("How many languages do you speak? (Klingon counts)")
tenth_question.ask
languages = tenth_question.prompt


puts """
Hey #{name}, thanks for answering my questions.
When it comes to being a morning or a night person, you chose #{time}.
Good to know.
You prefer #{foods} foods. I can relate. Meee tooo.
It's a good thing you chose #{ninjas}.
If you could be an animal, you would be a #{animal}.
Three of your best personality traits are that you are: #{best}.
If you HAD to change your name, you would be called #{change}.
Your favorite movie, dear #{change}, is apparently #{movie}.
I can see why. Cool flick.
So the doggos? You a fan of the doggos? You said #{doggos}.
When it comes to languages, I speak one. You speak #{languages}.
Thank goodness we both speak at least one in common!
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
=end
