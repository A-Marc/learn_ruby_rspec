def who_is_bigger(nb1, nb2, nb3)
  if (nb1 == nil)||(nb2 == nil)||(nb3 == nil)
    return "nil detected"
  else
  my_hash = Hash[[nb1, nb2, nb3].zip ["a", "b", "c"]]
  return "#{my_hash.max_by{|k,v| k.to_i}[1]} is bigger"
end
end

def reverse_upcase_noLTA(texte)
  return texte.upcase.delete("L").delete("A").delete("T").reverse
end

def array_42(a)
  return a.include?(42)
end

def magic_array(a)
  return a.flatten.sort.map{|x| x*2}.reject{|x| x%3 == 0}.uniq.sort
end
