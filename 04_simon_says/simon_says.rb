def echo(a="hello")
  return a
end

def shout(a="hello")
  return a.upcase
end

def repeat(a="hello", n=2)
  return (a + " ")*(n-1) + a
end

def start_of_word(a="hello", n=1)
  return a[0..n-1]
end

def first_word(a="Hello", n=1)
  return a[0..a.index(" ")-1]
end

def titleize(a="jaws")
chaine = a.split(" ").map{|x| x.capitalize }.map {|x| ["The","And", "Or"].include?(x) ? x.downcase : x}.join(" ")
first_letter = chaine[0].upcase
return first_letter + chaine[1..-1]
end
