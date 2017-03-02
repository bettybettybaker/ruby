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


def questions                                # YOCK'S HINT: question instance here? (demo in :name)
  {
    name: Question.new("What's your name?")
  }
end



questions.each do |label, question|
  question.ask
  question.prompt
end

puts """
Hey #{questions[:name].answer}, thanks for answering my questions.
"""
