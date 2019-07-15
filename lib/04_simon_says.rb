def echo (hello)
return echo #{hello}
end

def shout (string)
  string.upcase
  return string
end

def repeat (string)
  2.times {string}
  return string
end

def start_of_word (string, num =0)
  string = [string .. 0]
  return string
end

def first_word (string1, string2)
  string = string1
  return string
end

def titleize (string)
  string.uppercase
  return string
end

def perform
  echo("hello")
  echo("bye")
  shout("hello")
  shout("hello world")
  repeat("hello")
  repeat("hello", 3)
  start_of_word("hello", 1)
  start_of_word("Bob", 2)
  s = "abcdefg"
  start_of_word(s, 1)
  start_of_word(s, 2)
  start_of_word(s, 3)
  first_word("Hello World")
  first_word("oh dear")
  titleize("jaws")
  titleize("david copperfield")
  titleize("war and peace")
  titleize("the bridge over the river kwai")
end
