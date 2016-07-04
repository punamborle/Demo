puts"Enter any number:"
num=gets.to_i
if(num==0 || num==1)
	puts"Factorial of #{num}=1"
	exit
end
fact=1
#for i=2;i<=num;i++
for i in 2..num
	fact=fact*i
	
end

puts"Factorial of #{num}=#{fact}"
