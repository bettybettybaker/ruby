def expect(expected, actual)
  expected == actual
end

def sum(a, b)
  a + b
end

puts expect 3, sum(1,2)
