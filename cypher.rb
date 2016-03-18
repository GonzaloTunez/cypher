def solver_cipher(input, shiftnum)

	letters = input.split("")
	
	numeros = letters.map {|i| i.ord}
	
	finalLetter = numeros.map do |i|
		(i + shiftnum).chr
	end
	
	puts finalLetter
end

solver_cipher("ifmmp", -3)