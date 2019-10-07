
def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a >= b && a >= c
    return "a is bigger"
  elsif b >= a && b >= c
    return "b is bigger"
  else
    return "c is bigger"
  end
end


#_____________________________________________________


def reverse_upcase_noLTA(string)
  string.reverse!.upcase!
  string.gsub!(/[LTA]/, '')

  return string
end

#______________________________________________________


def  array_42(tab)

  return tab.include?(42)
end

#___________________________________________________________

# DANS UN TABLEAU, invesre, * par 2
# delecte si  divisible par 3, unique, on trie
def magic_array(tab)
  tab.flatten.reverse!.map! {|a| a*2}.delete_if {|a| a%3 == 0}.uniq.sort
end