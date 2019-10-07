def echo(message)
	return message
end

# en maj
def shout(message)
	return message.upcase
end

# REPETER ( AU MOINS 2 FOIS)
def repeat(message, nbr=0)
	repete = message
	if nbr < 1
		return message+ " " +repete
	else
		(nbr-1).times do |i|
			message += " " +repete
		end
	end

	return message
end

# AVOIR LES x PREMIERES LETTRES
def start_of_word(mot, n_lettre)
	return mot[0, n_lettre]
end

# AVOIR LE PREMIER MOT
def first_word(mot)
	return mot.split[0]
end

# METTRE EN CAPITALE
def titleize(str)
	wordLittle = ["and", "the"]

	str = str.split
	str.length.times do |i|
		if i == 0
			str[i].capitalize!
		elsif !wordLittle.include?(str[i])
			str[i].capitalize!
		end
	end
	return str.join(" ")
end