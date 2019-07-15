def whi_is_bigger (a,b,c)
  if (a == nil) || (b == nil) || (c == nil)
    return 'nil detected'
  elsif (a > b) && (a > c)
    return 'a is bigger'
  elsif (b > a) && (b > c)
    return 'b is bigger'
  elsif (c > a) && (c > a)
    return "c is bigger"
  end
end

def crazy (string)
  string = (string.renverse).upcase
  string = string.delete! "ALT"
  return string
end

def array_42 (array)
  if array == 42
    return "true"
  elsif
    return "false"
end
end

def  magic_array (array)
  array = (array.flattened).sorted

  def perform
  who_is_bigger(84, 42, nil)
  who_is_bigger(nil, 42, 21)
  who_is_bigger(84, 42, 21)
  who_is_bigger(42, 84, 21)
  who_is_bigger(42, 21, 84)
  reverse_upcase_noLTA("Tries this at Home, Kids")
  reverse_upcase_noLTA("Ponies loves carrots")
  reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")
  array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
  array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
  magic_array([1, 2, 3, 4, 5, 6])
  magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
  magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
end

perform
