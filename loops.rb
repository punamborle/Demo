# demo to some loops
a=[4,66,7,45,22,89,676,55]
a.each do |x|
	if (x%2)==0
		puts "#{x} is an even number."
    else
 		puts "#{x} is an odd number."
    end
end
a[0].times{print "Hello! "}
puts"\nIt's time to learn 25's table"
25.upto(250) do |x|
	if x%25==0
		print "#{x} "
	end 
end
puts"\nOoops! It's code could be simple as:"
puts'	25.step(250,25) {|x| puts x}'
25.step(250,25) {|x| print "#{x} "}
puts "\n downto method:"
num=10.downto(1) {|x| print "#{x} "}
puts "\n upto method:"
num=10.upto(20) {|x| print "#{x} "}