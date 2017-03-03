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
  name: Question.new("What's your name?")
}



questions.each do |label, question|
  question.ask
  question.prompt
end

puts """
Hey #{questions[:name].answer}, thanks for answering my questions.
"""
