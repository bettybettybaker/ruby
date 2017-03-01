# Continue this pattern for the whole
# See if I can figure out a way to have the question class use the labels and
# collect the answers so that the label and the answer is stored in the instance
# modify narrative
# try to get rid of answers hash

class Question
  attr_accessor :answer
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
                                  # YOCK'S HINT: question instance here? (demo in :name)
  {
    name: Question.new "What's your name?"
  #  tod: "Are you a morning or a night person?",
  #  foods: "Do you prefer sweet or salty foods?",
  #  ninjas: "Ninjas or Pirates?",
  #  animal: "If you could be an animal, what would you be?",
  #  best: "What are three of your best personality traits?",
  #  change: "If you HAD to change your name, what would you change it to?",
  #  movie: "What is your favorite movie?",
  #  doggos: "Are you a dog person?",
  #  languages: "How many languages do you speak? (Klingon counts)"
  }
end


questions.each do |question|
  question.ask
  question.prompt
end

puts """
Hey #{questions[:name].answer}, thanks for answering my questions.
"""
=begin
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
=end
