

# Next step (Feb 17th) create a class around the questions/options strings

def prompt
  puts "\n"
  print "> "
  choice = $stdin.gets.chomp
  puts "\n"

  choice
end

def ask_question(question, options)
  puts "\n\n"
  puts question
  puts "\n"
  options.each_with_index do |option, i|
    puts "#{i+1}. #{option}"
  end
  prompt
end


stayORgo = ask_question "You are Dorothy. Dorothy is mad at Mrs. Gulch for kicking her dog. What do you choose?", [
  "Put on your big girl shoes and talk it out.",
  "Run away and steal the family dog."
]

if stayORgo == "1"
  emORgulch = ask_question "You're upset, yes. How do you handle this? Do you:", [
  "Angrily confront Mrs. Gulch",
  "Talk to Auntie Em - she's very sensible and will have good advice."
  ]

  if emORgulch == "1"
    puts "She's a witch. She eats your dog, and makes you live in the monkey pit. Good job!"
  elsif emORgulch == "2"
    puts "You feel better after talking to Auntie Em. Unfortunately you are living in 1939 Kansas. There are no vaccines. You die of the measles. Your dog dies too. Everyone dies. Good job!"
  else
    puts "Well, doing %s leads you to bottling up your anger. You turn on Auntie Em. You kick the dog. You die of dysentary sad and alone. Good job!" % emORgulch
  end

elsif stayORgo == "2"
  nomad = ask_question "You steal the dog. Down the road you run into a homeless nomad who claims to be magic. Do you:", [
  "Turn around and go home.",
  "Take the candy he is offering and continue running away.",
  "Shack up with him."
  ]

  if nomad == "1" || nomad == "2"
    puts "While you're travelling, you are struck by a rogue wagon wheel and die a slow painful death. Good job!"
  else
    puts "You live a hard life. Your dog runs away - he liked Auntie Em better than you. You die of diphtheria and starvation. The nomad is not magic, he's just on drugs. Good job!"
  end

else
  puts "You drink water that is contaminated with hallucinatory drugs. You go into a coma for several days. Auntie Em finds you and brings you home. You're committed to a mental institution when you come to and won't stop talking about munchikins and wizards. You die alone. Your little dog too. Good job!"
end
