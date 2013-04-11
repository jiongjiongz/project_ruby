#retry ，重头开始这个循环体
puts "this is the function of retry"
c='a'
for i in 1..4
	if i==2 and c=='a'
		c='b'
		print "\n"
		retry
	end
	print i,c," "
end
puts "\n\n"

