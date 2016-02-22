class Percentage
  def initialize(name,marks)
    @name=name
    @marks=marks
  end
  def details
  	puts "Welcome #{@name}"
  	total=0
  	@marks.each {|key,value|
  		puts "#{key} marks: #{value}"
  		total=total+value
  	}
  	avg = total/3
  	aggr = (total*100)/150
  	if aggr>60
  		result = 'first calss'
  	elsif aggr<60 and aggr>50
  		result = 'second class'
  	else
  		result = 'fail'
  	end	
  	puts "total marks #{total}"
  	puts "Average: #{avg}"
  	puts "Aggrigate: #{aggr}"
  	puts "Result: #{result}"
  end
end

print "Please enter your name: "
myName = gets
print "Enter subject 1 marks:"
sub1 = gets.to_i
print "Enter subject 2 marks:"
sub2 = gets.to_i
print "Enter subject 3 marks:"
sub3 = gets.to_i
marks = {'sub1'=>sub1, 'sub2'=>sub2,'sub3'=>sub3}
a=Percentage.new(myName,marks)
a.details