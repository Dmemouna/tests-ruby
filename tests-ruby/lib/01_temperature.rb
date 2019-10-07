
def ftoc(num)
  ((num - 32) * 5 / 9).to_i
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

def ctof(num)
  num * 9.0 / 5 + 32
end

puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)