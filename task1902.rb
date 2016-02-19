class Task2

	def task1
		a = [1,2,5,4,1,2,9]
		b = []
		# p a.uniq #array uniq
		# p a.reverse # array reverse

		p a.length

	end

	def reversearr
		a = [1,2,5,4,9]
		b = a.length
		c = []
		i=0
		for i in 0..b-1 do 
			c[i] = a[b-1]
			i++
			b = b-1
		end
		p c

	end

	def uniqarr
		a = [1,2,5,2,4,9]
	end

	# fibbonocci series
	def fibbnocci
		a=0
		b=1
		p a
		p b
		count = 0
		while count<10 do
			c=a+b
			p c
			a=b
			b=c
			count = count+1
		end
	end

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

# t.task1
t.reversearr
# t.fibbnocci
# t.eligible('sindhu',5)
