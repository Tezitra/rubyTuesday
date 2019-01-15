def caesar_cipher(letter, number)
	vide= []
	i=0
	if letter.is_a?(String) && number.is_a?(Integer)
			textlength = letter.length
		while i<textlength
		vide[i] = letter[i].ord.to_i
			if vide[i] >=65 && vide[i] < 91
				vide[i] = vide[i] -65 
				vide[i] = vide[i] + number
				vide[i] = ((vide[i])%26)+65		
				vide[i] = vide[i].chr
			elsif vide[i]>=97 && vide[i] < 121
				vide[i] = vide[i] -97 
				vide[i] = vide[i] + number
				vide[i] = ((vide[i])%26)+97		
				vide[i] = vide[i].chr	
			else
				vide[i] = vide[i].chr
			end
		i+=1
		end
			return vide
	else
		return "L'un des deux variables ne sont pas respectes"
	end
end
caesar_cipher("What a string",5)