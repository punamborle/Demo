while 1
	puts "MENU\n1.Length\n2.Reverse\n3.Compare\n4.uppercase\n5.lowercase\n6.Concatenation\n7.lstrip\n8.rstrip\n9.Exit"
	puts "Enter Ur choice:"
	ch=gets.to_i
case ch
when 1
	puts "Enter the string:"
	s1=gets
	l=s1.length
	puts"Length of string:#{l}"	
when 2
	puts "Enter the string:"
	s1=gets
	s2=s1.reverse
	puts "Reverse string:#{s2}"
when 3
	puts "Enter the first string:"
	s1=gets
	puts "Enter the second string:"
	s2=gets
	r=s1<=>s2
	if r==0 
		puts "strings are equal!!"
	elsif r==1
		puts "#{s2} is greater than #{s1}!!"
	else
		puts "#{s1} is greater than #{s2}!!"
	end
when 4
	puts "Enter the string in lowercase:"
	s1=gets
	up=s1.upcase
	puts "The uppsercase string:#{up}"	
when 5
	puts "Enter the string in uppercase:"
	s1=gets
	lp=s1.downcase
	puts "Lowercase string:#{lp}"
when 6
	puts "Enter the first string:"
	s1=gets
	puts "Enter the second string:"
	s2=gets
	s3=s1+s2
	puts "Concatenation of two strings:#{s3}"
when 7
	puts "Enter the string with leading spaces:"
	s1=gets
	ls=s1.lstrip
	puts "String with no leading space:#{ls}"
when 8
	puts "Enter the string with trailing spaces:"
	s1=gets
	rs=s1.rstrip
	puts "String with no trailing space:#{rs}"
when 9
	exit
end
end