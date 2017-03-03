require_relative "class_question"

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
