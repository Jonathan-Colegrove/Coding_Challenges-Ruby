# Given a triangle, specify why type it is

def triangle(a, b, c)
  return :equilateral if ((a == b) && (a == c) && (b == c))
  return :isosceles if ((a == b) || (a == c) || (b == c))
  return :scalene
end

puts triangle(1, 1, 1)
puts triangle(1, 2, 2)
puts triangle(1, 2, 3)
