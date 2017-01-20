def translate (s)
	s.split.map do |word|

		word =~ /^
		(
			[^aeiouyq]*
			(qu)?
		)
		(.*)
		$/x
		first_phoneme = $1
		rest_of_word = $3
		"#{rest_of_word}#{first_phoneme}ay"
	end.join(" ")
end


# iterate from start to end of string. Capture everything that isn't a vowel, put it on end, and add 'ay'