def echo(s)
	s
end

def shout(s)
	s.upcase
end

def repeat(s, n = 2)
	([s] * n).join(" ")
end

def start_of_word(s, n)
	s[0, n]
end

def first_word(s)
	s.split.first
end

def titleize(s)
   s.downcase.split(/(\s)/).map.with_index{ |x,i| 
     ( i==0 || x.match(/^(?:a|is|of|the|and|over)$/).nil? ) ? x.capitalize : x 
   }.join
end


