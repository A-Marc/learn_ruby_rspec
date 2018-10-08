# Rule 1: If a word begins with a vowel sound, add an "ay" sound to the end of the word.
#
# Rule 2: If a word begins with a consonant sound, move it to the end of the word, and then add an "ay" sound to the end of the word.

#Methode qui compte le nombre de consonne en début de mot
def first_vowel(mot)
  i = 0
  while mot[i+1] !=~ /[aeoui]/
    i = i+1
  end
  return i
end


def translate (phrase)
  tableau = phrase.split(" ")
  puts tableau
  result = []
  for mot in tableau
      if mot[0] =~ /[aeoui]/
  mot =  mot + "ay"
  result.push(mot)
else
  if mot [1] =~ /[aeoui]/
  mot =  mot[1..-1] + mot[0]+"ay"
  result.push(mot)
else
  if mot [2] =~ /[aeoui]/
  mot = mot[2..-1] + mot[0..1]+"ay"
  result.push(mot)
else
  mot = mot[3..-1] + mot[0..2]+"ay"
  result.push(mot)
end
end
end
end
return result.join(" ")
end
