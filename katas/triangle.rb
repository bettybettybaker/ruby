# https://github.com/sparkbox/apprenticeships/blob/overhaul/basic-programming/project-triangle-kata.md

def triangle(a, b, c)
  if ((a == b) && (a == c) && (b == c))
    puts "equilateral"
  elsif ((a == b) || (a == c) || (b == c))
    puts "isosceles"
  else
    puts "scalene"
  end
end

a = 1
b = 2
c = 3
