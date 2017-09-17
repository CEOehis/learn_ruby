#write your code here
def translate(input)
  letters = input.split("")
  # ignores = %w( the of a and over)
  vowels = %w(a,e,i,o,u)
  if vowels.include?letters.first
    letters.push("ay")
  end
  letters
end