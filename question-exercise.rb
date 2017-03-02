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
     self.answer = gets.chomp
   end
end


questions = {
  name: Question.new("What's your name?"),
  tod: Question.new("Are you a morning or a night person?"),
  foods: Question.new("Do you prefer sweet or salty foods?"),
  ninjas: Question.new("Ninjas or Pirates?"),
  animal: Question.new("If you could be an animal, what would you be?"),
  best: Question.new("What are three of your best personality traits?"),
  change: Question.new("If you HAD to change your name, what would you change it to?"),
  movie: Question.new("What is your favorite movie?"),
  doggos: Question.new("Are you a dog person?"),
  languages: Question.new("How many languages do you speak? (Klingon counts)")
}



questions.each do |label, question|
  question.ask
  question.prompt
end

puts """
Hey #{questions[:name].answer}, thanks for answering my questions.
When it comes to being a morning or a night person, you chose #{questions[:tod].answer}.
Good to know.
You prefer #{questions[:foods].answer} foods. I can relate. Meee tooo.
It's a good thing you chose #{questions[:ninjas].answer} (anything else is just wrong).
If you could be an animal, you would be a #{questions[:animal].answer}.
Three of your best personality traits are that you are: #{questions[:best].answer}.
If you HAD to change your name, you would be called #{questions[:change].answer}.
Your favorite movie, dear #{questions[:change].answer}, is apparently #{questions[:movie].answer}.
I can see why. Cool flick.
So the doggos? You a fan of the doggos? You said #{questions[:doggos].answer}.
When it comes to languages, I speak one. You speak #{questions[:languages].answer}.
Thank goodness we both speak at least one in common!
"""
