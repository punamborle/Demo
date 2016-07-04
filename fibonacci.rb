puts"Enter number of terms:"
term=gets.to_i
num1=0
num2=1
puts"Fibonacci series:"
if(term==0)
exit
elsif(term==1)
	puts num1
elsif(term==2)
	puts"#{num1}\t#{num2}"
else
	print"#{num1}\t#{num2}"
	for i in 3..term
	num3=num1+num2
	print"\t#{num3}"
	num1=num2
	num2=num3
	end	
end
