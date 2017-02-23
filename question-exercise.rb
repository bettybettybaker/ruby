# Continue this pattern for the whole
# See if I can figure out a way to have the question class use the labels and
# collect the answers so that the label and the answer is stored in the instance
# modify narrative
# try to get rid of answers hash

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

def questions
  # YOCK'S HINT: question instance here?
  {
    name: "What's your name?",
    tod: "Are you a morning or a night person?",
    foods: "Do you prefer sweet or salty foods?",
    ninjas: "Ninjas or Pirates?",
    animal: "If you could be an animal, what would you be?",
    best: "What are three of your best personality traits?",
    change: "If you HAD to change your name, what would you change it to?",
    movie: "What is your favorite movie?",
    doggos: "Are you a dog person?",
    languages: "How many languages do you speak? (Klingon counts)"
  }
end


answers = {}

questions.each do |label, question|
  current_question = Question.new question
  current_question.ask
  answers[label] = current_question.prompt
end

=begin
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

=end

puts """
Hey #{answers[:name]}, thanks for answering my questions.
When it comes to being a morning or a night person, you chose #{answers[:tod]}.
Good to know.
You prefer #{answers[:foods]} foods. I can relate. Meee tooo.
It's a good thing you chose #{answers[:ninjas]} (anything else is just wrong).
If you could be an animal, you would be a #{answers[:animal]}.
Three of your best personality traits are that you are: #{answers[:best]}.
If you HAD to change your name, you would be called #{answers[:change]}.
Your favorite movie, dear #{answers[:change]}, is apparently #{answers[:movie]}.
I can see why. Cool flick.
So the doggos? You a fan of the doggos? You said #{answers[:doggos]}.
When it comes to languages, I speak one. You speak #{answers[:languages]}.
Thank goodness we both speak at least one in common!
"""
=begin
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
=end
