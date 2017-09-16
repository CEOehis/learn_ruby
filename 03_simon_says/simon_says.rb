#write your code here
def simon_says
  return echo('hello')
end

def echo(input)
  return input
end


def shout(input)
  return input.upcase
end

def repeat(input, count = 2)
  return ([input] * count).join ' '
end

def start_of_word(input, idx)
  return input[0..idx-1]
end

def first_word(input)
  return input.split(' ').first
end

def titleize(input)
  input.capitalize!
  ignores = %w( the of a and over)
  sentence = input.split
  sentence.map do |word|
    if ignores.include?(word)
      word
    else
      word.capitalize
    end
  end.join(' ')
end

