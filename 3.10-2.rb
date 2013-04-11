#next，忽略本次循环的剩余部分，开始下一次循环
puts "this is the function of break"
c='a'
for i in 1..4
	if i==2 and c=='a'
		c='b'
		print "\n"
		next
	end
	print i,c,""
end
puts "\n\n"
=begin
程序执行一次，i=1，c=a，执行line10
程序只想第二次时，遇到next，跳出剩余部分，进入下次循环
执行第三、四次循环
=end

