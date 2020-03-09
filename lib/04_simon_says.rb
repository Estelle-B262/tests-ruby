def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, x=2)
    return ((+ word + ' ') *x).rstrip
end

def start_of_word(word, x)
    return word[0,x]
end

def first_word(word)
    return word.split.first
end

def titleize(word)
    stop_word = %w{a an and the or for of}
    return word.split.each_with_index.map{|word, index| stop_word.include?(word) && index > 0 ? word : word.capitalize}.join(' ')
end