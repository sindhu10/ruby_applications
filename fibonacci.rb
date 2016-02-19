class Fibonacci

	# fibonacci series
	def fibonacci
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

end

t = Fibonacci.new

t.fibonacci
