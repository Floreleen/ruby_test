def echo (hello)
return hello
end

def shout (string)
  return string.upcase
end

def repeat(word, nbr_repeat=2)
    repeats = word
    (nbr_repeat-1).times {repeats +=" "+word}
    return repeats
end

def start_of_word (alphabet,nbr_first_letters)
    start_of_word= alphabet.dup
    ((start_of_word.length)-nbr_first_letters).times{start_of_word=start_of_word.chop!}
    return start_of_word
end

def first_word (words)
    # split words, take the fisrt one
   return  words.split(" ")[0]
end

#Capitalize words except those less than 3 char
def titleize (words)
    #split words
    splited = words.split(" ")
    #split all char and capitalize first letter
    splited[0].capitalize!
    # less than 3 and rejoin it all
    splited.map!{|x| x.size>3 ? x.capitalize : x}.join(" ")
end
