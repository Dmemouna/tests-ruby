# +++______________________________________
def add(nbr1,nbr2)
  return nbr1+nbr2
end
puts add(0,0)
puts add(2,2)
puts add(2,6)
# ---_________________________________________
def subtract(nbr1,nbr2)
  return nbr1-nbr2
end
puts subtract(10,6)


# somme______________________________________
def sum (array)
    sum = 0
    array.each{ |i| sum+=i }
    return sum
end
puts sum([0])

# ****_________________________________________________
def multiply(nbr1,nbr2)
  nbr1*nbr2
end
puts multiply(3,4)
puts multiply(10,4)
puts multiply(1,0)

# puissance_______________________________________________
def power(nbr1,nbr2)
  nbr1**nbr2
end
puts power(2,2)

# factorielle_____________________________________________
def factorial(nbr)
  resultat = 1
  nbr.times do |i|
    resultat *= (i+1)
  end
  return resultat
end

puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)