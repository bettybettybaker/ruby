

puts "You are Dorothy. Dorothy is mad at Mrs. Gulch for kicking her dog. Do you choose #1 - to put on your big girl shoes and talk it out, or #2 - to run away and steal the family dog?"

print "> "
stayORgo = $stdin.gets.chomp

if stayORgo == "1"
  puts "You're upset, yes. How do you handle this? Do you:"
  puts "1. Angrily confront Mrs. Gulch"
  puts "2. Talk to Auntie Em - she's very sensible and will have good advice. "

  print "> "
  emORgulch = $stdin.gets.chomp

  if emORgulch == "1"
    puts "She's a witch. She eats your dog, and makes you live in the monkey pit. Good job!"
  elsif emORgulch == "2"
    puts "You feel better after talking to Auntie Em. Unfortunately you are living in 1939 Kansas. There are no vaccines. You die of the measles. Your dog dies too. Everyone dies. Good job!"
  else
    puts "Well, doing %s leads you to bottling up your anger. You turn on Auntie Em. You kick the dog. You die of dysentary sad and alone. Good job!" % emORgulch
  end

elsif stayORgo == "2"
  puts "You steal the dog. Down the road you run into a homeless nomad who claims to be magic. Do you:"
  puts "1. Turn around and go home."
  puts "2. Take the candy he is offering and continue running away."
  puts "3. Shack up with him."

  print "> "
  nomad = $stdin.gets.chomp

  if nomad == "1" || nomad == "2"
    puts "While you're travelling, you are struck by a rogue wagon wheel and die a slow painful death. Good job!"
  else
    puts "You live a hard life. Your dog runs away - he liked Auntie Em better than you. You die of diphtheria and starvation. The nomad is not magic, he's just on drugs. Good job!"
  end

else
  puts "You drink water that is contaminated with hallucinatory drugs. You go into a coma for several days. Auntie Em finds you and brings you home. You're committed to a mental institution when you come to and won't stop talking about munchikins and wizards. You die alone. Your little dog too. Good job!"
end
