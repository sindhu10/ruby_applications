class Task2

	# instance variable
	def eligible(name,age)
		@name = name
		@age = age

		if adult.eql?(true)
			puts @name +" is eligible for vote"	
		else
			puts @name +" is not eligible "
		end
	end

	def adult
		if @age > 18
		 # puts @name +" is eligible for vote"	
		 return true
		else
			# puts @name +" is not eligible "
			return false
		end			

	end

end

t = Task2.new

t.eligible('sindhu',5)
