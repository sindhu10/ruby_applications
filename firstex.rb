class A
	@@arr = []

	def a(x)	
		
		x.each do |i|			
			if i.is_a?Array
				a(i)
			else
				@@arr.push(i)
			end

		end
		return @@arr
	end

end
a = A.new
s = [1,2,[6,9],[12,[nil,455]]]
x = a.a(s)
puts x.class
puts x.inspect


