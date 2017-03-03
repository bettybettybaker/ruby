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
