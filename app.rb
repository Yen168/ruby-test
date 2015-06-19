def ordered_word?(str)
	
	re = true

	str.each_char.with_index {|a,i| re = (a <= str[i+1]) unless str[i+1]==nil||re!=true }
	
	re
	
end

def encrypt(str)
	count = 0
	fin = []
	
	str.each_char.with_index do |a,i|
		
		if a == str[i+1] && str[i+1]!=nil
			count+=1
		else
			fin.push([a,count+1])
			count = 0
		end
	end
	fin
end


def one_off_words(str)

end

