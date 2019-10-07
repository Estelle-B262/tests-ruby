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

