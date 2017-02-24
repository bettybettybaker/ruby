# Continue this pattern for the whole
# See if I can figure out a way to have the question class use the labels and
# collect the answers so that the label and the answer is stored in the instance
# modify narrative
# try to get rid of answers hash

class Question
  attr_accessor :answer           # attr_accessor returns a string, and assigns it to the label :answer
  def initialize (question)       # class initializer method with the argument question
    @question = question          # creates an instance of @question and points to the method argument - (instance variable)
  end
  def ask                         # when called this method with take the instance of @question that we
    puts @question                # created and put it on the screen - need to research significance of
  end                             # question vs questions in this code (are they related and talking to each other?)
  def prompt                      # when called this method will prompt for input from the user, which is stored
    gets.chomp                    # in gets.chomp
  end
end

def questions                     # when called this will give access to the hash of labels and questions
                                  # YOCK'S HINT: question instance here? (demo in :name)
  {
    name: Question.new "What's your name?",
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


answers = {}   # try to get rid of this

questions.each do |label, question|         # for each question, do label and question (does this label tag know that it is talking to the blue labels?)
  current_question.ask                      # calls the ask method in the Question class
  current_question.answer = current_question.prompt   #says that the answer is the same as the input received from the user
end

puts """
Hey #{questions[:name].answer}, thanks for answering my questions.
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
