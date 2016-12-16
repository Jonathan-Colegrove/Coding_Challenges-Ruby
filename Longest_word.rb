# Find the longest word

words = %w(Dinosaur Frank Lilly Stegosaurus)
puts words.max { |a, b| a.length <=> b.length }
