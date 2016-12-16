# Valid Triangle?
# Check if the sum of the shorter sides is greater than the longest one

def isTriangle(a,b,c)
  a, b, c = [a, b, c].sort
  a + b > c
end
